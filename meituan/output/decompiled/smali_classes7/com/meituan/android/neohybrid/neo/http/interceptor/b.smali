.class public Lcom/meituan/android/neohybrid/neo/http/interceptor/b;
.super Lcom/meituan/android/neohybrid/neo/http/interceptor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x195088b4f2306af2L    # 9.499941253951237E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/http/interceptor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/neohybrid/exception/a;
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/http/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2746c1

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/http/d;->a(Lcom/sankuai/meituan/retrofit2/Request;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    move-exception v2

    .line 120054
    const-string v3, "NeoEncryptInterceptor_neoIntercept"

    .line 120055
    .line 120056
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    const-string v2, ""

    .line 120060
    .line 120061
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v3

    .line 120065
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    invoke-static {v5}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b;->b(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120073
    :catch_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-nez v5, :cond_2

    .line 120078
    .line 120079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v5

    .line 120083
    sub-long/2addr v5, v3

    .line 120084
    invoke-static {v2, v5, v6}, Lcom/meituan/android/paybase/utils/e0;->e(Ljava/lang/String;J)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    if-eqz v1, :cond_6

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->a()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_6

    .line 120094
    .line 120095
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->e:Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120096
    .line 120097
    if-nez v3, :cond_3

    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->e:Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120105
    .line 120106
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v3

    .line 120122
    :try_start_2
    iget-object v0, v1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/a;->b(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120132
    goto :goto_1

    .line 120133
    :catchall_0
    move-exception p1

    .line 120134
    goto :goto_2

    .line 120135
    :catch_2
    :try_start_3
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    :goto_1
    new-instance v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120140
    .line 120141
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120149
    .line 120150
    .line 120151
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120152
    .line 120153
    .line 120154
    move-result v5

    .line 120155
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120156
    .line 120157
    .line 120158
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v0

    .line 120176
    if-nez v0, :cond_4

    .line 120177
    .line 120178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120179
    .line 120180
    .line 120181
    move-result-wide v0

    .line 120182
    sub-long/2addr v0, v3

    .line 120183
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/e0;->f(Ljava/lang/String;J)V

    .line 120184
    .line 120185
    .line 120186
    :cond_4
    return-object p1

    .line 120187
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-nez v0, :cond_5

    .line 120192
    .line 120193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v0

    .line 120197
    sub-long/2addr v0, v3

    .line 120198
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/e0;->f(Ljava/lang/String;J)V

    .line 120199
    .line 120200
    .line 120201
    :cond_5
    throw p1

    .line 120202
    :cond_6
    :goto_3
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    return-object p1
.end method
