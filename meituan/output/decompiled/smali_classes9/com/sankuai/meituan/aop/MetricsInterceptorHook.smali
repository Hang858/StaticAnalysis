.class public Lcom/sankuai/meituan/aop/MetricsInterceptorHook;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beforeApacheAddRequestInterceptor(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/metrics/interceptor/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static beforeHttpWrapURLConnection(Ljava/net/URLConnection;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Ljava/net/URLConnection;",
            ">;"
        }
    .end annotation

    .line 120000
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/metrics/interceptor/d;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    goto :goto_0

    .line 120005
    :catchall_0
    move-exception p0

    .line 120006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v1, "httpWrapURLConnection connect error:"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p0

    .line 120023
    const-string v0, "MetricsInterceptorHook"

    .line 120024
    .line 120025
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 p0, 0x0

    .line 120029
    :goto_0
    if-eqz p0, :cond_0

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static beforeOk2Proceed(Ljava/lang/Object;Lcom/squareup/okhttp/u;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/squareup/okhttp/u;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Lcom/squareup/okhttp/x;",
            ">;"
        }
    .end annotation

    .line 170000
    sget-object p0, Lcom/meituan/android/hades/metrics/interceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const-string p0, "OkHttp2InterceptorHolder"

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/android/hades/metrics/interceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    const v5, 0x8a31f0

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p0

    .line 170026
    move-object v4, p0

    .line 170027
    check-cast v4, Lcom/squareup/okhttp/x;

    .line 170028
    .line 170029
    goto/16 :goto_2

    .line 170030
    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_4

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->p()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_2

    .line 170048
    .line 170049
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/u;->f()Ljava/net/URL;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    invoke-virtual {v3, v5}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/b;->a()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    if-eqz v5, :cond_2

    .line 170078
    .line 170079
    if-eqz v3, :cond_2

    .line 170080
    .line 170081
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/h;->p1()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v6

    .line 170085
    if-eqz v6, :cond_2

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    const/4 v0, 0x0

    .line 170089
    :goto_0
    if-eqz v3, :cond_3

    .line 170090
    .line 170091
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/h;->p1()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v3

    .line 170100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    const-string v3, ""

    .line 170104
    .line 170105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v3

    .line 170112
    goto :goto_1

    .line 170113
    :cond_3
    const-string v3, "null"

    .line 170114
    .line 170115
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    const-string v7, "intercept:"

    .line 170121
    .line 170122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    const-string v7, ", url:"

    .line 170129
    .line 170130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    const-string v1, "; isNeedIntercept:"

    .line 170137
    .line 170138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    const-string v1, ", okhttp2InterceptEnable:"

    .line 170145
    .line 170146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v1

    .line 170156
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    if-eqz v0, :cond_4

    .line 170160
    .line 170161
    invoke-static {p1}, Lcom/meituan/android/hades/metrics/interceptor/b;->b(Lcom/squareup/okhttp/u;)V

    .line 170162
    .line 170163
    .line 170164
    new-instance v0, Lcom/squareup/okhttp/x$a;

    .line 170165
    .line 170166
    invoke-direct {v0}, Lcom/squareup/okhttp/x$a;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/x$a;->i(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x$a;

    .line 170170
    .line 170171
    .line 170172
    sget-object p1, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 170173
    .line 170174
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/x$a;->h(Lcom/squareup/okhttp/t;)Lcom/squareup/okhttp/x$a;

    .line 170175
    .line 170176
    .line 170177
    const/16 p1, 0x1ae

    .line 170178
    .line 170179
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/x$a;->e(I)Lcom/squareup/okhttp/x$a;

    .line 170180
    .line 170181
    .line 170182
    const-string p1, "Hades forbid request"

    .line 170183
    .line 170184
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/x$a;->f(Ljava/lang/String;)Lcom/squareup/okhttp/x$a;

    .line 170185
    .line 170186
    .line 170187
    new-instance p1, Lcom/squareup/okhttp/internal/http/m;

    .line 170188
    .line 170189
    new-array v1, v2, [Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-static {v1}, Lcom/squareup/okhttp/o;->e([Ljava/lang/String;)Lcom/squareup/okhttp/o;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v1

    .line 170195
    new-instance v2, Lcom/meituan/android/hades/metrics/interceptor/e$a;

    .line 170196
    .line 170197
    invoke-direct {v2}, Lcom/meituan/android/hades/metrics/interceptor/e$a;-><init>()V

    .line 170198
    .line 170199
    .line 170200
    invoke-static {v2}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v2

    .line 170204
    invoke-direct {p1, v1, v2}, Lcom/squareup/okhttp/internal/http/m;-><init>(Lcom/squareup/okhttp/o;Lokio/d;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/x$a;->a(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/x$a;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v0}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170214
    goto :goto_2

    .line 170215
    :catchall_0
    move-exception p1

    .line 170216
    const-string v0, "Throwable:"

    .line 170217
    .line 170218
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 170237
    .line 170238
    new-instance p0, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170239
    .line 170240
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 170241
    .line 170242
    .line 170243
    return-object p0

    .line 170244
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p0

    .line 170248
    return-object p0
.end method

.method public static beforeOk3ConnectInterceptor(Lokhttp3/internal/connection/ConnectInterceptor;Lokhttp3/Interceptor$Chain;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/ConnectInterceptor;",
            "Lokhttp3/Interceptor$Chain;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 170000
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p0

    .line 170004
    sget-object p1, Lcom/meituan/android/hades/metrics/interceptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const-string p1, ""

    .line 170007
    .line 170008
    const/4 v0, 0x1

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p0, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xfd10ad

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    move-object v2, p0

    .line 170031
    check-cast v2, Lokhttp3/Response;

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->p()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170063
    goto :goto_0

    .line 170064
    :catch_0
    move-object v0, p1

    .line 170065
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/b;->a()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    const-string v4, "intercept: "

    .line 170075
    .line 170076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v4, " url:"

    .line 170083
    .line 170084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    const-string v3, "OkHttp3InterceptorHolder"

    .line 170095
    .line 170096
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    if-eqz v1, :cond_2

    .line 170100
    .line 170101
    invoke-static {p0}, Lcom/meituan/android/hades/metrics/interceptor/b;->e(Lokhttp3/Request;)V

    .line 170102
    .line 170103
    .line 170104
    new-instance v0, Lokhttp3/Response$Builder;

    .line 170105
    .line 170106
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 170114
    .line 170115
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    const/16 v0, 0x1ae

    .line 170120
    .line 170121
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0

    .line 170125
    const-string v0, "Hades forbid request"

    .line 170126
    .line 170127
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 170132
    .line 170133
    const-wide/16 v1, -0x1

    .line 170134
    .line 170135
    new-instance v3, Lcom/meituan/android/hades/metrics/interceptor/f$a;

    .line 170136
    .line 170137
    invoke-direct {v3}, Lcom/meituan/android/hades/metrics/interceptor/f$a;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    invoke-static {v3}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    invoke-direct {v0, p1, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p0

    .line 170151
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 170156
    .line 170157
    new-instance p0, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170158
    .line 170159
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 170160
    .line 170161
    .line 170162
    return-object p0

    .line 170163
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p0

    .line 170167
    return-object p0
.end method

.method public static beforeSharkAddInterceptorToBuilder(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/metrics/interceptor/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
