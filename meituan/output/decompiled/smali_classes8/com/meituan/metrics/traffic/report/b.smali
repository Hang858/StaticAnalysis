.class public final Lcom/meituan/metrics/traffic/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = -0x1

.field public static b:J = 0x258L

.field public static final c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/meituan/metrics/traffic/report/b;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/metrics/traffic/TrafficRecord$a;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x35e8c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-wide v0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/traffic/report/b;->j()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    iget-object p0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->R:Lcom/sankuai/meituan/retrofit2/ext/d;

    .line 120041
    .line 120042
    instance-of v2, p0, Lcom/sankuai/meituan/retrofit2/ext/d;

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    iget-wide v2, p0, Lcom/sankuai/meituan/retrofit2/ext/d;->c:J

    .line 120047
    .line 120048
    cmp-long v4, v2, v0

    .line 120049
    .line 120050
    if-lez v4, :cond_2

    iget-wide v2, p0, Lcom/sankuai/meituan/retrofit2/ext/d;->d:J

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    const-wide/16 v0, 0x64

    :cond_2
    return-wide v0
.end method

.method public static b(Lcom/meituan/metrics/traffic/TrafficRecord;Z)Lorg/json/JSONObject;
    .locals 14

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x21e809

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-instance v2, Lorg/json/JSONObject;

    .line 170038
    .line 170039
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    :try_start_0
    const-string v5, "net_request_reuse"

    .line 170043
    .line 170044
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    const-string v5, "net_request_header_size"

    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getRequestHeaderSize()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v6

    .line 170053
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    const-string v5, "net_request_body_size"

    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getRequestBodySize()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v6

    .line 170062
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170063
    .line 170064
    .line 170065
    const-string v5, "net_request_size"

    .line 170066
    .line 170067
    new-array v6, v3, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object p0, v6, v1

    .line 170070
    .line 170071
    sget-object v1, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v7, 0x96ae46

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v6, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v8

    .line 170080
    const-wide/16 v9, 0x0

    .line 170081
    .line 170082
    if-eqz v8, :cond_1

    .line 170083
    .line 170084
    invoke-static {v6, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    check-cast v1, Ljava/lang/Long;

    .line 170089
    .line 170090
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v6

    .line 170094
    goto :goto_1

    .line 170095
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    if-eqz v1, :cond_2

    .line 170100
    .line 170101
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    array-length v1, v1

    .line 170106
    int-to-long v6, v1

    .line 170107
    goto :goto_0

    .line 170108
    :cond_2
    move-wide v6, v9

    .line 170109
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getRequestHeaderSize()J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v11

    .line 170113
    add-long/2addr v11, v6

    .line 170114
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getRequestBodySize()J

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v6

    .line 170118
    add-long/2addr v6, v11

    .line 170119
    :goto_1
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaderSize()J

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v5

    .line 170126
    const-string v1, "net_response_header_size"

    .line 170127
    .line 170128
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    const-string v7, "nt_responsebody_size"

    .line 170136
    .line 170137
    invoke-static {v1, v7, v4}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v7

    .line 170145
    if-eqz v7, :cond_3

    .line 170146
    .line 170147
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    const-string v7, "Content-Length"

    .line 170152
    .line 170153
    invoke-static {v1, v7, v4}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseBodySize()J

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v7

    .line 170161
    invoke-static {v1, v7, v8}, Lcom/meituan/metrics/traffic/report/e;->c(Ljava/lang/Object;J)J

    .line 170162
    .line 170163
    .line 170164
    move-result-wide v7

    .line 170165
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    const-string v11, "nt_response_size"

    .line 170170
    .line 170171
    invoke-static {v1, v11, v4}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v1

    .line 170175
    invoke-static {v1, v9, v10}, Lcom/meituan/metrics/traffic/report/e;->c(Ljava/lang/Object;J)J

    .line 170176
    .line 170177
    .line 170178
    move-result-wide v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170179
    const-string v1, "net_response_size"

    .line 170180
    .line 170181
    const-string v4, "net_response_body_size"

    .line 170182
    .line 170183
    cmp-long v13, v11, v9

    .line 170184
    .line 170185
    if-lez v13, :cond_5

    .line 170186
    .line 170187
    cmp-long v13, v11, v5

    .line 170188
    .line 170189
    if-lez v13, :cond_5

    .line 170190
    .line 170191
    :try_start_1
    invoke-virtual {v2, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170192
    .line 170193
    .line 170194
    cmp-long v1, v7, v9

    .line 170195
    .line 170196
    if-nez v1, :cond_4

    .line 170197
    .line 170198
    move-wide v11, v9

    .line 170199
    goto :goto_2

    .line 170200
    :cond_4
    sub-long/2addr v11, v5

    .line 170201
    :goto_2
    invoke-virtual {v2, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170202
    .line 170203
    .line 170204
    goto :goto_3

    .line 170205
    :cond_5
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170206
    .line 170207
    .line 170208
    add-long/2addr v5, v7

    .line 170209
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170210
    .line 170211
    .line 170212
    :goto_3
    if-eqz v0, :cond_f

    .line 170213
    .line 170214
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170215
    .line 170216
    const-string v1, "net_elapsed_time"

    .line 170217
    .line 170218
    cmp-long v6, v4, v9

    .line 170219
    .line 170220
    if-ltz v6, :cond_7

    .line 170221
    .line 170222
    :try_start_2
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 170223
    .line 170224
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 170225
    .line 170226
    sub-long/2addr v4, v6

    .line 170227
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 170228
    .line 170229
    cmp-long p0, v4, v6

    .line 170230
    .line 170231
    if-lez p0, :cond_6

    .line 170232
    .line 170233
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 170234
    .line 170235
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 170236
    .line 170237
    sub-long/2addr v4, v6

    .line 170238
    iput-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 170239
    .line 170240
    :cond_6
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 170241
    .line 170242
    long-to-double v4, v4

    .line 170243
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170244
    .line 170245
    .line 170246
    goto :goto_4

    .line 170247
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDuration()J

    .line 170248
    .line 170249
    .line 170250
    move-result-wide v4

    .line 170251
    long-to-double v4, v4

    .line 170252
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170253
    .line 170254
    .line 170255
    :goto_4
    const-string p0, "net_dns_time"

    .line 170256
    .line 170257
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->g:J

    .line 170258
    .line 170259
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170260
    .line 170261
    .line 170262
    move-result-wide v4

    .line 170263
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170264
    .line 170265
    .line 170266
    const-string p0, "net_conn_time"

    .line 170267
    .line 170268
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->h:J

    .line 170269
    .line 170270
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170271
    .line 170272
    .line 170273
    move-result-wide v4

    .line 170274
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170275
    .line 170276
    .line 170277
    const-string p0, "net_tls_time"

    .line 170278
    .line 170279
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->i:J

    .line 170280
    .line 170281
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170282
    .line 170283
    .line 170284
    move-result-wide v4

    .line 170285
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170286
    .line 170287
    .line 170288
    const-string p0, "net_request_header_time"

    .line 170289
    .line 170290
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->k:J

    .line 170291
    .line 170292
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170293
    .line 170294
    .line 170295
    move-result-wide v4

    .line 170296
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170297
    .line 170298
    .line 170299
    const-string p0, "net_request_body_time"

    .line 170300
    .line 170301
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->l:J

    .line 170302
    .line 170303
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170304
    .line 170305
    .line 170306
    move-result-wide v4

    .line 170307
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170308
    .line 170309
    .line 170310
    const-string p0, "net_request_time"

    .line 170311
    .line 170312
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->j:J

    .line 170313
    .line 170314
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170315
    .line 170316
    .line 170317
    move-result-wide v4

    .line 170318
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170319
    .line 170320
    .line 170321
    const-string p0, "net_response_header_time"

    .line 170322
    .line 170323
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->n:J

    .line 170324
    .line 170325
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170326
    .line 170327
    .line 170328
    move-result-wide v4

    .line 170329
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170330
    .line 170331
    .line 170332
    const-string p0, "net_response_body_time"

    .line 170333
    .line 170334
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->o:J

    .line 170335
    .line 170336
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170337
    .line 170338
    .line 170339
    move-result-wide v4

    .line 170340
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170341
    .line 170342
    .line 170343
    const-string p0, "net_response_time"

    .line 170344
    .line 170345
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->m:J

    .line 170346
    .line 170347
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170348
    .line 170349
    .line 170350
    move-result-wide v4

    .line 170351
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170352
    .line 170353
    .line 170354
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->v:J

    .line 170355
    .line 170356
    cmp-long p0, v4, v9

    .line 170357
    .line 170358
    if-lez p0, :cond_8

    .line 170359
    .line 170360
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 170361
    .line 170362
    cmp-long p0, v4, v9

    .line 170363
    .line 170364
    if-lez p0, :cond_8

    .line 170365
    .line 170366
    const-string p0, "net_frame_pre_time"

    .line 170367
    .line 170368
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 170369
    .line 170370
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->v:J

    .line 170371
    .line 170372
    sub-long/2addr v4, v6

    .line 170373
    long-to-double v4, v4

    .line 170374
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170375
    .line 170376
    .line 170377
    :cond_8
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->w:J

    .line 170378
    .line 170379
    cmp-long p0, v4, v9

    .line 170380
    .line 170381
    if-lez p0, :cond_9

    .line 170382
    .line 170383
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 170384
    .line 170385
    cmp-long p0, v4, v9

    .line 170386
    .line 170387
    if-lez p0, :cond_9

    .line 170388
    .line 170389
    const-string p0, "net_frame_post_time"

    .line 170390
    .line 170391
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->w:J

    .line 170392
    .line 170393
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 170394
    .line 170395
    sub-long/2addr v4, v6

    .line 170396
    long-to-double v4, v4

    .line 170397
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170398
    .line 170399
    .line 170400
    :cond_9
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 170401
    .line 170402
    cmp-long p0, v4, v9

    .line 170403
    .line 170404
    if-lez p0, :cond_a

    .line 170405
    .line 170406
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 170407
    .line 170408
    cmp-long p0, v4, v9

    .line 170409
    .line 170410
    if-lez p0, :cond_a

    .line 170411
    .line 170412
    const-string p0, "net_lib_pre_time"

    .line 170413
    .line 170414
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 170415
    .line 170416
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 170417
    .line 170418
    sub-long/2addr v4, v6

    .line 170419
    long-to-double v4, v4

    .line 170420
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170421
    .line 170422
    .line 170423
    :cond_a
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->y:J

    .line 170424
    .line 170425
    cmp-long p0, v4, v9

    .line 170426
    .line 170427
    if-lez p0, :cond_b

    .line 170428
    .line 170429
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 170430
    .line 170431
    cmp-long p0, v4, v9

    .line 170432
    .line 170433
    if-lez p0, :cond_b

    .line 170434
    .line 170435
    const-string p0, "net_lib_post_time"

    .line 170436
    .line 170437
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 170438
    .line 170439
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->y:J

    .line 170440
    .line 170441
    sub-long/2addr v4, v6

    .line 170442
    long-to-double v4, v4

    .line 170443
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170444
    .line 170445
    .line 170446
    :cond_b
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 170447
    .line 170448
    cmp-long p0, v4, v9

    .line 170449
    .line 170450
    if-lez p0, :cond_c

    .line 170451
    .line 170452
    const-string p0, "net_ttfb_time"

    .line 170453
    .line 170454
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 170455
    .line 170456
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170457
    .line 170458
    .line 170459
    move-result-wide v4

    .line 170460
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170461
    .line 170462
    .line 170463
    :cond_c
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->q:J

    .line 170464
    .line 170465
    cmp-long p0, v4, v9

    .line 170466
    .line 170467
    if-lez p0, :cond_d

    .line 170468
    .line 170469
    const-string p0, "net_http_rtt_time"

    .line 170470
    .line 170471
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->q:J

    .line 170472
    .line 170473
    invoke-static {v4, v5}, Lcom/meituan/metrics/traffic/report/b;->g(J)D

    .line 170474
    .line 170475
    .line 170476
    move-result-wide v4

    .line 170477
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170478
    .line 170479
    .line 170480
    :cond_d
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->s:J

    .line 170481
    .line 170482
    cmp-long p0, v4, v9

    .line 170483
    .line 170484
    if-lez p0, :cond_e

    .line 170485
    .line 170486
    const-string p0, "net_server_time"

    .line 170487
    .line 170488
    iget-wide v0, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->s:J

    .line 170489
    .line 170490
    long-to-double v0, v0

    .line 170491
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/metrics/traffic/report/b;->l(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 170492
    .line 170493
    .line 170494
    :cond_e
    if-nez p1, :cond_f

    .line 170495
    .line 170496
    const-string p0, "net_request_count_error"

    .line 170497
    .line 170498
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170499
    .line 170500
    .line 170501
    goto :goto_5

    .line 170502
    :catch_0
    const-string p0, "Metricx"

    .line 170503
    .line 170504
    const-string p1, "DataUtils json\u51fa\u9519"

    .line 170505
    .line 170506
    invoke-static {p0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170507
    .line 170508
    .line 170509
    :cond_f
    :goto_5
    return-object v2
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x623e8a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-nez p0, :cond_1

    .line 220032
    .line 220033
    return-object p2

    .line 220034
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    check-cast v0, Ljava/util/List;

    .line 220039
    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220043
    .line 220044
    .line 220045
    move-result v2

    .line 220046
    if-lez v2, :cond_2

    .line 220047
    .line 220048
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p0

    .line 220052
    check-cast p0, Ljava/lang/String;

    .line 220053
    .line 220054
    return-object p0

    .line 220055
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result p1

    .line 220063
    if-nez p1, :cond_3

    .line 220064
    .line 220065
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    check-cast p0, Ljava/util/List;

    .line 220070
    .line 220071
    if-eqz p0, :cond_3

    .line 220072
    .line 220073
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220074
    .line 220075
    .line 220076
    move-result p1

    .line 220077
    if-lez p1, :cond_3

    .line 220078
    .line 220079
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220080
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static d(Lcom/meituan/metrics/traffic/TrafficRecord;)Lcom/squareup/picasso/ImageReportData;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f2fe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/squareup/picasso/ImageReportData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->f()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-eqz p0, :cond_2

    .line 120036
    .line 120037
    iget-object p0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->Q:Lcom/meituan/metrics/util/n;

    .line 120038
    .line 120039
    if-nez p0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p0, p0, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    const-string v0, "ImageReportData"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    instance-of v0, p0, Lcom/squareup/picasso/ImageReportData;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    check-cast p0, Lcom/squareup/picasso/ImageReportData;

    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static e(ILcom/meituan/metrics/traffic/TrafficRecord$a;)I
    .locals 8

    .line 170000
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->B:Ljava/lang/Throwable;

    .line 170001
    .line 170002
    if-eqz v0, :cond_12

    .line 170003
    .line 170004
    instance-of p0, v0, Ljava/lang/Exception;

    .line 170005
    .line 170006
    const/16 v0, -0x257

    .line 170007
    .line 170008
    if-eqz p0, :cond_11

    .line 170009
    .line 170010
    sget-object p0, Lcom/meituan/metrics/traffic/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const/4 p0, 0x1

    .line 170013
    new-array v1, p0, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v2, 0x0

    .line 170016
    aput-object p1, v1, v2

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/metrics/traffic/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v4, 0x0

    .line 170021
    const v5, 0xfe93e2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    goto/16 :goto_6

    .line 170041
    .line 170042
    :cond_0
    iget-object v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->B:Ljava/lang/Throwable;

    .line 170043
    .line 170044
    check-cast v1, Ljava/lang/Exception;

    .line 170045
    .line 170046
    if-nez v1, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_6

    .line 170049
    .line 170050
    :cond_1
    new-array v3, p0, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object v1, v3, v2

    .line 170053
    .line 170054
    sget-object v5, Lcom/meituan/metrics/traffic/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v6, 0xe9faa9

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    if-eqz v7, :cond_2

    .line 170064
    .line 170065
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    check-cast v3, Ljava/lang/Integer;

    .line 170070
    .line 170071
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    const-class v3, Ljava/io/IOException;

    .line 170077
    .line 170078
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v5

    .line 170086
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v5

    .line 170090
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-eqz v3, :cond_3

    .line 170095
    .line 170096
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    const-string v5, "Canceled"

    .line 170101
    .line 170102
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v3

    .line 170106
    if-eqz v3, :cond_3

    .line 170107
    .line 170108
    const/16 v3, -0x254

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    const/4 v3, 0x0

    .line 170112
    :goto_0
    if-gez v3, :cond_4

    .line 170113
    .line 170114
    :goto_1
    move v0, v3

    .line 170115
    goto/16 :goto_6

    .line 170116
    .line 170117
    :cond_4
    new-array v3, p0, [Ljava/lang/Object;

    .line 170118
    .line 170119
    aput-object v1, v3, v2

    .line 170120
    .line 170121
    sget-object v5, Lcom/meituan/metrics/traffic/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170122
    .line 170123
    const v6, 0xe54e49

    .line 170124
    .line 170125
    .line 170126
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v7

    .line 170130
    if-eqz v7, :cond_5

    .line 170131
    .line 170132
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    check-cast v3, Ljava/lang/Integer;

    .line 170137
    .line 170138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170139
    .line 170140
    .line 170141
    move-result v3

    .line 170142
    goto :goto_2

    .line 170143
    :cond_5
    const-class v3, Ljava/io/InterruptedIOException;

    .line 170144
    .line 170145
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v5

    .line 170153
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v5

    .line 170157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v3

    .line 170161
    if-eqz v3, :cond_6

    .line 170162
    .line 170163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v3

    .line 170167
    const-string v5, "thread interrupted"

    .line 170168
    .line 170169
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v3

    .line 170173
    if-eqz v3, :cond_6

    .line 170174
    .line 170175
    const/16 v3, -0x255

    .line 170176
    .line 170177
    goto :goto_2

    .line 170178
    :cond_6
    const/4 v3, 0x0

    .line 170179
    :goto_2
    if-gez v3, :cond_7

    .line 170180
    .line 170181
    goto :goto_1

    .line 170182
    :cond_7
    new-array v3, p0, [Ljava/lang/Object;

    .line 170183
    .line 170184
    aput-object v1, v3, v2

    .line 170185
    .line 170186
    sget-object v5, Lcom/meituan/metrics/traffic/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170187
    .line 170188
    const v6, 0xd7e03d

    .line 170189
    .line 170190
    .line 170191
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v7

    .line 170195
    if-eqz v7, :cond_8

    .line 170196
    .line 170197
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v3

    .line 170201
    check-cast v3, Ljava/lang/Integer;

    .line 170202
    .line 170203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170204
    .line 170205
    .line 170206
    move-result v3

    .line 170207
    goto :goto_3

    .line 170208
    :cond_8
    const-class v3, Ljava/net/SocketException;

    .line 170209
    .line 170210
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v5

    .line 170218
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v5

    .line 170222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v3

    .line 170226
    if-eqz v3, :cond_9

    .line 170227
    .line 170228
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v3

    .line 170232
    const-string v5, "Socket Closed"

    .line 170233
    .line 170234
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v3

    .line 170238
    if-eqz v3, :cond_9

    .line 170239
    .line 170240
    const/16 v3, -0x253

    .line 170241
    .line 170242
    goto :goto_3

    .line 170243
    :cond_9
    const/4 v3, 0x0

    .line 170244
    :goto_3
    if-gez v3, :cond_a

    .line 170245
    .line 170246
    goto/16 :goto_1

    .line 170247
    .line 170248
    :cond_a
    sget-object v3, Lcom/meituan/metrics/traffic/report/c;->a:Lcom/meituan/metrics/traffic/report/c$a;

    .line 170249
    .line 170250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v1

    .line 170254
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v1

    .line 170258
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v1

    .line 170262
    check-cast v1, Ljava/lang/Integer;

    .line 170263
    .line 170264
    if-nez v1, :cond_f

    .line 170265
    .line 170266
    new-array v1, p0, [Ljava/lang/Object;

    .line 170267
    .line 170268
    aput-object p1, v1, v2

    .line 170269
    .line 170270
    sget-object v3, Lcom/meituan/metrics/traffic/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170271
    .line 170272
    const v5, 0xb6d8eb

    .line 170273
    .line 170274
    .line 170275
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v6

    .line 170279
    if-eqz v6, :cond_b

    .line 170280
    .line 170281
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    check-cast p1, Ljava/lang/Integer;

    .line 170286
    .line 170287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170288
    .line 170289
    .line 170290
    move-result p1

    .line 170291
    goto :goto_4

    .line 170292
    :cond_b
    iget-object v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170293
    .line 170294
    if-eqz v1, :cond_c

    .line 170295
    .line 170296
    const-string v3, "internal_error_code"

    .line 170297
    .line 170298
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v1

    .line 170302
    if-eqz v1, :cond_c

    .line 170303
    .line 170304
    :try_start_0
    iget-object p1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170305
    .line 170306
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    move-result-object p1

    .line 170310
    check-cast p1, Ljava/lang/Integer;

    .line 170311
    .line 170312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170313
    .line 170314
    .line 170315
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170316
    add-int/lit16 p1, p1, -0x3e8

    .line 170317
    .line 170318
    goto :goto_4

    .line 170319
    :catch_0
    :cond_c
    const/4 p1, 0x0

    .line 170320
    :goto_4
    new-array v1, p0, [Ljava/lang/Object;

    .line 170321
    .line 170322
    new-instance v3, Ljava/lang/Integer;

    .line 170323
    .line 170324
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170325
    .line 170326
    .line 170327
    aput-object v3, v1, v2

    .line 170328
    .line 170329
    sget-object v3, Lcom/meituan/metrics/traffic/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170330
    .line 170331
    const v5, 0x32b5ba

    .line 170332
    .line 170333
    .line 170334
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v6

    .line 170338
    if-eqz v6, :cond_d

    .line 170339
    .line 170340
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    move-result-object p0

    .line 170344
    check-cast p0, Ljava/lang/Boolean;

    .line 170345
    .line 170346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170347
    .line 170348
    .line 170349
    move-result p0

    .line 170350
    goto :goto_5

    .line 170351
    :cond_d
    if-eqz p1, :cond_e

    .line 170352
    .line 170353
    goto :goto_5

    .line 170354
    :cond_e
    const/4 p0, 0x0

    .line 170355
    :goto_5
    if-eqz p0, :cond_10

    .line 170356
    .line 170357
    move v0, p1

    .line 170358
    goto :goto_6

    .line 170359
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170360
    .line 170361
    .line 170362
    move-result v0

    .line 170363
    :cond_10
    :goto_6
    return v0

    .line 170364
    :cond_11
    sget-object p0, Lcom/meituan/metrics/traffic/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170365
    .line 170366
    return v0

    .line 170367
    :cond_12
    return p0
.end method

.method public static f(Landroid/net/Uri;Lcom/meituan/metrics/traffic/report/a;Z)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/meituan/metrics/traffic/report/a;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x2

    aput-object v6, v3, v7

    sget-object v6, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x6e93e7

    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    if-eqz v1, :cond_4c

    .line 1
    iget-object v3, v1, Lcom/meituan/metrics/traffic/report/a;->a:Lcom/meituan/metrics/traffic/TrafficRecord;

    if-eqz v3, :cond_4c

    .line 2
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v6

    iget-object v6, v6, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "localTs"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "sntpTs"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "processName"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v10, v1, Lcom/meituan/metrics/traffic/report/a;->d:Ljava/lang/String;

    const-string v11, "page"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v10}, Lcom/meituan/android/common/metricx/d$a;->j()Ljava/lang/String;

    move-result-object v10

    const-string v11, "user_id"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v4

    .line 10
    sget-object v11, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x9dbd31

    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v10, "__reqTraceID"

    .line 11
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_0
    const-string v11, "reqId"

    .line 14
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v4

    .line 15
    sget-object v11, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xf7bec5

    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_4

    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getRequestHeaders()Ljava/util/Map;

    move-result-object v10

    const-string v11, "M-TraceId"

    invoke-static {v10, v11, v14}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10, v11, v14}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_1
    const-string v11, "traceId"

    .line 19
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getMethod()Ljava/lang/String;

    move-result-object v10

    const-string v11, "method"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v10, v1, Lcom/meituan/metrics/traffic/report/a;->c:Ljava/lang/String;

    const-string v11, "content_type"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "scheme"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    const-string v12, "host"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v13, "path"

    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 25
    sget-object v10, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x748959

    invoke-static {v5, v8, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v5, v8, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v10, "x-cdn-request-id"

    invoke-static {v5, v10, v14}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "x_cdn_request_id"

    .line 28
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v10, "Accept-Encoding"

    invoke-static {v5, v10, v8}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "accept_encoding"

    .line 31
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    const-string v13, "Content-Encoding"

    .line 34
    invoke-static {v10, v13, v8}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "content_encoding"

    .line 36
    invoke-virtual {v9, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v5, :cond_4b

    .line 37
    iget-object v13, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "X-Android-Selected-Protocol"

    .line 38
    invoke-static {v10, v13, v8}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 39
    :cond_a
    iget-object v13, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 40
    iget-object v13, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    const-string v15, "protocol"

    invoke-virtual {v9, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_b
    iget v13, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "requestReuse"

    invoke-virtual {v9, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v13, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->N:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->N:Ljava/lang/String;

    .line 44
    :cond_c
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->N:Ljava/lang/String;

    const-string v13, "url"

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_d
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_e
    iget v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->J:I

    if-ltz v0, :cond_f

    .line 52
    iget v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "dns_type"

    invoke-virtual {v9, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_f
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->G:Ljava/net/InetSocketAddress;

    const-string v12, ":"

    if-eqz v0, :cond_10

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->G:Ljava/net/InetSocketAddress;

    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->G:Ljava/net/InetSocketAddress;

    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "local_ip"

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_10
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v13, "ip"

    invoke-virtual {v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "https"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 57
    new-instance v11, Ljava/net/InetSocketAddress;

    iget-object v15, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v13}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v0, 0x1bb

    goto :goto_3

    :cond_11
    const/16 v0, 0x50

    :goto_3
    invoke-direct {v11, v13, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v11, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    .line 58
    :cond_12
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_13

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "server_ip"

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v11, "isIPv6"

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_13
    iget-boolean v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v11, "redirect"

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->S:Ljava/lang/String;

    const-string v11, "requestNetworkType"

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-boolean v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v11, "foreground"

    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-wide v11, Lcom/meituan/metrics/traffic/report/b;->b:J

    sget-object v0, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 65
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v4, v0, v13

    sget-object v4, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x45f2df

    invoke-static {v0, v8, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    const-string v16, "\u6ca1\u6709\u7f51\u7edc"

    const/4 v7, -0x1

    const-wide/16 v17, 0x0

    if-eqz v15, :cond_14

    invoke-static {v0, v8, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_8

    :cond_14
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 66
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v4, v0, v13

    sget-object v4, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x70d641

    invoke-static {v0, v8, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-static {v0, v8, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_7

    .line 67
    :cond_15
    sget-wide v19, Lcom/meituan/android/common/metricx/utils/d;->c:J

    cmp-long v0, v19, v17

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sget-wide v21, Lcom/meituan/android/common/metricx/utils/d;->c:J

    sub-long v19, v19, v21

    cmp-long v0, v19, v11

    if-ltz v0, :cond_1b

    .line 68
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sput-wide v11, Lcom/meituan/android/common/metricx/utils/d;->c:J

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "metricx"

    const/4 v11, 0x0

    aput-object v4, v0, v11

    const/4 v11, 0x1

    aput-object v6, v0, v11

    .line 69
    sget-object v12, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xf692e9

    invoke-static {v0, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-static {v0, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    .line 70
    :cond_17
    invoke-static {}, Lcom/sankuai/common/utils/z;->a()V

    .line 71
    invoke-static {v6}, Lcom/sankuai/common/utils/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v12

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    .line 72
    sget-object v11, Lcom/meituan/android/common/metricx/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x4f445f

    invoke-static {v0, v8, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-static {v0, v8, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_18
    if-eqz v12, :cond_19

    .line 73
    :try_start_0
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v0

    const-string v0, "FLY_DEBUG"

    const-string v13, "networkInfo check connected status error"

    .line 74
    invoke-static {v0, v13, v11}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1a

    .line 75
    invoke-static {v4, v6, v12}, Lcom/sankuai/common/utils/z;->h(Ljava/lang/String;Landroid/content/Context;Landroid/net/NetworkInfo;)I

    move-result v0

    sput v0, Lcom/meituan/android/common/metricx/utils/d;->e:I

    goto :goto_5

    .line 76
    :cond_1a
    sput v7, Lcom/meituan/android/common/metricx/utils/d;->e:I

    .line 77
    :goto_5
    sget v0, Lcom/meituan/android/common/metricx/utils/d;->e:I

    .line 78
    :goto_6
    sput v0, Lcom/meituan/android/common/metricx/utils/d;->e:I

    .line 79
    :cond_1b
    sget v0, Lcom/meituan/android/common/metricx/utils/d;->e:I

    :goto_7
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u4ee3\u7801\u672a\u77e5"

    goto :goto_8

    :pswitch_0
    const-string v0, "5G\u7f51\u7edc"

    goto :goto_8

    :pswitch_1
    const-string v0, "4G\u7f51\u7edc"

    goto :goto_8

    :pswitch_2
    const-string v0, "3G\u7f51\u7edc"

    goto :goto_8

    :pswitch_3
    const-string v0, "2G\u7f51\u7edc"

    goto :goto_8

    :pswitch_4
    const-string v0, "wap"

    goto :goto_8

    :pswitch_5
    const-string v0, "WIFI\u7f51\u7edc"

    goto :goto_8

    :pswitch_6
    move-object/from16 v0, v16

    goto :goto_8

    :pswitch_7
    const-string v0, "\u672a\u77e5\u7f51\u7edc\u72b6\u6001"

    :goto_8
    if-nez v2, :cond_1c

    .line 80
    sget-object v2, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    if-eqz v2, :cond_1c

    const-string v4, "netStatus"

    .line 81
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1c

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v0, v16

    :cond_1c
    const-string v2, "network_type"

    .line 82
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "network_lib"

    const-string v6, "other"

    if-nez v2, :cond_1d

    const-string v2, "/"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    array-length v2, v0

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1d

    const/4 v2, 0x0

    .line 87
    aget-object v2, v0, v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 88
    aget-object v0, v0, v2

    const-string v2, "network_lib_version"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 89
    :cond_1d
    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_9
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->c:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v6, v0

    :goto_a
    const-string v0, "tunnel_source"

    .line 92
    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 94
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->d:Ljava/lang/String;

    const-string v2, "switch_tunnel"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1f
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    const-string v2, "network_tunnel"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->D:I

    if-eq v0, v7, :cond_20

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "tunnel_type"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_20
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->B:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "io_exception"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_21
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseCode()I

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "origin_response_code"

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v0, v5}, Lcom/meituan/metrics/traffic/report/b;->e(ILcom/meituan/metrics/traffic/TrafficRecord$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "net_response_code"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget v0, v1, Lcom/meituan/metrics/traffic/report/a;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_22

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "business_code"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_22
    iget-wide v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    const-string v2, "request_end_time"

    const-string v4, "request_start_time"

    cmp-long v6, v0, v17

    if-lez v6, :cond_23

    iget-wide v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    cmp-long v6, v0, v17

    if-lez v6, :cond_23

    .line 106
    iget-wide v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-wide v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 108
    :cond_23
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/TrafficRecord;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_b
    iget-boolean v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cached"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->P:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 112
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->P:Ljava/lang/String;

    const-string v1, "tls_version"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_24
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->L:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 114
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->L:Ljava/lang/String;

    const-string v1, "proxy"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_25
    iget v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->H:I

    if-ltz v0, :cond_26

    .line 116
    iget v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connectTryNum"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_26
    iget v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->I:I

    if-ltz v0, :cond_27

    .line 118
    iget v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connectFailedNum"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->K:Ljava/util/List;

    if-eqz v1, :cond_29

    iget-object v1, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 121
    iget-object v1, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_28

    .line 122
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 123
    :cond_29
    iget-object v1, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "ipList"

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 124
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_2a
    if-eqz v0, :cond_2b

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 126
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2b
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "dnsEvent"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 128
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2c
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 130
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v0, "Raptor-Api-Time"

    .line 131
    invoke-static {v10, v0, v14}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/16 v6, 0x0

    if-nez v1, :cond_2e

    .line 133
    invoke-static {v0}, Lcom/meituan/metrics/traffic/report/e;->a(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->s:J

    .line 134
    :cond_2e
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 135
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-boolean v1, Lcom/meituan/metrics/traffic/report/b;->c:Z

    if-eqz v1, :cond_35

    .line 136
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    move-result-object v1

    iget v1, v1, Lcom/meituan/android/common/metricx/helpers/l;->j:I

    const-string v4, "launchComplete"

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2f

    .line 137
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 138
    :cond_2f
    iget-object v1, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    sget-object v10, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x83e8e3

    invoke-static {v4, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-static {v4, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    .line 141
    :cond_30
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 142
    invoke-virtual {v4}, Lcom/meituan/metrics/config/a;->i()I

    move-result v4

    const-string v8, "t"

    .line 143
    invoke-static {v8, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_31
    const-string v4, "None"

    :goto_d
    const-string v8, "launchStep"

    .line 144
    invoke-virtual {v1, v8, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    move-result-object v1

    iget v1, v1, Lcom/meituan/android/common/metricx/helpers/a;->o:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_32

    goto :goto_e

    :cond_32
    const/4 v4, 0x0

    :goto_e
    const-string v1, "launchRoute"

    if-eqz v4, :cond_33

    .line 146
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v4, "out-link"

    invoke-virtual {v0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 147
    :cond_33
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/metricx/helpers/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 149
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v4, "main-page"

    invoke-virtual {v0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 150
    :cond_34
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v4, "second-page"

    invoke-virtual {v0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_35
    :goto_f
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_44

    const-string v1, "shark_extra"

    .line 152
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 153
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 154
    invoke-static {}, Lcom/meituan/metrics/traffic/report/b;->j()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->R:Lcom/sankuai/meituan/retrofit2/ext/d;

    instance-of v8, v4, Lcom/sankuai/meituan/retrofit2/ext/d;

    if-eqz v8, :cond_3a

    .line 155
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/ext/d;->a:Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;

    if-eqz v4, :cond_3a

    .line 156
    sget-object v8, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    iget-boolean v8, v8, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableSharkFullLink:Z

    if-nez v8, :cond_3a

    .line 157
    iget-object v8, v4, Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;->a:Lcom/dianping/nvnetwork/i;

    iget-wide v10, v8, Lcom/dianping/nvnetwork/i;->a:D

    mul-double/2addr v10, v2

    double-to-long v10, v10

    .line 158
    iput-wide v10, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->j:J

    .line 159
    iget-object v8, v4, Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;->a:Lcom/dianping/nvnetwork/i;

    iget-wide v10, v8, Lcom/dianping/nvnetwork/i;->e:D

    mul-double/2addr v10, v2

    double-to-long v10, v10

    .line 160
    iput-wide v10, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->m:J

    if-eqz v0, :cond_3a

    .line 161
    iget-object v8, v4, Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;->a:Lcom/dianping/nvnetwork/i;

    iget-wide v10, v8, Lcom/dianping/nvnetwork/i;->h:D

    cmpl-double v8, v10, v6

    if-lez v8, :cond_36

    div-double/2addr v10, v2

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v10, "serverTime"

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_36
    iget-object v8, v4, Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;->a:Lcom/dianping/nvnetwork/i;

    iget-wide v10, v8, Lcom/dianping/nvnetwork/i;->c:D

    cmpl-double v8, v10, v6

    if-lez v8, :cond_37

    div-double/2addr v10, v2

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v10, "compressTime"

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_37
    iget-object v8, v4, Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;->a:Lcom/dianping/nvnetwork/i;

    iget-wide v10, v8, Lcom/dianping/nvnetwork/i;->f:D

    cmpl-double v8, v10, v6

    if-lez v8, :cond_38

    div-double/2addr v10, v2

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v10, "decompressTime"

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_38
    iget-object v8, v4, Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;->a:Lcom/dianping/nvnetwork/i;

    iget-wide v10, v8, Lcom/dianping/nvnetwork/i;->d:D

    cmpl-double v8, v10, v6

    if-lez v8, :cond_39

    div-double/2addr v10, v2

    .line 168
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v10, "encryptTime"

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_39
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;->a:Lcom/dianping/nvnetwork/i;

    iget-wide v10, v4, Lcom/dianping/nvnetwork/i;->g:D

    cmpl-double v4, v10, v6

    if-lez v4, :cond_3a

    div-double/2addr v10, v2

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "decryptTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_3a
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_3b
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "cronet_extra"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 174
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3c

    .line 176
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "httpRtt"

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 178
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meituan/metrics/traffic/report/e;->b(Ljava/lang/Object;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->q:J

    .line 179
    :cond_3c
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3d
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "msi_extra"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 181
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_3e
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "color_tags"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "color_tag"

    if-eqz v0, :cond_40

    .line 183
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_40

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v1, 0x0

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    iget-boolean v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableNewColorTagSelection:Z

    if-eqz v1, :cond_40

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 189
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3f

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    iget-object v3, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v4, "bundle"

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, "bundle="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 192
    iget-object v3, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 193
    :cond_40
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 194
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_41
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "mrn_extra"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 196
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableMRNExtra:Z

    if-eqz v0, :cond_42

    .line 197
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 198
    :cond_42
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_43
    :goto_11
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_44

    .line 200
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "extra"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_44
    iget-object v0, v5, Lcom/meituan/metrics/traffic/TrafficRecord$a;->B:Ljava/lang/Throwable;

    if-nez v0, :cond_45

    goto :goto_13

    .line 202
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_13

    .line 203
    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_47

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_47
    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_4a

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    .line 208
    :goto_12
    array-length v3, v0

    if-ge v1, v3, :cond_49

    const/16 v3, 0x8

    if-ge v1, v3, :cond_48

    const-string v3, "\n"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 210
    :cond_49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4a
    const-string v0, "error_msg"

    .line 211
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_13
    return-object v9

    :cond_4c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(J)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb394a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    long-to-double p0, p0

    return-wide p0

    :cond_1
    const-wide/16 v0, 0x2710

    div-long/2addr p0, v0

    long-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static h(Lcom/meituan/metrics/traffic/TrafficRecord;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x23886

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v1, v2

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0x3a8755

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    const-string v7, "color_tags"

    .line 120036
    .line 120037
    if-eqz v6, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_0

    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto/16 :goto_0

    .line 120051
    .line 120052
    :cond_2
    iget-object v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->Q:Lcom/meituan/metrics/util/n;

    .line 120053
    .line 120054
    if-eqz v3, :cond_8

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    if-eqz v3, :cond_8

    .line 120059
    .line 120060
    const-string v5, "net_start"

    .line 120061
    .line 120062
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    iget-wide v8, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 120067
    .line 120068
    invoke-static {v5, v8, v9}, Lcom/meituan/metrics/traffic/report/e;->c(Ljava/lang/Object;J)J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v5

    .line 120072
    iput-wide v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 120073
    .line 120074
    const-string v5, "net_end"

    .line 120075
    .line 120076
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    iget-wide v8, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->y:J

    .line 120081
    .line 120082
    invoke-static {v5, v8, v9}, Lcom/meituan/metrics/traffic/report/e;->c(Ljava/lang/Object;J)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v5

    .line 120086
    iput-wide v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->y:J

    .line 120087
    .line 120088
    iget-object v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_3

    .line 120095
    .line 120096
    const-string v5, "network_lib"

    .line 120097
    .line 120098
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    iput-object v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    :cond_3
    const-string v5, "network_tunnel"

    .line 120109
    .line 120110
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    if-eqz v5, :cond_4

    .line 120115
    .line 120116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    iput-object v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 120121
    .line 120122
    :cond_4
    const-string v5, "dnsEvent"

    .line 120123
    .line 120124
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    check-cast v6, Ljava/util/Map;

    .line 120129
    .line 120130
    if-eqz v6, :cond_6

    .line 120131
    .line 120132
    iget-object v8, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120133
    .line 120134
    invoke-virtual {v8, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    const-string v5, "dnsType"

    .line 120138
    .line 120139
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v8

    .line 120143
    if-eqz v8, :cond_5

    .line 120144
    .line 120145
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    check-cast v5, Ljava/lang/Integer;

    .line 120150
    .line 120151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120152
    .line 120153
    .line 120154
    move-result v5

    .line 120155
    iput v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->J:I

    .line 120156
    .line 120157
    :cond_5
    const-string v5, "clientIP"

    .line 120158
    .line 120159
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v8

    .line 120163
    if-eqz v8, :cond_6

    .line 120164
    .line 120165
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v6

    .line 120177
    if-nez v6, :cond_6

    .line 120178
    .line 120179
    invoke-static {v5}, Lcom/meituan/metrics/traffic/report/d;->e(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    :cond_6
    const-string v5, "ImageReportData"

    .line 120183
    .line 120184
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->f()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    if-eqz v5, :cond_8

    .line 120193
    .line 120194
    instance-of v5, v3, Lcom/squareup/picasso/ImageReportData;

    .line 120195
    .line 120196
    if-eqz v5, :cond_8

    .line 120197
    .line 120198
    check-cast v3, Lcom/squareup/picasso/ImageReportData;

    .line 120199
    .line 120200
    iget-object v5, v3, Lcom/squareup/picasso/ImageReportData;->d0:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v5

    .line 120206
    if-nez v5, :cond_8

    .line 120207
    .line 120208
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->i()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v5

    .line 120212
    if-eqz v5, :cond_7

    .line 120213
    .line 120214
    iget-object v1, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120215
    .line 120216
    new-array v5, v0, [Ljava/lang/String;

    .line 120217
    .line 120218
    iget-object v3, v3, Lcom/squareup/picasso/ImageReportData;->d0:Ljava/lang/String;

    .line 120219
    .line 120220
    aput-object v3, v5, v2

    .line 120221
    .line 120222
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    invoke-virtual {v1, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    goto :goto_0

    .line 120230
    :cond_7
    iget-object v1, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120231
    .line 120232
    iget-object v3, v3, Lcom/squareup/picasso/ImageReportData;->d0:Ljava/lang/String;

    .line 120233
    .line 120234
    const-string v5, "color_tag"

    .line 120235
    .line 120236
    invoke-virtual {v1, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    :cond_8
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120240
    .line 120241
    aput-object p0, v1, v2

    .line 120242
    .line 120243
    sget-object v3, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120244
    .line 120245
    const v5, 0x35ae9e

    .line 120246
    .line 120247
    .line 120248
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v6

    .line 120252
    if-eqz v6, :cond_9

    .line 120253
    .line 120254
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    goto/16 :goto_3

    .line 120258
    .line 120259
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    if-eqz v1, :cond_16

    .line 120264
    .line 120265
    iget-object v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->Q:Lcom/meituan/metrics/util/n;

    .line 120266
    .line 120267
    if-nez v3, :cond_a

    .line 120268
    .line 120269
    goto/16 :goto_3

    .line 120270
    .line 120271
    :cond_a
    iget-object v3, v3, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120272
    .line 120273
    const-string v5, "cronet_interceptor_time"

    .line 120274
    .line 120275
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v5

    .line 120279
    if-eqz v5, :cond_b

    .line 120280
    .line 120281
    iget-object v6, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120282
    .line 120283
    const-string v8, "all_time"

    .line 120284
    .line 120285
    invoke-virtual {v6, v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    :cond_b
    const-string v5, "metricx_detail"

    .line 120289
    .line 120290
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v5

    .line 120294
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 120295
    .line 120296
    if-eqz v6, :cond_c

    .line 120297
    .line 120298
    check-cast v5, Lorg/json/JSONObject;

    .line 120299
    .line 120300
    iget-object v6, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 120301
    .line 120302
    const-string v8, "protocol"

    .line 120303
    .line 120304
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v6

    .line 120308
    iput-object v6, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 120309
    .line 120310
    const-wide/16 v8, -0x1

    .line 120311
    .line 120312
    const-string v6, "dns_time"

    .line 120313
    .line 120314
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120315
    .line 120316
    .line 120317
    move-result-wide v10

    .line 120318
    invoke-static {v10, v11}, Lcom/meituan/metrics/traffic/report/b;->n(J)J

    .line 120319
    .line 120320
    .line 120321
    move-result-wide v10

    .line 120322
    iput-wide v10, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->g:J

    .line 120323
    .line 120324
    const-string v6, "conn_time"

    .line 120325
    .line 120326
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120327
    .line 120328
    .line 120329
    move-result-wide v10

    .line 120330
    invoke-static {v10, v11}, Lcom/meituan/metrics/traffic/report/b;->n(J)J

    .line 120331
    .line 120332
    .line 120333
    move-result-wide v10

    .line 120334
    iput-wide v10, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->h:J

    .line 120335
    .line 120336
    const-string v6, "tls_time"

    .line 120337
    .line 120338
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120339
    .line 120340
    .line 120341
    move-result-wide v10

    .line 120342
    invoke-static {v10, v11}, Lcom/meituan/metrics/traffic/report/b;->n(J)J

    .line 120343
    .line 120344
    .line 120345
    move-result-wide v10

    .line 120346
    iput-wide v10, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->i:J

    .line 120347
    .line 120348
    const-string v6, "request_time"

    .line 120349
    .line 120350
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120351
    .line 120352
    .line 120353
    move-result-wide v10

    .line 120354
    invoke-static {v10, v11}, Lcom/meituan/metrics/traffic/report/b;->n(J)J

    .line 120355
    .line 120356
    .line 120357
    move-result-wide v10

    .line 120358
    iput-wide v10, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->j:J

    .line 120359
    .line 120360
    const-string v6, "response_time"

    .line 120361
    .line 120362
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120363
    .line 120364
    .line 120365
    move-result-wide v10

    .line 120366
    invoke-static {v10, v11}, Lcom/meituan/metrics/traffic/report/b;->n(J)J

    .line 120367
    .line 120368
    .line 120369
    move-result-wide v10

    .line 120370
    iput-wide v10, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->m:J

    .line 120371
    .line 120372
    const-string v6, "ttfb_time"

    .line 120373
    .line 120374
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120375
    .line 120376
    .line 120377
    move-result-wide v8

    .line 120378
    invoke-static {v8, v9}, Lcom/meituan/metrics/traffic/report/b;->n(J)J

    .line 120379
    .line 120380
    .line 120381
    move-result-wide v8

    .line 120382
    iput-wide v8, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 120383
    .line 120384
    const-string v6, "reuse"

    .line 120385
    .line 120386
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v5

    .line 120390
    iput v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->A:I

    .line 120391
    .line 120392
    :cond_c
    const-string v5, "metricx_extra"

    .line 120393
    .line 120394
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v3

    .line 120398
    instance-of v5, v3, Ljava/util/Map;

    .line 120399
    .line 120400
    if-eqz v5, :cond_16

    .line 120401
    .line 120402
    check-cast v3, Ljava/util/Map;

    .line 120403
    .line 120404
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v3

    .line 120408
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v3

    .line 120412
    :cond_d
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120413
    .line 120414
    .line 120415
    move-result v5

    .line 120416
    if-eqz v5, :cond_16

    .line 120417
    .line 120418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v5

    .line 120422
    check-cast v5, Ljava/util/Map$Entry;

    .line 120423
    .line 120424
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v6

    .line 120428
    if-eqz v6, :cond_d

    .line 120429
    .line 120430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v6

    .line 120434
    if-eqz v6, :cond_d

    .line 120435
    .line 120436
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v6

    .line 120440
    check-cast v6, Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    const/4 v8, -0x1

    .line 120446
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120447
    .line 120448
    .line 120449
    move-result v9

    .line 120450
    sparse-switch v9, :sswitch_data_0

    .line 120451
    .line 120452
    .line 120453
    goto :goto_2

    .line 120454
    :sswitch_0
    const-string v9, "originalUrl"

    .line 120455
    .line 120456
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v6

    .line 120460
    if-nez v6, :cond_e

    .line 120461
    .line 120462
    goto :goto_2

    .line 120463
    :cond_e
    const/4 v8, 0x7

    .line 120464
    goto :goto_2

    .line 120465
    :sswitch_1
    const-string v9, "connectFailedNum"

    .line 120466
    .line 120467
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v6

    .line 120471
    if-nez v6, :cond_f

    .line 120472
    .line 120473
    goto :goto_2

    .line 120474
    :cond_f
    const/4 v8, 0x6

    .line 120475
    goto :goto_2

    .line 120476
    :sswitch_2
    const-string v9, "tlsVersion"

    .line 120477
    .line 120478
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120479
    .line 120480
    .line 120481
    move-result v6

    .line 120482
    if-nez v6, :cond_10

    .line 120483
    .line 120484
    goto :goto_2

    .line 120485
    :cond_10
    const/4 v8, 0x5

    .line 120486
    goto :goto_2

    .line 120487
    :sswitch_3
    const-string v9, "dns_type"

    .line 120488
    .line 120489
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v6

    .line 120493
    if-nez v6, :cond_11

    .line 120494
    .line 120495
    goto :goto_2

    .line 120496
    :cond_11
    const/4 v8, 0x4

    .line 120497
    goto :goto_2

    .line 120498
    :sswitch_4
    const-string v9, "proxy"

    .line 120499
    .line 120500
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120501
    .line 120502
    .line 120503
    move-result v6

    .line 120504
    if-nez v6, :cond_12

    .line 120505
    .line 120506
    goto :goto_2

    .line 120507
    :cond_12
    const/4 v8, 0x3

    .line 120508
    goto :goto_2

    .line 120509
    :sswitch_5
    const-string v9, "redirect"

    .line 120510
    .line 120511
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120512
    .line 120513
    .line 120514
    move-result v6

    .line 120515
    if-nez v6, :cond_13

    .line 120516
    .line 120517
    goto :goto_2

    .line 120518
    :cond_13
    const/4 v8, 0x2

    .line 120519
    goto :goto_2

    .line 120520
    :sswitch_6
    const-string v9, "connectTryNum"

    .line 120521
    .line 120522
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120523
    .line 120524
    .line 120525
    move-result v6

    .line 120526
    if-nez v6, :cond_14

    .line 120527
    .line 120528
    goto :goto_2

    .line 120529
    :cond_14
    const/4 v8, 0x1

    .line 120530
    goto :goto_2

    .line 120531
    :sswitch_7
    const-string v9, "cached"

    .line 120532
    .line 120533
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120534
    .line 120535
    .line 120536
    move-result v6

    .line 120537
    if-nez v6, :cond_15

    .line 120538
    .line 120539
    goto :goto_2

    .line 120540
    :cond_15
    const/4 v8, 0x0

    .line 120541
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 120542
    .line 120543
    .line 120544
    iget-object v6, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120545
    .line 120546
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v8

    .line 120550
    check-cast v8, Ljava/lang/String;

    .line 120551
    .line 120552
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v5

    .line 120556
    invoke-virtual {v6, v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120557
    .line 120558
    .line 120559
    goto/16 :goto_1

    .line 120560
    .line 120561
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v5

    .line 120565
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v5

    .line 120569
    iput-object v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->N:Ljava/lang/String;

    .line 120570
    .line 120571
    goto/16 :goto_1

    .line 120572
    .line 120573
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v5

    .line 120577
    check-cast v5, Ljava/lang/Integer;

    .line 120578
    .line 120579
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120580
    .line 120581
    .line 120582
    move-result v5

    .line 120583
    iput v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->I:I

    .line 120584
    .line 120585
    goto/16 :goto_1

    .line 120586
    .line 120587
    :pswitch_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v5

    .line 120591
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v5

    .line 120595
    iput-object v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->P:Ljava/lang/String;

    .line 120596
    .line 120597
    goto/16 :goto_1

    .line 120598
    .line 120599
    :pswitch_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v5

    .line 120603
    check-cast v5, Ljava/lang/Integer;

    .line 120604
    .line 120605
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120606
    .line 120607
    .line 120608
    move-result v5

    .line 120609
    iput v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->J:I

    .line 120610
    .line 120611
    goto/16 :goto_1

    .line 120612
    .line 120613
    :pswitch_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v5

    .line 120617
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v5

    .line 120621
    iput-object v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->L:Ljava/lang/String;

    .line 120622
    .line 120623
    goto/16 :goto_1

    .line 120624
    .line 120625
    :pswitch_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v5

    .line 120629
    check-cast v5, Ljava/lang/Boolean;

    .line 120630
    .line 120631
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120632
    .line 120633
    .line 120634
    move-result v5

    .line 120635
    iput-boolean v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->M:Z

    .line 120636
    .line 120637
    goto/16 :goto_1

    .line 120638
    .line 120639
    :pswitch_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v5

    .line 120643
    check-cast v5, Ljava/lang/Integer;

    .line 120644
    .line 120645
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120646
    .line 120647
    .line 120648
    move-result v5

    .line 120649
    iput v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->H:I

    .line 120650
    .line 120651
    goto/16 :goto_1

    .line 120652
    .line 120653
    :pswitch_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v5

    .line 120657
    check-cast v5, Ljava/lang/Boolean;

    .line 120658
    .line 120659
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120660
    .line 120661
    .line 120662
    move-result v5

    .line 120663
    iput-boolean v5, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->O:Z

    .line 120664
    .line 120665
    goto/16 :goto_1

    .line 120666
    .line 120667
    :cond_16
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120668
    .line 120669
    aput-object p0, v0, v2

    .line 120670
    .line 120671
    sget-object v1, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120672
    .line 120673
    const v2, 0xccf09c

    .line 120674
    .line 120675
    .line 120676
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120677
    .line 120678
    .line 120679
    move-result v3

    .line 120680
    if-eqz v3, :cond_17

    .line 120681
    .line 120682
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120683
    .line 120684
    .line 120685
    goto/16 :goto_4

    .line 120686
    .line 120687
    :cond_17
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120688
    .line 120689
    .line 120690
    move-result-object p0

    .line 120691
    if-eqz p0, :cond_1e

    .line 120692
    .line 120693
    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->R:Lcom/sankuai/meituan/retrofit2/ext/d;

    .line 120694
    .line 120695
    if-nez v0, :cond_18

    .line 120696
    .line 120697
    goto/16 :goto_4

    .line 120698
    .line 120699
    :cond_18
    invoke-static {}, Lcom/meituan/metrics/traffic/report/b;->j()Z

    .line 120700
    .line 120701
    .line 120702
    move-result v0

    .line 120703
    if-eqz v0, :cond_1e

    .line 120704
    .line 120705
    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->R:Lcom/sankuai/meituan/retrofit2/ext/d;

    .line 120706
    .line 120707
    instance-of v1, v0, Lcom/sankuai/meituan/retrofit2/ext/d;

    .line 120708
    .line 120709
    if-eqz v1, :cond_1e

    .line 120710
    .line 120711
    iget-wide v1, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->c:J

    .line 120712
    .line 120713
    const-wide/16 v3, 0x0

    .line 120714
    .line 120715
    cmp-long v5, v1, v3

    .line 120716
    .line 120717
    if-lez v5, :cond_19

    .line 120718
    .line 120719
    iget-wide v1, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->e:J

    .line 120720
    .line 120721
    cmp-long v5, v1, v3

    .line 120722
    .line 120723
    if-lez v5, :cond_19

    .line 120724
    .line 120725
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120726
    .line 120727
    iget-wide v5, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->e:J

    .line 120728
    .line 120729
    iget-wide v8, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->c:J

    .line 120730
    .line 120731
    sub-long/2addr v5, v8

    .line 120732
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v2

    .line 120736
    const-string v5, "rf_th"

    .line 120737
    .line 120738
    invoke-virtual {v1, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120739
    .line 120740
    .line 120741
    :cond_19
    iget-wide v1, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->c:J

    .line 120742
    .line 120743
    cmp-long v5, v1, v3

    .line 120744
    .line 120745
    if-lez v5, :cond_1a

    .line 120746
    .line 120747
    iget-wide v1, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->d:J

    .line 120748
    .line 120749
    cmp-long v5, v1, v3

    .line 120750
    .line 120751
    if-lez v5, :cond_1a

    .line 120752
    .line 120753
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120754
    .line 120755
    iget-wide v2, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->d:J

    .line 120756
    .line 120757
    iget-wide v4, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->c:J

    .line 120758
    .line 120759
    sub-long/2addr v2, v4

    .line 120760
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v2

    .line 120764
    const-string v3, "rf_t"

    .line 120765
    .line 120766
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120767
    .line 120768
    .line 120769
    :cond_1a
    iget-wide v1, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->c:J

    .line 120770
    .line 120771
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->v:J

    .line 120772
    .line 120773
    iget-wide v1, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->d:J

    .line 120774
    .line 120775
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->w:J

    .line 120776
    .line 120777
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ext/d;->c()Ljava/util/Map;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v1

    .line 120781
    const-string v2, "msi_extra"

    .line 120782
    .line 120783
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v1

    .line 120787
    if-eqz v1, :cond_1b

    .line 120788
    .line 120789
    iget-object v3, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120790
    .line 120791
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120792
    .line 120793
    .line 120794
    :cond_1b
    invoke-static {}, Lcom/meituan/metrics/traffic/report/NetReportCache;->h()Z

    .line 120795
    .line 120796
    .line 120797
    move-result v1

    .line 120798
    if-eqz v1, :cond_1c

    .line 120799
    .line 120800
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ext/d;->c()Ljava/util/Map;

    .line 120801
    .line 120802
    .line 120803
    move-result-object v1

    .line 120804
    const-string v2, "mrn_extra"

    .line 120805
    .line 120806
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v1

    .line 120810
    if-eqz v1, :cond_1c

    .line 120811
    .line 120812
    iget-object v3, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120813
    .line 120814
    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120815
    .line 120816
    .line 120817
    :cond_1c
    iget-object v1, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->f:Ljava/lang/String;

    .line 120818
    .line 120819
    if-eqz v1, :cond_1d

    .line 120820
    .line 120821
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120822
    .line 120823
    iget-object v2, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->f:Ljava/lang/String;

    .line 120824
    .line 120825
    const-string v3, "from"

    .line 120826
    .line 120827
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120828
    .line 120829
    .line 120830
    :cond_1d
    iget-object v0, v0, Lcom/sankuai/meituan/retrofit2/ext/d;->g:Ljava/util/List;

    .line 120831
    .line 120832
    if-eqz v0, :cond_1e

    .line 120833
    .line 120834
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120835
    .line 120836
    .line 120837
    move-result v1

    .line 120838
    if-nez v1, :cond_1e

    .line 120839
    .line 120840
    iget-object p0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120841
    .line 120842
    invoke-virtual {p0, v7, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120843
    .line 120844
    .line 120845
    :cond_1e
    :goto_4
    return-void

    .line 120846
    :sswitch_data_0
    .sparse-switch
        -0x518abede -> :sswitch_7
        -0x423d9eab -> :sswitch_6
        -0x2e430824 -> :sswitch_5
        0x65fca6e -> :sswitch_4
        0x18919490 -> :sswitch_3
        0x607af35d -> :sswitch_2
        0x6173e83f -> :sswitch_1
        0x673525de -> :sswitch_0
    .end sparse-switch

    .line 120847
    .line 120848
    .line 120849
    .line 120850
    .line 120851
    .line 120852
    .line 120853
    .line 120854
    .line 120855
    .line 120856
    .line 120857
    .line 120858
    .line 120859
    .line 120860
    .line 120861
    .line 120862
    .line 120863
    .line 120864
    .line 120865
    .line 120866
    .line 120867
    .line 120868
    .line 120869
    .line 120870
    .line 120871
    .line 120872
    .line 120873
    .line 120874
    .line 120875
    .line 120876
    .line 120877
    .line 120878
    .line 120879
    .line 120880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/meituan/metrics/traffic/TrafficRecord;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd137ea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {v1, p0}, Lcom/meituan/metrics/traffic/report/b;->e(ILcom/meituan/metrics/traffic/TrafficRecord$a;)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    const/16 v1, 0x64

    .line 120042
    .line 120043
    if-lt p0, v1, :cond_1

    .line 120044
    .line 120045
    const/16 v1, 0x67

    .line 120046
    .line 120047
    if-le p0, v1, :cond_5

    .line 120048
    .line 120049
    :cond_1
    div-int/lit8 v1, p0, 0x64

    .line 120050
    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/16 v1, 0x12c

    if-lt p0, v1, :cond_2

    const/16 v1, 0x133

    if-le p0, v1, :cond_5

    :cond_2
    const/16 v1, 0x1c2

    if-lt p0, v1, :cond_3

    const/16 v1, 0x1cc

    if-le p0, v1, :cond_5

    :cond_3
    const/16 v1, -0x201

    if-eq p0, v1, :cond_5

    const/16 v1, -0x254

    if-eq p0, v1, :cond_5

    const/16 v1, -0x255

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xef447e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/meituan/metrics/traffic/report/b;->a:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    :try_start_0
    sput v3, Lcom/meituan/metrics/traffic/report/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    sput v0, Lcom/meituan/metrics/traffic/report/b;->a:I

    .line 100036
    .line 100037
    :cond_1
    :goto_0
    sget v1, Lcom/meituan/metrics/traffic/report/b;->a:I

    .line 100038
    .line 100039
    if-ne v1, v3, :cond_2

    .line 100040
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static k(Lcom/meituan/metrics/traffic/TrafficRecord;)Lcom/meituan/metrics/traffic/report/a;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x46682c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/metrics/traffic/report/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/metrics/traffic/report/a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/report/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/metrics/traffic/report/a;->a:Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    return-object v0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseCode()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v4}, Lcom/meituan/metrics/traffic/report/c;->a(I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_7

    .line 120052
    .line 120053
    const-string v4, "Content-Type"

    .line 120054
    .line 120055
    invoke-static {v2, v4, v3}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    if-eqz v4, :cond_5

    .line 120060
    .line 120061
    const-string v5, ";"

    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    array-length v5, v4

    .line 120068
    :goto_0
    if-ge v1, v5, :cond_5

    .line 120069
    .line 120070
    aget-object v6, v4, v1

    .line 120071
    .line 120072
    if-nez v6, :cond_2

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    const-string v7, "charset"

    .line 120080
    .line 120081
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-eqz v7, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    const/16 v8, 0x8

    .line 120092
    .line 120093
    if-le v7, v8, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    iput-object v6, v0, Lcom/meituan/metrics/traffic/report/a;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    const-string v1, "Content-Encoding"

    .line 120105
    .line 120106
    invoke-static {v2, v1, v3}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_6

    .line 120115
    .line 120116
    const-string v1, "nt_encoding"

    .line 120117
    .line 120118
    invoke-static {v2, v1, v3}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    :cond_6
    const-string v1, "nt_business_code"

    .line 120122
    .line 120123
    invoke-static {v2, v1, v3}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-nez v2, :cond_7

    .line 120132
    .line 120133
    const v2, 0x7fffffff

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v1, v2}, Lcom/meituan/metrics/traffic/report/e;->b(Ljava/lang/Object;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    iput v1, v0, Lcom/meituan/metrics/traffic/report/a;->b:I

    .line 120141
    .line 120142
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    iget-object p0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->C:Ljava/lang/String;

    .line 120147
    .line 120148
    iput-object p0, v0, Lcom/meituan/metrics/traffic/report/a;->d:Ljava/lang/String;

    .line 120149
    .line 120150
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc9c02d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static m(ZLjava/lang/String;J)V
    .locals 6

    .line 220000
    const-string v0, "metricx_extra"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v2, Ljava/lang/Byte;

    .line 220006
    .line 220007
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object v2, v1, v3

    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object p1, v1, v2

    .line 220015
    .line 220016
    new-instance v2, Ljava/lang/Long;

    .line 220017
    .line 220018
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v3, 0x2

    .line 220022
    aput-object v2, v1, v3

    .line 220023
    .line 220024
    sget-object v2, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const/4 v3, 0x0

    .line 220027
    const v4, 0xde81f

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v5

    .line 220034
    if-eqz v5, :cond_0

    .line 220035
    .line 220036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220041
    .line 220042
    .line 220043
    move-result-wide v1

    .line 220044
    invoke-static {}, Lcom/meituan/metrics/util/n;->b()Lcom/meituan/metrics/util/n;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v3

    .line 220048
    if-eqz v3, :cond_4

    .line 220049
    .line 220050
    iget-object v3, v3, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220051
    .line 220052
    if-eqz v3, :cond_4

    .line 220053
    .line 220054
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v4

    .line 220058
    if-eqz v4, :cond_1

    .line 220059
    .line 220060
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v4

    .line 220064
    check-cast v4, Ljava/util/Map;

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220068
    .line 220069
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    :goto_0
    if-eqz p0, :cond_2

    .line 220073
    .line 220074
    const-string p0, "pre_ex"

    .line 220075
    .line 220076
    goto :goto_1

    .line 220077
    :cond_2
    const-string p0, "post_ex"

    .line 220078
    .line 220079
    :goto_1
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v5

    .line 220083
    if-eqz v5, :cond_3

    .line 220084
    .line 220085
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p0

    .line 220089
    check-cast p0, Ljava/util/Map;

    .line 220090
    .line 220091
    goto :goto_2

    .line 220092
    :cond_3
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220093
    .line 220094
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220095
    .line 220096
    .line 220097
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-object p0, v5

    .line 220101
    :goto_2
    sub-long/2addr v1, p2

    .line 220102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p2

    .line 220106
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220110
    .line 220111
    .line 220112
    :catch_0
    :cond_4
    return-void
.end method

.method public static n(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa3e869

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    :cond_1
    return-wide p0
.end method
