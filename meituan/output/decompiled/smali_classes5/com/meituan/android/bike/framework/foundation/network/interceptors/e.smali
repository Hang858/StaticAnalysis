.class public final Lcom/meituan/android/bike/framework/foundation/network/interceptors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c4f3b643550822fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x66863e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    const-string v2, "reqUrl:"

    .line 120027
    .line 120028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const/16 v3, 0xa

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "requestHeaders: {"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_1

    .line 120069
    .line 120070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 120075
    .line 120076
    const-string v4, "header"

    .line 120077
    .line 120078
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v4, ":"

    .line 120087
    .line 120088
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v3, ","

    .line 120097
    .line 120098
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    const-string v2, "}\n"

    .line 120103
    .line 120104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    instance-of v3, v3, Lcom/sankuai/meituan/retrofit2/o;

    .line 120112
    .line 120113
    if-eqz v3, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    if-eqz p1, :cond_2

    .line 120120
    .line 120121
    check-cast p1, Lcom/sankuai/meituan/retrofit2/o;

    .line 120122
    .line 120123
    const-string v3, "requestBody:{"

    .line 120124
    .line 120125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    :goto_1
    if-ge v1, v3, :cond_3

    .line 120133
    .line 120134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/o;->a(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    const/16 v5, 0x3a

    .line 120147
    .line 120148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/o;->b(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    add-int/lit8 v1, v1, 0x1

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 120169
    .line 120170
    const-string v0, "null cannot be cast to non-null type com.sankuai.meituan.retrofit2.FormBody"

    .line 120171
    .line 120172
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    throw p1

    .line 120176
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 16
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/network/interceptors/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x8de46c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    const-string v0, "chain"

    .line 120029
    .line 120030
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    const-string v6, "chain.proceed(request)"

    .line 120038
    .line 120039
    if-nez v5, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v2, v5}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_1
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/e;->a(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    :goto_0
    move-object v7, v0

    .line 120054
    goto :goto_1

    .line 120055
    :catchall_0
    move-exception v0

    .line 120056
    move-object v7, v0

    .line 120057
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    goto :goto_0

    .line 120062
    :goto_1
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/z;->b(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    const-string v8, "error"

    .line 120071
    .line 120072
    const-string v9, "headerString"

    .line 120073
    .line 120074
    const-string v10, "NetWork-Exception"

    .line 120075
    .line 120076
    const/4 v11, 0x2

    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    :try_start_1
    invoke-interface {v2, v5}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120084
    .line 120085
    .line 120086
    return-object v0

    .line 120087
    :catch_0
    move-exception v0

    .line 120088
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120089
    .line 120090
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    new-array v5, v11, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120094
    .line 120095
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 120096
    .line 120097
    aput-object v6, v5, v4

    .line 120098
    .line 120099
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120100
    .line 120101
    aput-object v6, v5, v3

    .line 120102
    .line 120103
    invoke-virtual {v2, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    new-array v5, v11, [Lkotlin/j;

    .line 120112
    .line 120113
    invoke-static {v9, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    aput-object v6, v5, v4

    .line 120118
    .line 120119
    invoke-static {v8, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    aput-object v4, v5, v3

    .line 120124
    .line 120125
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120134
    .line 120135
    .line 120136
    throw v0

    .line 120137
    :cond_2
    :try_start_2
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120138
    .line 120139
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    new-array v6, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120143
    .line 120144
    sget-object v12, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 120145
    .line 120146
    aput-object v12, v6, v4

    .line 120147
    .line 120148
    invoke-virtual {v0, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    const-string v6, "NetWork-Request"

    .line 120153
    .line 120154
    invoke-virtual {v0, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    const-string v6, "url"

    .line 120159
    .line 120160
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v13

    .line 120164
    invoke-static {v6, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v6

    .line 120172
    invoke-virtual {v0, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120177
    .line 120178
    .line 120179
    invoke-interface {v2, v5}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 120192
    .line 120193
    .line 120194
    move-result-wide v13

    .line 120195
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    const-string v15, "\nhttpCode:"

    .line 120208
    .line 120209
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120213
    .line 120214
    .line 120215
    move-result v15

    .line 120216
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    const-string v15, "\nresponseBody:"

    .line 120220
    .line 120221
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    new-instance v15, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120232
    .line 120233
    invoke-direct {v15}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    new-array v11, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120237
    .line 120238
    aput-object v12, v11, v4

    .line 120239
    .line 120240
    invoke-virtual {v15, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v11

    .line 120244
    const-string v12, "NetWork-Response"

    .line 120245
    .line 120246
    invoke-virtual {v11, v12}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v11

    .line 120250
    const-string v12, "response"

    .line 120251
    .line 120252
    invoke-static {v12, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v6

    .line 120256
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v6

    .line 120260
    invoke-virtual {v11, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v6

    .line 120264
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120265
    .line 120266
    .line 120267
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120268
    .line 120269
    .line 120270
    new-instance v6, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120271
    .line 120272
    invoke-direct {v6, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    new-instance v11, Lcom/dianping/dataservice/h;

    .line 120284
    .line 120285
    invoke-direct {v11, v2}, Lcom/dianping/dataservice/h;-><init>(Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v0, v11}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->b(J)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    invoke-virtual {v6, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    const-string v2, "builder.build()"

    .line 120310
    .line 120311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120312
    .line 120313
    .line 120314
    return-object v0

    .line 120315
    :catch_1
    move-exception v0

    .line 120316
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120317
    .line 120318
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120319
    .line 120320
    .line 120321
    const/4 v5, 0x2

    .line 120322
    new-array v6, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120323
    .line 120324
    sget-object v11, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 120325
    .line 120326
    aput-object v11, v6, v4

    .line 120327
    .line 120328
    sget-object v11, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120329
    .line 120330
    aput-object v11, v6, v3

    .line 120331
    .line 120332
    invoke-virtual {v2, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    invoke-virtual {v2, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v2

    .line 120340
    new-array v5, v5, [Lkotlin/j;

    .line 120341
    .line 120342
    invoke-static {v9, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v6

    .line 120346
    aput-object v6, v5, v4

    .line 120347
    .line 120348
    invoke-static {v8, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v4

    .line 120352
    aput-object v4, v5, v3

    .line 120353
    .line 120354
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v3

    .line 120358
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120363
    .line 120364
    .line 120365
    throw v0
.end method
