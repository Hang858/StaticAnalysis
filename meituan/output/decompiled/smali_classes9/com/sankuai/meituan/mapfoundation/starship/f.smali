.class public final Lcom/sankuai/meituan/mapfoundation/starship/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/d$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapfoundation/starship/h;

.field public b:Lcom/sankuai/meituan/retrofit2/Request;

.field public c:Lcom/sankuai/meituan/retrofit2/raw/d;

.field public d:Lcom/sankuai/meituan/retrofit2/Interceptor$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50c7f5d9bb18ec8bL    # -3.1678838908157983E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Interceptor$a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x35567c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->d:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    .line 170030
    .line 170031
    new-instance p2, Lcom/sankuai/meituan/mapfoundation/starship/h;

    .line 170032
    .line 170033
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mapfoundation/starship/h;-><init>(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->a:Lcom/sankuai/meituan/mapfoundation/starship/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapfoundation/starship/b;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapfoundation/starship/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x72bec2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->c:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120025
    .line 120026
    new-instance v3, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120027
    .line 120028
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->code()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput v1, v3, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b:I

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->a()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Ljava/lang/String;

    .line 120060
    .line 120061
    new-array v5, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object v4, v5, v2

    .line 120064
    .line 120065
    sget-object v6, Lcom/sankuai/meituan/retrofit2/raw/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v7, 0xa10d3

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    if-eqz v8, :cond_1

    .line 120075
    .line 120076
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    check-cast v5, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    iget-object v5, v3, Lcom/sankuai/meituan/retrofit2/raw/d$a;->e:Lcom/sankuai/meituan/retrofit2/s$a;

    .line 120084
    .line 120085
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/retrofit2/s$a;->f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/s$a;

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->a()Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    check-cast v5, Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    if-eqz v0, :cond_3

    .line 120107
    .line 120108
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/starship/e;

    .line 120109
    .line 120110
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapfoundation/starship/e;-><init>(Lcom/sankuai/meituan/mapfoundation/starship/b;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v0, v3, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120114
    .line 120115
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/mapfoundation/starship/a;)Lcom/sankuai/meituan/mapfoundation/starship/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x640b82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    move-object v2, p1

    .line 120031
    check-cast v2, Lcom/sankuai/meituan/mapfoundation/starship/h;

    .line 120032
    .line 120033
    iget-object v3, v2, Lcom/sankuai/meituan/mapfoundation/starship/h;->b:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120056
    .line 120057
    .line 120058
    iget-object v5, v2, Lcom/sankuai/meituan/mapfoundation/starship/h;->b:Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    check-cast v5, Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget-object v3, v2, Lcom/sankuai/meituan/mapfoundation/starship/h;->c:Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_2

    .line 120101
    .line 120102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    check-cast v4, Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v5, v2, Lcom/sankuai/meituan/mapfoundation/starship/h;->c:Ljava/util/HashMap;

    .line 120109
    .line 120110
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    check-cast v5, Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, v2, Lcom/sankuai/meituan/mapfoundation/starship/h;->d:Lcom/sankuai/meituan/mapfoundation/starship/h$a;

    .line 120128
    .line 120129
    if-eqz v0, :cond_3

    .line 120130
    .line 120131
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120132
    .line 120133
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    move-object v2, p1

    .line 120137
    check-cast v2, Lcom/sankuai/meituan/mapfoundation/starship/h;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/meituan/mapfoundation/starship/h;->d:Lcom/sankuai/meituan/mapfoundation/starship/h$a;

    .line 120140
    .line 120141
    iget-object v2, v2, Lcom/sankuai/meituan/mapfoundation/starship/h$a;->a:Lcom/sankuai/meituan/retrofit2/Request;

    .line 120142
    .line 120143
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    invoke-interface {v2, v0}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/h;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/sankuai/meituan/mapfoundation/starship/h;->d:Lcom/sankuai/meituan/mapfoundation/starship/h$a;

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/sankuai/meituan/mapfoundation/starship/h$a;->a:Lcom/sankuai/meituan/retrofit2/Request;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-static {v2, p1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120176
    .line 120177
    .line 120178
    :catch_0
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->b:Lcom/sankuai/meituan/retrofit2/Request;

    .line 120183
    .line 120184
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->d:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    .line 120185
    .line 120186
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->c:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120191
    .line 120192
    new-instance p1, Lcom/sankuai/meituan/mapfoundation/starship/i;

    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->c:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120195
    .line 120196
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/mapfoundation/starship/i;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120197
    .line 120198
    .line 120199
    return-object p1
.end method

.method public final c()Lcom/sankuai/meituan/mapfoundation/starship/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/f;->a:Lcom/sankuai/meituan/mapfoundation/starship/h;

    return-object v0
.end method
