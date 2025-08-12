.class public Lcom/meituan/h3/H3Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h3LogCallback:Lcom/meituan/h3/c;

.field public static final sH3LoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public ab_key:Ljava/lang/String;

.field public appId:I

.field public appVersion:Ljava/lang/String;

.field public final call_id:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public h1_handShakeTimeout:J

.field public h1_readTimeout:J

.field public h3EnginePtr:J

.field public handShakeTimeout:J

.field public innerRetry:Z

.field public map:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/h3/a;",
            ">;"
        }
    .end annotation
.end field

.field public monitorService:Lcom/dianping/monitor/impl/a;

.field public need_report:Z

.field public readTimeout:J

.field public semaphore:Ljava/util/concurrent/Semaphore;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x6a8593d7adc1c7b7L    # -3.291976393142578E-205

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/h3/H3Engine;->sH3LoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    :try_start_0
    new-instance v0, Lcom/meituan/h3/H3Engine$a;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/h3/H3Engine$a;-><init>()V

    .line 100015
    invoke-static {v0}, Lcom/meituan/mquic/base/util/c;->a(Lcom/meituan/mquic/base/util/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2cb4fa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/h3/H3Engine;->call_id:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/h3/H3Engine;->innerRetry:Z

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 100039
    .line 100040
    const-string v0, ""

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/h3/H3Engine;->ab_key:Ljava/lang/String;

    .line 100043
    .line 100044
    return-void
.end method

.method private static native cancelRequest(J)J
.end method

.method private static native consumeData(JJ)V
.end method

.method private static native createRequest(JLjava/lang/String;Ljava/lang/String;II)J
.end method

.method private static native createRequestWithRange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native destroyRequest(J)J
.end method

.method private downgradeToHttp1(Lcom/meituan/h3/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/h3/e;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v0, "Range"

    .line 120005
    .line 120006
    const-string v3, ""

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v5, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v6, 0x0

    .line 120012
    aput-object v2, v5, v6

    .line 120013
    .line 120014
    sget-object v7, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v8, 0xd35a31

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v9

    .line 120023
    if-eqz v9, :cond_0

    .line 120024
    .line 120025
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v7

    .line 120033
    :try_start_0
    iput-boolean v4, v2, Lcom/meituan/h3/a;->E:Z

    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v9

    .line 120039
    iput-wide v9, v2, Lcom/meituan/h3/a;->x:J

    .line 120040
    .line 120041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v9, "inner_retry start id:"

    .line 120047
    .line 120048
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-wide v9, v2, Lcom/meituan/h3/a;->a:J

    .line 120052
    .line 120053
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-static {v5}, Lcom/meituan/h3/H3Engine;->recvH3Log([B)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v9, v2, Lcom/meituan/h3/a;->p:Lokhttp3/Request;

    .line 120068
    .line 120069
    invoke-virtual {v9}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v9

    .line 120073
    invoke-virtual {v9, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v9

    .line 120077
    if-eqz v9, :cond_2

    .line 120078
    .line 120079
    const-string v10, ","

    .line 120080
    .line 120081
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v10

    .line 120085
    if-nez v10, :cond_1

    .line 120086
    .line 120087
    const-string v10, "bytes="

    .line 120088
    .line 120089
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v10

    .line 120093
    if-nez v10, :cond_2

    .line 120094
    .line 120095
    :cond_1
    const v10, -0x11172

    .line 120096
    .line 120097
    .line 120098
    const-string v11, "not support multipart ranges"

    .line 120099
    .line 120100
    invoke-virtual {v2, v10, v11}, Lcom/meituan/h3/a;->a(ILjava/lang/String;)Lcom/meituan/h3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    const-wide/16 v10, -0x1

    .line 120104
    .line 120105
    const-wide/16 v12, 0x0

    .line 120106
    .line 120107
    :try_start_1
    const-string v14, " "

    .line 120108
    .line 120109
    invoke-virtual {v9, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v9

    .line 120113
    const-string v14, "="

    .line 120114
    .line 120115
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v9

    .line 120119
    aget-object v9, v9, v4

    .line 120120
    .line 120121
    const-string v14, "-"

    .line 120122
    .line 120123
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120127
    :try_start_2
    aget-object v6, v9, v6

    .line 120128
    .line 120129
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120133
    goto :goto_0

    .line 120134
    :catch_0
    move-wide v14, v12

    .line 120135
    :goto_0
    :try_start_3
    aget-object v4, v9, v4

    .line 120136
    .line 120137
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120141
    goto :goto_1

    .line 120142
    :catch_1
    move-wide/from16 v16, v10

    .line 120143
    .line 120144
    :goto_1
    move-wide/from16 v5, v16

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :catch_2
    move-wide v5, v10

    .line 120148
    move-wide v14, v12

    .line 120149
    :goto_2
    cmp-long v9, v14, v12

    .line 120150
    .line 120151
    if-nez v9, :cond_4

    .line 120152
    .line 120153
    cmp-long v9, v5, v10

    .line 120154
    .line 120155
    if-nez v9, :cond_4

    .line 120156
    .line 120157
    move-wide/from16 v16, v5

    .line 120158
    .line 120159
    :try_start_4
    iget-wide v4, v2, Lcom/meituan/h3/a;->e:J

    .line 120160
    .line 120161
    cmp-long v6, v4, v12

    .line 120162
    .line 120163
    if-eqz v6, :cond_3

    .line 120164
    .line 120165
    goto :goto_3

    .line 120166
    :cond_3
    const/4 v5, 0x0

    .line 120167
    goto :goto_4

    .line 120168
    :cond_4
    move-wide/from16 v16, v5

    .line 120169
    .line 120170
    :goto_3
    const-string v4, "bytes=*-#"

    .line 120171
    .line 120172
    iget-wide v5, v2, Lcom/meituan/h3/a;->e:J

    .line 120173
    .line 120174
    add-long/2addr v14, v5

    .line 120175
    const-string v5, "*"

    .line 120176
    .line 120177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120196
    const-string v5, "#"

    .line 120197
    .line 120198
    cmp-long v6, v16, v10

    .line 120199
    .line 120200
    if-eqz v6, :cond_5

    .line 120201
    .line 120202
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    move-wide/from16 v10, v16

    .line 120208
    .line 120209
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v5

    .line 120223
    goto :goto_4

    .line 120224
    :cond_5
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    .line 120229
    .line 120230
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120231
    .line 120232
    .line 120233
    :try_start_6
    new-instance v4, Ljava/net/URL;

    .line 120234
    .line 120235
    iget-object v6, v2, Lcom/meituan/h3/a;->p:Lokhttp3/Request;

    .line 120236
    .line 120237
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v6

    .line 120241
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v6

    .line 120245
    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    invoke-static {v4}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 120257
    .line 120258
    if-eqz v5, :cond_6

    .line 120259
    .line 120260
    iput-object v5, v2, Lcom/meituan/h3/a;->D:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {v4, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    const-string v6, "inner_retry request id:"

    .line 120271
    .line 120272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    .line 120275
    iget-wide v9, v2, Lcom/meituan/h3/a;->a:J

    .line 120276
    .line 120277
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    const-string v6, " Range:"

    .line 120281
    .line 120282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    invoke-static {v0}, Lcom/meituan/h3/H3Engine;->recvH3Log([B)V

    .line 120297
    .line 120298
    .line 120299
    :cond_6
    iget-wide v5, v1, Lcom/meituan/h3/H3Engine;->h1_handShakeTimeout:J

    .line 120300
    .line 120301
    long-to-int v0, v5

    .line 120302
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120303
    .line 120304
    .line 120305
    iget-wide v5, v1, Lcom/meituan/h3/H3Engine;->h1_readTimeout:J

    .line 120306
    .line 120307
    long-to-int v0, v5

    .line 120308
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120309
    .line 120310
    .line 120311
    iget-object v0, v2, Lcom/meituan/h3/a;->p:Lokhttp3/Request;

    .line 120312
    .line 120313
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120324
    .line 120325
    .line 120326
    move-result v0

    .line 120327
    const/16 v5, 0xc8

    .line 120328
    .line 120329
    if-eq v0, v5, :cond_8

    .line 120330
    .line 120331
    const/16 v5, 0xce

    .line 120332
    .line 120333
    if-ne v0, v5, :cond_7

    .line 120334
    .line 120335
    goto :goto_5

    .line 120336
    :cond_7
    const v4, -0x11176

    .line 120337
    .line 120338
    .line 120339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120340
    .line 120341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    const-string v6, "response code not support :"

    .line 120345
    .line 120346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v0

    .line 120356
    invoke-virtual {v2, v4, v0}, Lcom/meituan/h3/a;->a(ILjava/lang/String;)Lcom/meituan/h3/e;

    .line 120357
    .line 120358
    .line 120359
    goto :goto_7

    .line 120360
    :cond_8
    :goto_5
    iput v0, v2, Lcom/meituan/h3/a;->t:I

    .line 120361
    .line 120362
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 120363
    .line 120364
    .line 120365
    move-result v0

    .line 120366
    int-to-long v5, v0

    .line 120367
    iput-wide v5, v2, Lcom/meituan/h3/a;->h:J

    .line 120368
    .line 120369
    iput-wide v5, v2, Lcom/meituan/h3/a;->j:J

    .line 120370
    .line 120371
    const-string v0, "content-type"

    .line 120372
    .line 120373
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    iput-object v0, v2, Lcom/meituan/h3/a;->m:Ljava/lang/String;

    .line 120378
    .line 120379
    iput-wide v12, v2, Lcom/meituan/h3/a;->g:J

    .line 120380
    .line 120381
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    iput-object v0, v2, Lcom/meituan/h3/a;->r:Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    iput-object v0, v2, Lcom/meituan/h3/a;->q:Ljava/io/InputStream;

    .line 120392
    .line 120393
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v0

    .line 120405
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120406
    .line 120407
    .line 120408
    move-result v5

    .line 120409
    if-eqz v5, :cond_a

    .line 120410
    .line 120411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v5

    .line 120415
    check-cast v5, Ljava/lang/String;

    .line 120416
    .line 120417
    if-eqz v5, :cond_9

    .line 120418
    .line 120419
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v6

    .line 120423
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120424
    .line 120425
    .line 120426
    goto :goto_6

    .line 120427
    :catch_3
    move-exception v0

    .line 120428
    const v4, -0x11175

    .line 120429
    .line 120430
    .line 120431
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    invoke-virtual {v2, v4, v0}, Lcom/meituan/h3/a;->a(ILjava/lang/String;)Lcom/meituan/h3/e;

    .line 120436
    .line 120437
    .line 120438
    goto :goto_7

    .line 120439
    :catch_4
    move-exception v0

    .line 120440
    const v4, -0x11174

    .line 120441
    .line 120442
    .line 120443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v0

    .line 120447
    invoke-virtual {v2, v4, v0}, Lcom/meituan/h3/a;->a(ILjava/lang/String;)Lcom/meituan/h3/e;

    .line 120448
    .line 120449
    .line 120450
    goto :goto_7

    .line 120451
    :catch_5
    move-exception v0

    .line 120452
    const v4, -0x11173

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v0

    .line 120459
    invoke-virtual {v2, v4, v0}, Lcom/meituan/h3/a;->a(ILjava/lang/String;)Lcom/meituan/h3/e;

    .line 120460
    .line 120461
    .line 120462
    :cond_a
    :goto_7
    new-instance v0, Lokhttp3/Response$Builder;

    .line 120463
    .line 120464
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 120465
    .line 120466
    .line 120467
    sget-object v4, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 120468
    .line 120469
    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v0

    .line 120473
    iget v4, v2, Lcom/meituan/h3/a;->t:I

    .line 120474
    .line 120475
    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v0

    .line 120479
    iget-object v4, v2, Lcom/meituan/h3/a;->r:Ljava/lang/String;

    .line 120480
    .line 120481
    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    invoke-static {v3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v3

    .line 120489
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v0

    .line 120493
    iput-object v0, v2, Lcom/meituan/h3/a;->c:Lokhttp3/Response$Builder;

    .line 120494
    .line 120495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120496
    .line 120497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120498
    .line 120499
    .line 120500
    const-string v3, "inner_retry header id:"

    .line 120501
    .line 120502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120503
    .line 120504
    .line 120505
    iget-wide v3, v2, Lcom/meituan/h3/a;->a:J

    .line 120506
    .line 120507
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120508
    .line 120509
    .line 120510
    const-string v3, " status:"

    .line 120511
    .line 120512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120513
    .line 120514
    .line 120515
    iget v3, v2, Lcom/meituan/h3/a;->k:I

    .line 120516
    .line 120517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120518
    .line 120519
    .line 120520
    const-string v3, " content_length:"

    .line 120521
    .line 120522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120523
    .line 120524
    .line 120525
    iget-wide v3, v2, Lcom/meituan/h3/a;->h:J

    .line 120526
    .line 120527
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120528
    .line 120529
    .line 120530
    const-string v3, " reponse_msg:"

    .line 120531
    .line 120532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120533
    .line 120534
    .line 120535
    iget-object v3, v2, Lcom/meituan/h3/a;->r:Ljava/lang/String;

    .line 120536
    .line 120537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v0

    .line 120544
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120545
    .line 120546
    .line 120547
    move-result-object v0

    .line 120548
    invoke-static {v0}, Lcom/meituan/h3/H3Engine;->recvH3Log([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120549
    .line 120550
    .line 120551
    iget-boolean v0, v1, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 120552
    .line 120553
    if-eqz v0, :cond_b

    .line 120554
    .line 120555
    iget-object v9, v1, Lcom/meituan/h3/H3Engine;->monitorService:Lcom/dianping/monitor/impl/a;

    .line 120556
    .line 120557
    const-wide/16 v10, 0x0

    .line 120558
    .line 120559
    const/4 v13, 0x0

    .line 120560
    const/4 v14, 0x0

    .line 120561
    iget v15, v2, Lcom/meituan/h3/a;->k:I

    .line 120562
    .line 120563
    const/16 v16, 0x0

    .line 120564
    .line 120565
    const/16 v17, 0x0

    .line 120566
    .line 120567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120568
    .line 120569
    .line 120570
    move-result-wide v2

    .line 120571
    sub-long/2addr v2, v7

    .line 120572
    long-to-int v0, v2

    .line 120573
    const/16 v19, 0x0

    .line 120574
    .line 120575
    const/16 v20, 0x0

    .line 120576
    .line 120577
    const/16 v21, 0x64

    .line 120578
    .line 120579
    const-string v12, "mquic_h3_failover_connect"

    .line 120580
    .line 120581
    move/from16 v18, v0

    .line 120582
    .line 120583
    invoke-virtual/range {v9 .. v21}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 120584
    .line 120585
    .line 120586
    :cond_b
    return-void

    .line 120587
    :catchall_0
    move-exception v0

    .line 120588
    iget-boolean v3, v1, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 120589
    .line 120590
    if-eqz v3, :cond_c

    .line 120591
    .line 120592
    iget-object v9, v1, Lcom/meituan/h3/H3Engine;->monitorService:Lcom/dianping/monitor/impl/a;

    .line 120593
    .line 120594
    const-wide/16 v10, 0x0

    .line 120595
    .line 120596
    const/4 v13, 0x0

    .line 120597
    const/4 v14, 0x0

    .line 120598
    iget v15, v2, Lcom/meituan/h3/a;->k:I

    .line 120599
    .line 120600
    const/16 v16, 0x0

    .line 120601
    .line 120602
    const/16 v17, 0x0

    .line 120603
    .line 120604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120605
    .line 120606
    .line 120607
    move-result-wide v2

    .line 120608
    sub-long/2addr v2, v7

    .line 120609
    long-to-int v3, v2

    .line 120610
    const/16 v19, 0x0

    .line 120611
    .line 120612
    const/16 v20, 0x0

    .line 120613
    .line 120614
    const/16 v21, 0x64

    .line 120615
    .line 120616
    const-string v12, "mquic_h3_failover_connect"

    .line 120617
    .line 120618
    move/from16 v18, v3

    .line 120619
    .line 120620
    invoke-virtual/range {v9 .. v21}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 120621
    .line 120622
    .line 120623
    :cond_c
    throw v0
.end method

.method public static h3Init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/h3/H3Engine;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "cc_algo"

    const-string v6, "max_stream_window"

    const-string v7, "max_window"

    const-string v8, "connection_number"

    const-string v9, "initial_rtt"

    const-string v10, "max_ack_delay"

    const-string v11, "initial_max_streams_bidi"

    const-string v12, "initial_max_stream_data_bidi"

    const-string v13, "initial_max_data"

    const-string v14, "is_close_conn_when_request_timeout_"

    const-string v15, "is_check_cert_"

    move-object/from16 v16, v5

    const-string v5, "enabled_metrics_"

    move-object/from16 v17, v6

    const-string v6, "nat_timeout"

    move-object/from16 v18, v7

    const-string v7, "idle_timeout"

    move-object/from16 v19, v8

    const-string v8, "h1_readTimeout"

    move-object/from16 v20, v9

    const-string v9, "h1_handShakeTimeout"

    move-object/from16 v21, v10

    const-string v10, "read_timeout"

    move-object/from16 v22, v11

    const-string v11, "connect_timeout"

    move-object/from16 v23, v12

    const-string v12, "inner_retry"

    move-object/from16 v24, v13

    const-string v13, "ab_key"

    move-object/from16 v25, v14

    const-string v14, "need_report"

    move-object/from16 v26, v15

    const-string v15, "task_queue_size"

    move-object/from16 v27, v5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v0, v5, v28

    move-object/from16 v29, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v30, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v6, 0x4

    aput-object v4, v5, v6

    sget-object v6, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    move-object/from16 v31, v8

    const v8, 0xdac8da

    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v32

    if-eqz v32, :cond_0

    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/h3/H3Engine;

    return-object v0

    .line 1
    :cond_0
    new-instance v8, Lcom/meituan/h3/H3Engine;

    invoke-direct {v8}, Lcom/meituan/h3/H3Engine;-><init>()V

    .line 2
    iput-object v0, v8, Lcom/meituan/h3/H3Engine;->context:Landroid/content/Context;

    .line 3
    iput v1, v8, Lcom/meituan/h3/H3Engine;->appId:I

    .line 4
    iput-object v2, v8, Lcom/meituan/h3/H3Engine;->uuid:Ljava/lang/String;

    .line 5
    iput-object v3, v8, Lcom/meituan/h3/H3Engine;->appVersion:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/meituan/h3/H3Engine$b;

    invoke-direct {v1, v0, v3, v2}, Lcom/meituan/h3/H3Engine$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/meituan/h3/H3Engine;->monitorService:Lcom/dianping/monitor/impl/a;

    .line 7
    :try_start_0
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, v8, Lcom/meituan/h3/H3Engine;->semaphore:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    :goto_0
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v8, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 10
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    iput-object v0, v8, Lcom/meituan/h3/H3Engine;->ab_key:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v8, Lcom/meituan/h3/H3Engine;->innerRetry:Z

    .line 12
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v5, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    move-wide v0, v5

    :goto_4
    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    iput-wide v0, v8, Lcom/meituan/h3/H3Engine;->handShakeTimeout:J

    .line 13
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5

    :cond_6
    move-wide v0, v5

    :goto_5
    mul-long/2addr v0, v11

    iput-wide v0, v8, Lcom/meituan/h3/H3Engine;->readTimeout:J

    .line 14
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    :cond_7
    move-wide v0, v5

    :goto_6
    mul-long/2addr v0, v11

    iput-wide v0, v8, Lcom/meituan/h3/H3Engine;->h1_handShakeTimeout:J

    move-object/from16 v0, v31

    .line 15
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_8
    mul-long/2addr v5, v11

    iput-wide v5, v8, Lcom/meituan/h3/H3Engine;->h1_readTimeout:J

    move-object/from16 v0, v30

    .line 16
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x1e

    :goto_7
    mul-long v5, v0, v11

    iget-wide v9, v8, Lcom/meituan/h3/H3Engine;->handShakeTimeout:J

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8

    :cond_a
    const-wide/16 v0, 0x0

    :goto_8
    mul-long/2addr v11, v0

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v1, v26

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v1, v26

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v1, v25

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v1, v25

    const/4 v13, 0x1

    :goto_c
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v24

    const/16 v28, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v1, v24

    :goto_d
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v14, v1

    move-object/from16 v1, v23

    goto :goto_e

    :cond_10
    const/high16 v1, 0x1800000

    move-object/from16 v1, v23

    const/high16 v14, 0x1800000

    :goto_e
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v15, v1

    move-object/from16 v1, v22

    goto :goto_f

    :cond_11
    const/high16 v1, 0x600000

    move-object/from16 v1, v22

    const/high16 v15, 0x600000

    :goto_f
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    goto :goto_10

    :cond_12
    const/16 v1, 0x64

    const/16 v22, 0x64

    :goto_10
    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    goto :goto_11

    :cond_13
    const/16 v1, 0x19

    const/16 v21, 0x19

    :goto_11
    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_12

    :cond_14
    const/16 v1, 0x14d

    const/16 v20, 0x14d

    :goto_12
    move-object/from16 v1, v19

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    goto :goto_13

    :cond_15
    const/16 v19, 0x1

    :goto_13
    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    goto :goto_14

    :cond_16
    const/high16 v1, 0x4000000

    const/high16 v18, 0x4000000

    :goto_14
    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_15

    :cond_17
    const/high16 v1, 0x1000000

    const/high16 v23, 0x1000000

    :goto_15
    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v7

    goto :goto_16

    :cond_18
    const/16 v24, 0x1

    :goto_16
    move-object v1, v8

    move-wide v2, v5

    move-wide v4, v9

    move-wide v6, v11

    move-object v12, v8

    move v8, v0

    move v9, v13

    move/from16 v10, v28

    move v11, v14

    move-object v0, v12

    move v12, v15

    move/from16 v13, v22

    move/from16 v14, v21

    move/from16 v15, v20

    move/from16 v16, v19

    move/from16 v17, v18

    move/from16 v18, v23

    move/from16 v19, v24

    :try_start_1
    invoke-static/range {v1 .. v19}, Lcom/meituan/h3/H3Engine;->init(Lcom/meituan/h3/H3Engine;JJJZZZIIIIIIIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/h3/H3Engine;->h3EnginePtr:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_0
    move-object v0, v8

    :catch_1
    const-wide/16 v1, 0x1388

    .line 17
    iput-wide v1, v0, Lcom/meituan/h3/H3Engine;->handShakeTimeout:J

    .line 18
    iput-wide v1, v0, Lcom/meituan/h3/H3Engine;->readTimeout:J

    .line 19
    iput-wide v1, v0, Lcom/meituan/h3/H3Engine;->h1_handShakeTimeout:J

    .line 20
    iput-wide v1, v0, Lcom/meituan/h3/H3Engine;->h1_readTimeout:J

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x1800000

    const/high16 v12, 0x600000

    const/16 v13, 0x64

    const/16 v14, 0x19

    const/16 v15, 0x14d

    const/16 v16, 0x1

    const/high16 v17, 0x4000000

    const/high16 v18, 0x1000000

    const/16 v19, 0x1

    move-object v1, v0

    .line 21
    invoke-static/range {v1 .. v19}, Lcom/meituan/h3/H3Engine;->init(Lcom/meituan/h3/H3Engine;JJJZZZIIIIIIIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/h3/H3Engine;->h3EnginePtr:J

    :goto_17
    return-object v0
.end method

.method private static native init(Lcom/meituan/h3/H3Engine;JJJZZZIIIIIIIII)J
.end method

.method private recvComplete(JILjava/lang/String;Lcom/meituan/h3/H3Metrics;)V
    .locals 21

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move/from16 v0, p3

    .line 270003
    .line 270004
    move-object/from16 v2, p4

    .line 270005
    .line 270006
    move-object/from16 v3, p5

    .line 270007
    .line 270008
    const/4 v4, 0x4

    .line 270009
    new-array v4, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    new-instance v5, Ljava/lang/Long;

    .line 270012
    .line 270013
    move-wide/from16 v6, p1

    .line 270014
    .line 270015
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v8, 0x0

    .line 270019
    aput-object v5, v4, v8

    .line 270020
    .line 270021
    new-instance v5, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v8, 0x1

    .line 270027
    aput-object v5, v4, v8

    .line 270028
    .line 270029
    const/4 v5, 0x2

    .line 270030
    aput-object v2, v4, v5

    .line 270031
    .line 270032
    const/4 v5, 0x3

    .line 270033
    aput-object v3, v4, v5

    .line 270034
    .line 270035
    sget-object v5, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v8, 0xf83024

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v4, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v9

    .line 270044
    if-eqz v9, :cond_0

    .line 270045
    .line 270046
    invoke-static {v4, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    sget-object v4, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 270051
    .line 270052
    if-eqz v4, :cond_1

    .line 270053
    .line 270054
    invoke-interface {v4}, Lcom/meituan/h3/c;->a()V

    .line 270055
    .line 270056
    .line 270057
    :cond_1
    iget-object v4, v1, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270058
    .line 270059
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v5

    .line 270063
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v4

    .line 270067
    check-cast v4, Lcom/meituan/h3/a;

    .line 270068
    .line 270069
    if-eqz v4, :cond_6

    .line 270070
    .line 270071
    monitor-enter v4

    .line 270072
    :try_start_0
    iget-object v5, v1, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270073
    .line 270074
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v8

    .line 270078
    invoke-virtual {v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v5

    .line 270082
    check-cast v5, Lcom/meituan/h3/a;

    .line 270083
    .line 270084
    if-eqz v5, :cond_5

    .line 270085
    .line 270086
    iput v0, v5, Lcom/meituan/h3/a;->i:I

    .line 270087
    .line 270088
    iput-object v2, v5, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 270089
    .line 270090
    iput-object v3, v5, Lcom/meituan/h3/a;->n:Lcom/meituan/h3/H3Metrics;

    .line 270091
    .line 270092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270093
    .line 270094
    .line 270095
    move-result-wide v8

    .line 270096
    iput-wide v8, v5, Lcom/meituan/h3/a;->w:J

    .line 270097
    .line 270098
    iget-boolean v0, v1, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 270099
    .line 270100
    if-eqz v0, :cond_2

    .line 270101
    .line 270102
    if-eqz v3, :cond_2

    .line 270103
    .line 270104
    iget-boolean v0, v3, Lcom/meituan/h3/H3Metrics;->is_reused_connection_:Z

    .line 270105
    .line 270106
    if-nez v0, :cond_2

    .line 270107
    .line 270108
    iget-object v8, v1, Lcom/meituan/h3/H3Engine;->monitorService:Lcom/dianping/monitor/impl/a;

    .line 270109
    .line 270110
    const-wide/16 v9, 0x0

    .line 270111
    .line 270112
    const-string v11, "mquic_h3_connect"

    .line 270113
    .line 270114
    iget v14, v5, Lcom/meituan/h3/a;->i:I

    .line 270115
    .line 270116
    const/4 v15, 0x0

    .line 270117
    const/16 v16, 0x0

    .line 270118
    .line 270119
    iget-wide v12, v3, Lcom/meituan/h3/H3Metrics;->connect_end_timestamp_:J

    .line 270120
    .line 270121
    iget-wide v2, v3, Lcom/meituan/h3/H3Metrics;->dns_start_timestamp_:J

    .line 270122
    .line 270123
    sub-long/2addr v12, v2

    .line 270124
    long-to-int v0, v12

    .line 270125
    const/16 v18, 0x0

    .line 270126
    .line 270127
    const/16 v19, 0x0

    .line 270128
    .line 270129
    const/16 v20, 0x64

    .line 270130
    .line 270131
    const/4 v13, 0x5

    .line 270132
    const/4 v2, 0x0

    .line 270133
    move v12, v2

    .line 270134
    move/from16 v17, v0

    .line 270135
    .line 270136
    invoke-virtual/range {v8 .. v20}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 270137
    .line 270138
    .line 270139
    :cond_2
    iget-wide v2, v5, Lcom/meituan/h3/a;->b:J

    .line 270140
    .line 270141
    invoke-static {v2, v3}, Lcom/meituan/h3/H3Engine;->destroyRequest(J)J

    .line 270142
    .line 270143
    .line 270144
    iget-object v0, v5, Lcom/meituan/h3/a;->o:Lokhttp3/Call;

    .line 270145
    .line 270146
    if-eqz v0, :cond_3

    .line 270147
    .line 270148
    iget-object v2, v1, Lcom/meituan/h3/H3Engine;->call_id:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270149
    .line 270150
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270151
    .line 270152
    .line 270153
    :cond_3
    iget-object v0, v1, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270154
    .line 270155
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v2

    .line 270159
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270160
    .line 270161
    .line 270162
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270163
    .line 270164
    .line 270165
    :try_start_1
    iget-object v0, v5, Lcom/meituan/h3/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 270166
    .line 270167
    new-instance v2, Lcom/meituan/h3/b;

    .line 270168
    .line 270169
    invoke-direct {v2}, Lcom/meituan/h3/b;-><init>()V

    .line 270170
    .line 270171
    .line 270172
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270173
    .line 270174
    .line 270175
    :catch_0
    :try_start_2
    iget-object v0, v1, Lcom/meituan/h3/H3Engine;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 270176
    .line 270177
    if-eqz v0, :cond_4

    .line 270178
    .line 270179
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 270180
    .line 270181
    .line 270182
    :cond_4
    monitor-exit v4

    .line 270183
    return-void

    .line 270184
    :cond_5
    monitor-exit v4

    .line 270185
    goto :goto_0

    .line 270186
    :catchall_0
    move-exception v0

    .line 270187
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270188
    throw v0

    .line 270189
    :cond_6
    :goto_0
    return-void
.end method

.method private recvData(J[B)V
    .locals 19

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p3

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Long;

    .line 170008
    .line 170009
    move-wide/from16 v4, p1

    .line 170010
    .line 170011
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v3, v2, v6

    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object v0, v2, v3

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x124f5b

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iget-object v2, v1, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170036
    .line 170037
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    check-cast v2, Lcom/meituan/h3/a;

    .line 170046
    .line 170047
    if-eqz v2, :cond_2

    .line 170048
    .line 170049
    monitor-enter v2

    .line 170050
    :try_start_0
    iget-wide v3, v2, Lcom/meituan/h3/a;->e:J

    .line 170051
    .line 170052
    const-wide/16 v5, 0x0

    .line 170053
    .line 170054
    cmp-long v7, v3, v5

    .line 170055
    .line 170056
    if-nez v7, :cond_1

    .line 170057
    .line 170058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v3

    .line 170062
    iput-wide v3, v2, Lcom/meituan/h3/a;->A:J

    .line 170063
    .line 170064
    iget-boolean v5, v1, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 170065
    .line 170066
    if-eqz v5, :cond_1

    .line 170067
    .line 170068
    iget-object v6, v1, Lcom/meituan/h3/H3Engine;->monitorService:Lcom/dianping/monitor/impl/a;

    .line 170069
    .line 170070
    const-wide/16 v7, 0x0

    .line 170071
    .line 170072
    const-string v9, "mquic_h3_header_body_interval_time"

    .line 170073
    .line 170074
    const/4 v10, 0x0

    .line 170075
    const/4 v11, 0x5

    .line 170076
    iget v12, v2, Lcom/meituan/h3/a;->i:I

    .line 170077
    .line 170078
    const/4 v13, 0x0

    .line 170079
    iget-wide v14, v2, Lcom/meituan/h3/a;->B:J

    .line 170080
    .line 170081
    sub-long/2addr v3, v14

    .line 170082
    long-to-int v15, v3

    .line 170083
    const/16 v16, 0x0

    .line 170084
    .line 170085
    const/16 v17, 0x0

    .line 170086
    .line 170087
    const/16 v18, 0x64

    .line 170088
    .line 170089
    const/4 v3, 0x0

    .line 170090
    move v14, v3

    .line 170091
    invoke-virtual/range {v6 .. v18}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 170092
    .line 170093
    .line 170094
    :cond_1
    iget-object v3, v2, Lcom/meituan/h3/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 170095
    .line 170096
    new-instance v4, Lcom/meituan/h3/b;

    .line 170097
    .line 170098
    invoke-direct {v4, v0}, Lcom/meituan/h3/b;-><init>([B)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 170102
    .line 170103
    .line 170104
    iget-wide v3, v2, Lcom/meituan/h3/a;->e:J

    .line 170105
    .line 170106
    array-length v0, v0

    .line 170107
    int-to-long v5, v0

    .line 170108
    add-long/2addr v3, v5

    .line 170109
    iput-wide v3, v2, Lcom/meituan/h3/a;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170110
    .line 170111
    :catch_0
    :try_start_1
    monitor-exit v2

    .line 170112
    goto :goto_0

    .line 170113
    :catchall_0
    move-exception v0

    .line 170114
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170115
    throw v0

    .line 170116
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized recvH3Log([B)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/h3/H3Engine;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x94389b

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {v1}, Lcom/meituan/h3/c;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p0

    .line 120040
    :try_start_3
    sget-object v1, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {v1}, Lcom/meituan/h3/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    monitor-exit v0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private recvHeader(JLjava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "[B[B>;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-wide/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v0, p3

    .line 170005
    .line 170006
    const/4 v4, 0x2

    .line 170007
    new-array v4, v4, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v5, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v5, v4, v6

    .line 170016
    .line 170017
    const/4 v5, 0x1

    .line 170018
    aput-object v0, v4, v5

    .line 170019
    .line 170020
    sget-object v5, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x9b274e

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    sget-object v4, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 170036
    .line 170037
    if-eqz v4, :cond_1

    .line 170038
    .line 170039
    invoke-interface {v4}, Lcom/meituan/h3/c;->a()V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    iget-object v4, v1, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v5

    .line 170048
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    check-cast v4, Lcom/meituan/h3/a;

    .line 170053
    .line 170054
    if-eqz v4, :cond_8

    .line 170055
    .line 170056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v5

    .line 170060
    iput-wide v5, v4, Lcom/meituan/h3/a;->B:J

    .line 170061
    .line 170062
    new-instance v5, Ljava/util/HashMap;

    .line 170063
    .line 170064
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v6

    .line 170075
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v7

    .line 170079
    if-eqz v7, :cond_3

    .line 170080
    .line 170081
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v7

    .line 170085
    check-cast v7, [B

    .line 170086
    .line 170087
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 170090
    .line 170091
    .line 170092
    new-instance v9, Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v7

    .line 170098
    check-cast v7, [B

    .line 170099
    .line 170100
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :catch_0
    sget-object v7, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 170108
    .line 170109
    if-eqz v7, :cond_2

    .line 170110
    .line 170111
    invoke-interface {v7}, Lcom/meituan/h3/c;->a()V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_3
    const-string v0, "mquic-request-id"

    .line 170116
    .line 170117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    const-string v2, ""

    .line 170126
    .line 170127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v2

    .line 170134
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    const-string v0, "content-length"

    .line 170138
    .line 170139
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    check-cast v0, Ljava/lang/String;

    .line 170144
    .line 170145
    const-string v2, ":status"

    .line 170146
    .line 170147
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v2

    .line 170151
    check-cast v2, Ljava/lang/String;

    .line 170152
    .line 170153
    const-string v3, "content-type"

    .line 170154
    .line 170155
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    check-cast v3, Ljava/lang/String;

    .line 170160
    .line 170161
    if-eqz v0, :cond_4

    .line 170162
    .line 170163
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170168
    .line 170169
    .line 170170
    move-result-wide v6

    .line 170171
    iput-wide v6, v4, Lcom/meituan/h3/a;->f:J

    .line 170172
    .line 170173
    iput-wide v6, v4, Lcom/meituan/h3/a;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170174
    .line 170175
    :catch_1
    :cond_4
    if-eqz v3, :cond_5

    .line 170176
    .line 170177
    iput-object v3, v4, Lcom/meituan/h3/a;->m:Ljava/lang/String;

    .line 170178
    .line 170179
    :cond_5
    if-eqz v2, :cond_6

    .line 170180
    .line 170181
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170186
    .line 170187
    .line 170188
    move-result v0

    .line 170189
    iput v0, v4, Lcom/meituan/h3/a;->s:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170190
    .line 170191
    :catch_2
    :cond_6
    iget-boolean v0, v1, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 170192
    .line 170193
    if-eqz v0, :cond_7

    .line 170194
    .line 170195
    iget-object v6, v1, Lcom/meituan/h3/H3Engine;->monitorService:Lcom/dianping/monitor/impl/a;

    .line 170196
    .line 170197
    const-wide/16 v7, 0x0

    .line 170198
    .line 170199
    const-string v9, "mquic_h3_first_pack_time"

    .line 170200
    .line 170201
    const/4 v10, 0x0

    .line 170202
    const/4 v11, 0x5

    .line 170203
    iget v12, v4, Lcom/meituan/h3/a;->i:I

    .line 170204
    .line 170205
    const/4 v13, 0x0

    .line 170206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170207
    .line 170208
    .line 170209
    move-result-wide v2

    .line 170210
    iget-wide v14, v4, Lcom/meituan/h3/a;->v:J

    .line 170211
    .line 170212
    sub-long/2addr v2, v14

    .line 170213
    long-to-int v15, v2

    .line 170214
    const/16 v16, 0x0

    .line 170215
    .line 170216
    const/16 v17, 0x0

    .line 170217
    .line 170218
    const/16 v18, 0x64

    .line 170219
    .line 170220
    const/4 v14, 0x0

    .line 170221
    invoke-virtual/range {v6 .. v18}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 170222
    .line 170223
    .line 170224
    :cond_7
    new-instance v0, Lokhttp3/Response$Builder;

    .line 170225
    .line 170226
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 170227
    .line 170228
    .line 170229
    sget-object v2, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 170230
    .line 170231
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v0

    .line 170235
    iget v2, v4, Lcom/meituan/h3/a;->s:I

    .line 170236
    .line 170237
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v0

    .line 170241
    const-string v2, ""

    .line 170242
    .line 170243
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    invoke-static {v5}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v2

    .line 170251
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v0

    .line 170255
    iput-object v0, v4, Lcom/meituan/h3/a;->c:Lokhttp3/Response$Builder;

    .line 170256
    .line 170257
    monitor-enter v4

    .line 170258
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 170259
    .line 170260
    .line 170261
    monitor-exit v4

    .line 170262
    goto :goto_1

    .line 170263
    :catchall_0
    move-exception v0

    .line 170264
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170265
    throw v0

    .line 170266
    :cond_8
    :goto_1
    return-void
.end method

.method private static native requestPtrToId(J)J
.end method

.method public static declared-synchronized setH3LogCallback(Lcom/meituan/h3/c;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/h3/H3Engine;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf2de03

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    sput-object p0, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/h3/H3Engine;->setLogCallback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native setLogCallback()V
.end method

.method private static native startRequest(J)V
.end method

.method private toRange(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccb52d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, "0"

    return-object p1

    :cond_1
    const/16 v0, 0x96

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v0

    div-long/2addr p1, v2

    const-wide/16 v4, 0x400

    div-long/2addr p1, v4

    mul-long v4, p1, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    mul-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancelH3Request(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6888e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/meituan/h3/c;->a()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/meituan/h3/a;

    .line 120044
    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    monitor-enter v0

    .line 120048
    :try_start_0
    iget-object v1, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/h3/a;

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    const p2, -0xea65

    .line 120063
    .line 120064
    .line 120065
    iput p2, p1, Lcom/meituan/h3/a;->i:I

    .line 120066
    .line 120067
    const-string p2, "request has been canceled"

    .line 120068
    .line 120069
    iput-object p2, p1, Lcom/meituan/h3/a;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    .line 120071
    :try_start_1
    iget-object p2, p1, Lcom/meituan/h3/a;->q:Ljava/io/InputStream;

    .line 120072
    .line 120073
    if-eqz p2, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120076
    .line 120077
    .line 120078
    :catch_0
    :cond_2
    :try_start_2
    iget-wide v1, p1, Lcom/meituan/h3/a;->b:J

    .line 120079
    .line 120080
    invoke-static {v1, v2}, Lcom/meituan/h3/H3Engine;->cancelRequest(J)J

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/h3/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    monitor-exit v0

    .line 120089
    goto :goto_0

    .line 120090
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public cancelH3Request(Lokhttp3/Call;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb701cb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/h3/H3Engine;->call_id:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Ljava/lang/Long;

    .line 130028
    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130032
    .line 130033
    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/h3/H3Engine;->cancelH3Request(J)V

    :cond_1
    return-void
.end method

.method public closeH3Request(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1f3c42

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/meituan/h3/c;->a()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/meituan/h3/a;

    .line 120044
    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    monitor-enter v0

    .line 120048
    :try_start_0
    iget-object v1, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/h3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    :try_start_1
    iget-object p2, p1, Lcom/meituan/h3/a;->q:Ljava/io/InputStream;

    .line 120063
    .line 120064
    if-eqz p2, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    :catch_0
    :cond_2
    :try_start_2
    iget-wide p1, p1, Lcom/meituan/h3/a;->b:J

    .line 120070
    .line 120071
    invoke-static {p1, p2}, Lcom/meituan/h3/H3Engine;->cancelRequest(J)J

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    monitor-exit v0

    .line 120075
    goto :goto_0

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120078
    throw p1

    .line 120079
    :cond_4
    :goto_0
    return-void
.end method

.method public createH3Request(Lokhttp3/Call;Lokhttp3/Request;Lcom/meituan/h3/a;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const-string v0, "Range"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v1, v3

    .line 220010
    .line 220011
    const/4 v4, 0x2

    .line 220012
    aput-object p3, v1, v4

    .line 220013
    .line 220014
    sget-object v5, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v6, 0x639263

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v7

    .line 220023
    if-eqz v7, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Ljava/lang/Long;

    .line 220030
    .line 220031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220032
    .line 220033
    .line 220034
    move-result-wide p1

    .line 220035
    return-wide p1

    .line 220036
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 220037
    .line 220038
    if-eqz v1, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v5

    .line 220044
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v5

    .line 220051
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    invoke-interface {v1}, Lcom/meituan/h3/c;->a()V

    .line 220055
    .line 220056
    .line 220057
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v1

    .line 220065
    const/4 v5, -0x1

    .line 220066
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 220067
    .line 220068
    .line 220069
    move-result v6

    .line 220070
    const v7, 0x11336

    .line 220071
    .line 220072
    .line 220073
    if-eq v6, v7, :cond_4

    .line 220074
    .line 220075
    const v7, 0x21c5e0

    .line 220076
    .line 220077
    .line 220078
    if-eq v6, v7, :cond_3

    .line 220079
    .line 220080
    const v7, 0x2590a0

    .line 220081
    .line 220082
    .line 220083
    if-eq v6, v7, :cond_2

    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_2
    const-string v6, "POST"

    .line 220087
    .line 220088
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v1

    .line 220092
    if-eqz v1, :cond_5

    .line 220093
    .line 220094
    const/4 v5, 0x1

    .line 220095
    goto :goto_0

    .line 220096
    :cond_3
    const-string v6, "HEAD"

    .line 220097
    .line 220098
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220099
    .line 220100
    .line 220101
    move-result v1

    .line 220102
    if-eqz v1, :cond_5

    .line 220103
    .line 220104
    const/4 v5, 0x2

    .line 220105
    goto :goto_0

    .line 220106
    :cond_4
    const-string v6, "GET"

    .line 220107
    .line 220108
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v1

    .line 220112
    if-eqz v1, :cond_5

    .line 220113
    .line 220114
    const/4 v5, 0x0

    .line 220115
    :cond_5
    :goto_0
    if-eqz v5, :cond_8

    .line 220116
    .line 220117
    if-eq v5, v3, :cond_7

    .line 220118
    .line 220119
    if-eq v5, v4, :cond_6

    .line 220120
    .line 220121
    goto :goto_1

    .line 220122
    :cond_6
    const/4 v10, 0x2

    .line 220123
    goto :goto_2

    .line 220124
    :cond_7
    const/4 v10, 0x1

    .line 220125
    goto :goto_2

    .line 220126
    :cond_8
    :goto_1
    const/4 v10, 0x0

    .line 220127
    :goto_2
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v1

    .line 220131
    if-eqz v1, :cond_9

    .line 220132
    .line 220133
    iget-wide v2, p0, Lcom/meituan/h3/H3Engine;->h3EnginePtr:J

    .line 220134
    .line 220135
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v1

    .line 220139
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v4

    .line 220143
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v1

    .line 220147
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v5

    .line 220151
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v6

    .line 220155
    iget-wide v7, p0, Lcom/meituan/h3/H3Engine;->readTimeout:J

    .line 220156
    .line 220157
    long-to-int v7, v7

    .line 220158
    invoke-static/range {v2 .. v7}, Lcom/meituan/h3/H3Engine;->createRequestWithRange(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    .line 220159
    .line 220160
    .line 220161
    move-result-wide v1

    .line 220162
    goto :goto_3

    .line 220163
    :cond_9
    iget-wide v6, p0, Lcom/meituan/h3/H3Engine;->h3EnginePtr:J

    .line 220164
    .line 220165
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v1

    .line 220169
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v8

    .line 220173
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v1

    .line 220177
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v9

    .line 220181
    iget-wide v1, p0, Lcom/meituan/h3/H3Engine;->readTimeout:J

    .line 220182
    .line 220183
    long-to-int v11, v1

    .line 220184
    invoke-static/range {v6 .. v11}, Lcom/meituan/h3/H3Engine;->createRequest(JLjava/lang/String;Ljava/lang/String;II)J

    .line 220185
    .line 220186
    .line 220187
    move-result-wide v1

    .line 220188
    :goto_3
    invoke-static {v1, v2}, Lcom/meituan/h3/H3Engine;->requestPtrToId(J)J

    .line 220189
    .line 220190
    .line 220191
    move-result-wide v3

    .line 220192
    iget-object v5, p0, Lcom/meituan/h3/H3Engine;->call_id:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220193
    .line 220194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v6

    .line 220198
    invoke-virtual {v5, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220199
    .line 220200
    .line 220201
    iput-wide v3, p3, Lcom/meituan/h3/a;->a:J

    .line 220202
    .line 220203
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v5

    .line 220207
    if-nez v5, :cond_a

    .line 220208
    .line 220209
    const-string v0, ""

    .line 220210
    .line 220211
    goto :goto_4

    .line 220212
    :cond_a
    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 220213
    .line 220214
    .line 220215
    move-result-object v0

    .line 220216
    :goto_4
    iput-object v0, p3, Lcom/meituan/h3/a;->C:Ljava/lang/String;

    .line 220217
    .line 220218
    iput-wide v1, p3, Lcom/meituan/h3/a;->b:J

    .line 220219
    .line 220220
    iput-object p1, p3, Lcom/meituan/h3/a;->o:Lokhttp3/Call;

    .line 220221
    .line 220222
    iput-object p2, p3, Lcom/meituan/h3/a;->p:Lokhttp3/Request;

    .line 220223
    .line 220224
    iget-object p1, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220225
    .line 220226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p2

    .line 220230
    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220231
    .line 220232
    .line 220233
    iget-wide p1, p3, Lcom/meituan/h3/a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220234
    .line 220235
    return-wide p1

    .line 220236
    :catch_0
    move-exception p1

    .line 220237
    const p2, -0x11177

    .line 220238
    .line 220239
    .line 220240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220241
    .line 220242
    .line 220243
    move-result-object p1

    .line 220244
    invoke-virtual {p3, p2, p1}, Lcom/meituan/h3/a;->b(ILjava/lang/String;)V

    .line 220245
    .line 220246
    .line 220247
    const-wide/16 p1, 0x0

    .line 220248
    .line 220249
    return-wide p1
.end method

.method public readH3Body(Lcom/meituan/h3/a;Lokio/Buffer;JLokhttp3/EventListener;Lj$/util/concurrent/ConcurrentHashMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/h3/a;",
            "Lokio/Buffer;",
            "J",
            "Lokhttp3/EventListener;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Lcom/meituan/h3/d;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/h3/e;
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Long;

    .line 330010
    .line 330011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v0, v3

    .line 330016
    .line 330017
    const/4 v2, 0x3

    .line 330018
    aput-object p5, v0, v2

    .line 330019
    .line 330020
    const/4 v2, 0x4

    .line 330021
    aput-object p6, v0, v2

    .line 330022
    .line 330023
    sget-object v2, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v3, 0xcfa542

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v4

    .line 330032
    if-eqz v4, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    move-result-object p1

    .line 330038
    check-cast p1, Ljava/lang/Integer;

    .line 330039
    .line 330040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330041
    .line 330042
    .line 330043
    move-result p1

    .line 330044
    return p1

    .line 330045
    :cond_0
    iget-object v0, p1, Lcom/meituan/h3/a;->q:Ljava/io/InputStream;

    .line 330046
    .line 330047
    if-eqz v0, :cond_1

    .line 330048
    .line 330049
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/h3/H3Engine;->readHttp1Body(Lcom/meituan/h3/a;Lokio/Buffer;JLokhttp3/EventListener;Lj$/util/concurrent/ConcurrentHashMap;)I

    .line 330050
    .line 330051
    .line 330052
    move-result p1

    .line 330053
    return p1

    .line 330054
    :cond_1
    const/4 v0, 0x0

    .line 330055
    :try_start_0
    iget-object v2, p1, Lcom/meituan/h3/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 330056
    .line 330057
    iget-wide v3, p0, Lcom/meituan/h3/H3Engine;->readTimeout:J

    .line 330058
    .line 330059
    const-wide/16 v5, 0x3e8

    .line 330060
    .line 330061
    add-long/2addr v3, v5

    .line 330062
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330063
    .line 330064
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 330065
    .line 330066
    .line 330067
    move-result-object v2

    .line 330068
    check-cast v2, Lcom/meituan/h3/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330069
    .line 330070
    move-object v0, v2

    .line 330071
    :catch_0
    if-nez v0, :cond_2

    .line 330072
    .line 330073
    const v2, -0x11171

    .line 330074
    .line 330075
    .line 330076
    const-string v3, "java read timeout"

    .line 330077
    .line 330078
    invoke-virtual {p1, v2, v3}, Lcom/meituan/h3/a;->b(ILjava/lang/String;)V

    .line 330079
    .line 330080
    .line 330081
    :cond_2
    iget-boolean v2, v0, Lcom/meituan/h3/b;->a:Z

    .line 330082
    .line 330083
    if-eqz v2, :cond_5

    .line 330084
    .line 330085
    iget v0, p1, Lcom/meituan/h3/a;->i:I

    .line 330086
    .line 330087
    if-eqz v0, :cond_4

    .line 330088
    .line 330089
    iget-boolean v2, p0, Lcom/meituan/h3/H3Engine;->innerRetry:Z

    .line 330090
    .line 330091
    if-eqz v2, :cond_3

    .line 330092
    .line 330093
    invoke-direct {p0, p1}, Lcom/meituan/h3/H3Engine;->downgradeToHttp1(Lcom/meituan/h3/a;)V

    .line 330094
    .line 330095
    .line 330096
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/h3/H3Engine;->readHttp1Body(Lcom/meituan/h3/a;Lokio/Buffer;JLokhttp3/EventListener;Lj$/util/concurrent/ConcurrentHashMap;)I

    .line 330097
    .line 330098
    .line 330099
    move-result p1

    .line 330100
    return p1

    .line 330101
    :cond_3
    iget-object p2, p1, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 330102
    .line 330103
    invoke-virtual {p1, v0, p2}, Lcom/meituan/h3/a;->b(ILjava/lang/String;)V

    .line 330104
    .line 330105
    .line 330106
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/h3/H3Engine;->report(Lcom/meituan/h3/a;)V

    .line 330107
    .line 330108
    .line 330109
    iget-object p2, p1, Lcom/meituan/h3/a;->o:Lokhttp3/Call;

    .line 330110
    .line 330111
    new-instance p3, Lcom/meituan/h3/d;

    .line 330112
    .line 330113
    iget-object p4, p1, Lcom/meituan/h3/a;->n:Lcom/meituan/h3/H3Metrics;

    .line 330114
    .line 330115
    invoke-direct {p3, v1, p4}, Lcom/meituan/h3/d;-><init>(ILcom/meituan/h3/H3Metrics;)V

    .line 330116
    .line 330117
    .line 330118
    invoke-virtual {p6, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330119
    .line 330120
    .line 330121
    iget-object p1, p1, Lcom/meituan/h3/a;->o:Lokhttp3/Call;

    .line 330122
    .line 330123
    invoke-virtual {p5, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 330124
    .line 330125
    .line 330126
    const/4 p1, -0x1

    .line 330127
    return p1

    .line 330128
    :cond_5
    iget-object p5, v0, Lcom/meituan/h3/b;->b:[B

    .line 330129
    .line 330130
    array-length p5, p5

    .line 330131
    int-to-long p5, p5

    .line 330132
    iget-wide v1, v0, Lcom/meituan/h3/b;->c:J

    .line 330133
    .line 330134
    sub-long/2addr p5, v1

    .line 330135
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 330136
    .line 330137
    .line 330138
    move-result-wide p3

    .line 330139
    iget-object p5, v0, Lcom/meituan/h3/b;->b:[B

    .line 330140
    .line 330141
    iget-wide v1, v0, Lcom/meituan/h3/b;->c:J

    .line 330142
    .line 330143
    long-to-int p6, v1

    .line 330144
    long-to-int v1, p3

    .line 330145
    invoke-virtual {p2, p5, p6, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 330146
    .line 330147
    .line 330148
    iget-wide p5, v0, Lcom/meituan/h3/b;->c:J

    .line 330149
    .line 330150
    add-long/2addr p5, p3

    .line 330151
    iput-wide p5, v0, Lcom/meituan/h3/b;->c:J

    .line 330152
    .line 330153
    iget-object p2, v0, Lcom/meituan/h3/b;->b:[B

    .line 330154
    .line 330155
    array-length p2, p2

    .line 330156
    int-to-long p2, p2

    .line 330157
    cmp-long p4, p5, p2

    .line 330158
    .line 330159
    if-eqz p4, :cond_6

    .line 330160
    .line 330161
    :try_start_1
    iget-object p1, p1, Lcom/meituan/h3/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 330162
    .line 330163
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330164
    .line 330165
    .line 330166
    :catch_1
    :cond_6
    return v1
.end method

.method public readHttp1Body(Lcom/meituan/h3/a;Lokio/Buffer;JLokhttp3/EventListener;Lj$/util/concurrent/ConcurrentHashMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/h3/a;",
            "Lokio/Buffer;",
            "J",
            "Lokhttp3/EventListener;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Lcom/meituan/h3/d;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/h3/e;
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Long;

    .line 330010
    .line 330011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v0, v3

    .line 330016
    .line 330017
    const/4 v2, 0x3

    .line 330018
    aput-object p5, v0, v2

    .line 330019
    .line 330020
    const/4 v2, 0x4

    .line 330021
    aput-object p6, v0, v2

    .line 330022
    .line 330023
    sget-object v2, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v4, 0x10fdfd

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v5

    .line 330032
    if-eqz v5, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    move-result-object p1

    .line 330038
    check-cast p1, Ljava/lang/Integer;

    .line 330039
    .line 330040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330041
    .line 330042
    .line 330043
    move-result p1

    .line 330044
    return p1

    .line 330045
    :cond_0
    const/4 v0, -0x1

    .line 330046
    :try_start_0
    iget-wide v4, p1, Lcom/meituan/h3/a;->g:J

    .line 330047
    .line 330048
    const-wide/16 v6, 0x0

    .line 330049
    .line 330050
    cmp-long v2, v4, v6

    .line 330051
    .line 330052
    if-nez v2, :cond_1

    .line 330053
    .line 330054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330055
    .line 330056
    .line 330057
    move-result-wide v4

    .line 330058
    iput-wide v4, p1, Lcom/meituan/h3/a;->z:J

    .line 330059
    .line 330060
    :cond_1
    iget-wide v4, p1, Lcom/meituan/h3/a;->g:J

    .line 330061
    .line 330062
    iget-wide v6, p1, Lcom/meituan/h3/a;->h:J

    .line 330063
    .line 330064
    const/4 v2, 0x0

    .line 330065
    cmp-long v8, v4, v6

    .line 330066
    .line 330067
    if-ltz v8, :cond_2

    .line 330068
    .line 330069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330070
    .line 330071
    .line 330072
    move-result-wide p2

    .line 330073
    iput-wide p2, p1, Lcom/meituan/h3/a;->y:J

    .line 330074
    .line 330075
    invoke-virtual {p0, p1}, Lcom/meituan/h3/H3Engine;->report(Lcom/meituan/h3/a;)V

    .line 330076
    .line 330077
    .line 330078
    iget-object p2, p1, Lcom/meituan/h3/a;->o:Lokhttp3/Call;

    .line 330079
    .line 330080
    new-instance p3, Lcom/meituan/h3/d;

    .line 330081
    .line 330082
    invoke-direct {p3, v3, v2}, Lcom/meituan/h3/d;-><init>(ILcom/meituan/h3/H3Metrics;)V

    .line 330083
    .line 330084
    .line 330085
    invoke-virtual {p6, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330086
    .line 330087
    .line 330088
    iget-object p2, p1, Lcom/meituan/h3/a;->o:Lokhttp3/Call;

    .line 330089
    .line 330090
    invoke-virtual {p5, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 330091
    .line 330092
    .line 330093
    return v0

    .line 330094
    :cond_2
    long-to-int p4, p3

    .line 330095
    new-array p3, p4, [B

    .line 330096
    .line 330097
    iget-object p4, p1, Lcom/meituan/h3/a;->q:Ljava/io/InputStream;

    .line 330098
    .line 330099
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    .line 330100
    .line 330101
    .line 330102
    move-result p4

    .line 330103
    if-ne p4, v0, :cond_3

    .line 330104
    .line 330105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330106
    .line 330107
    .line 330108
    move-result-wide p2

    .line 330109
    iput-wide p2, p1, Lcom/meituan/h3/a;->y:J

    .line 330110
    .line 330111
    invoke-virtual {p0, p1}, Lcom/meituan/h3/H3Engine;->report(Lcom/meituan/h3/a;)V

    .line 330112
    .line 330113
    .line 330114
    iget-object p2, p1, Lcom/meituan/h3/a;->o:Lokhttp3/Call;

    .line 330115
    .line 330116
    new-instance p3, Lcom/meituan/h3/d;

    .line 330117
    .line 330118
    invoke-direct {p3, v3, v2}, Lcom/meituan/h3/d;-><init>(ILcom/meituan/h3/H3Metrics;)V

    .line 330119
    .line 330120
    .line 330121
    invoke-virtual {p6, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330122
    .line 330123
    .line 330124
    iget-object p2, p1, Lcom/meituan/h3/a;->o:Lokhttp3/Call;

    .line 330125
    .line 330126
    invoke-virtual {p5, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 330127
    .line 330128
    .line 330129
    return v0

    .line 330130
    :cond_3
    invoke-virtual {p2, p3, v1, p4}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 330131
    .line 330132
    .line 330133
    iget-wide p2, p1, Lcom/meituan/h3/a;->g:J

    .line 330134
    .line 330135
    int-to-long p5, p4

    .line 330136
    add-long/2addr p2, p5

    .line 330137
    iput-wide p2, p1, Lcom/meituan/h3/a;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330138
    .line 330139
    return p4

    .line 330140
    :catch_0
    move-exception p2

    .line 330141
    const p3, -0x11176

    .line 330142
    .line 330143
    .line 330144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330145
    .line 330146
    .line 330147
    move-result-object p2

    .line 330148
    invoke-virtual {p1, p3, p2}, Lcom/meituan/h3/a;->a(ILjava/lang/String;)Lcom/meituan/h3/e;

    .line 330149
    .line 330150
    return v0
.end method

.method public releaseData(JJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xfd0ee6

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    .line 170036
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/h3/a;

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    monitor-enter v0

    .line 170049
    :try_start_0
    iget-object v1, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/meituan/h3/a;

    .line 170060
    .line 170061
    if-eqz p1, :cond_1

    .line 170062
    .line 170063
    iget-wide p1, p1, Lcom/meituan/h3/a;->b:J

    .line 170064
    .line 170065
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/h3/H3Engine;->consumeData(JJ)V

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    monitor-exit v0

    .line 170069
    goto :goto_0

    .line 170070
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public report(Lcom/meituan/h3/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x536926

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/h3/H3Engine;->reportH3(Lcom/meituan/h3/a;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/h3/H3Engine;->reportH1(Lcom/meituan/h3/a;)V

    .line 120025
    return-void
.end method

.method public reportH1(Lcom/meituan/h3/a;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5da1aa

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    iget-boolean v0, p1, Lcom/meituan/h3/a;->E:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_0

    .line 120030
    .line 120031
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120032
    .line 120033
    const/16 v1, 0x186

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/h3/H3Engine;->context:Landroid/content/Context;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/h3/H3Engine;->uuid:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/meituan/h3/a;->p:Lokhttp3/Request;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "host"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120055
    .line 120056
    .line 120057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget v2, p1, Lcom/meituan/h3/a;->k:I

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, ""

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v3, "err_code"

    .line 120077
    .line 120078
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/h3/H3Engine;->appVersion:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v3, "app_version"

    .line 120084
    .line 120085
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/h3/H3Engine;->ab_key:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v3, "ab_key"

    .line 120091
    .line 120092
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p1, Lcom/meituan/h3/a;->D:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v3, "range"

    .line 120098
    .line 120099
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120100
    .line 120101
    .line 120102
    const-string v1, "platform"

    .line 120103
    .line 120104
    const-string v3, "1"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120107
    .line 120108
    .line 120109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-wide v3, p1, Lcom/meituan/h3/a;->h:J

    .line 120115
    .line 120116
    invoke-static {v1, v3, v4, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    const-string v3, "content_len"

    .line 120121
    .line 120122
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120123
    .line 120124
    .line 120125
    iget-wide v3, p1, Lcom/meituan/h3/a;->g:J

    .line 120126
    .line 120127
    invoke-direct {p0, v3, v4}, Lcom/meituan/h3/H3Engine;->toRange(J)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    const-string v3, "recved_len"

    .line 120132
    .line 120133
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120134
    .line 120135
    .line 120136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iget v3, p0, Lcom/meituan/h3/H3Engine;->appId:I

    .line 120142
    .line 120143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    const-string v2, "appid"

    .line 120154
    .line 120155
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120156
    .line 120157
    .line 120158
    iget-object v1, p1, Lcom/meituan/h3/a;->p:Lokhttp3/Request;

    .line 120159
    .line 120160
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    const-string v2, "method"

    .line 120165
    .line 120166
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120167
    .line 120168
    .line 120169
    new-instance v1, Ljava/util/ArrayList;

    .line 120170
    .line 120171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    iget-wide v2, p1, Lcom/meituan/h3/a;->y:J

    .line 120175
    .line 120176
    const-wide/16 v4, 0x0

    .line 120177
    .line 120178
    cmp-long v6, v2, v4

    .line 120179
    .line 120180
    if-nez v6, :cond_2

    .line 120181
    .line 120182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120183
    .line 120184
    .line 120185
    move-result-wide v2

    .line 120186
    iput-wide v2, p1, Lcom/meituan/h3/a;->y:J

    .line 120187
    .line 120188
    :cond_2
    iget-wide v2, p1, Lcom/meituan/h3/a;->y:J

    .line 120189
    .line 120190
    iget-wide v4, p1, Lcom/meituan/h3/a;->x:J

    .line 120191
    .line 120192
    sub-long/2addr v2, v4

    .line 120193
    long-to-float v2, v2

    .line 120194
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    const-string v2, "h3_failover_time"

    .line 120202
    .line 120203
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120204
    .line 120205
    .line 120206
    iget-wide v1, p1, Lcom/meituan/h3/a;->y:J

    .line 120207
    .line 120208
    iget-wide v3, p1, Lcom/meituan/h3/a;->z:J

    .line 120209
    .line 120210
    sub-long/2addr v1, v3

    .line 120211
    long-to-float v1, v1

    .line 120212
    const/4 v2, 0x0

    .line 120213
    cmpl-float v2, v1, v2

    .line 120214
    .line 120215
    if-eqz v2, :cond_3

    .line 120216
    .line 120217
    new-instance v2, Ljava/util/ArrayList;

    .line 120218
    .line 120219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    iget-wide v3, p1, Lcom/meituan/h3/a;->g:J

    .line 120223
    .line 120224
    long-to-float p1, v3

    .line 120225
    div-float/2addr p1, v1

    .line 120226
    const/high16 v1, 0x44800000    # 1024.0f

    .line 120227
    .line 120228
    div-float/2addr p1, v1

    .line 120229
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120230
    .line 120231
    mul-float/2addr p1, v1

    .line 120232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    const-string p1, "h3_failover_velocity"

    .line 120240
    .line 120241
    invoke-virtual {v0, p1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120242
    .line 120243
    .line 120244
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120245
    .line 120246
    .line 120247
    :cond_4
    :goto_0
    return-void
.end method

.method public reportH3(Lcom/meituan/h3/a;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b175e

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/h3/H3Engine;->need_report:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120027
    .line 120028
    const/16 v1, 0x186

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/h3/H3Engine;->context:Landroid/content/Context;

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/h3/H3Engine;->uuid:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/h3/a;->p:Lokhttp3/Request;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "host"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120050
    .line 120051
    .line 120052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget v2, p1, Lcom/meituan/h3/a;->i:I

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, ""

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v3, "err_code"

    .line 120072
    .line 120073
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/h3/H3Engine;->appVersion:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v3, "app_version"

    .line 120079
    .line 120080
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/h3/H3Engine;->ab_key:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v3, "ab_key"

    .line 120086
    .line 120087
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p1, Lcom/meituan/h3/a;->C:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v3, "range"

    .line 120093
    .line 120094
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120095
    .line 120096
    .line 120097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iget-wide v3, p1, Lcom/meituan/h3/a;->f:J

    .line 120103
    .line 120104
    invoke-static {v1, v3, v4, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v3, "content_len"

    .line 120109
    .line 120110
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120111
    .line 120112
    .line 120113
    iget-wide v3, p1, Lcom/meituan/h3/a;->e:J

    .line 120114
    .line 120115
    invoke-direct {p0, v3, v4}, Lcom/meituan/h3/H3Engine;->toRange(J)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    const-string v3, "recved_len"

    .line 120120
    .line 120121
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120122
    .line 120123
    .line 120124
    const-string v1, "platform"

    .line 120125
    .line 120126
    const-string v3, "1"

    .line 120127
    .line 120128
    invoke-virtual {v0, v1, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120129
    .line 120130
    .line 120131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget v3, p0, Lcom/meituan/h3/H3Engine;->appId:I

    .line 120137
    .line 120138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    const-string v2, "appid"

    .line 120149
    .line 120150
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120151
    .line 120152
    .line 120153
    iget-object v1, p1, Lcom/meituan/h3/a;->p:Lokhttp3/Request;

    .line 120154
    .line 120155
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    const-string v2, "method"

    .line 120160
    .line 120161
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120162
    .line 120163
    .line 120164
    new-instance v1, Ljava/util/ArrayList;

    .line 120165
    .line 120166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    iget-wide v2, p1, Lcom/meituan/h3/a;->w:J

    .line 120170
    .line 120171
    const-wide/16 v4, 0x0

    .line 120172
    .line 120173
    cmp-long v6, v2, v4

    .line 120174
    .line 120175
    if-nez v6, :cond_2

    .line 120176
    .line 120177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v2

    .line 120181
    iput-wide v2, p1, Lcom/meituan/h3/a;->w:J

    .line 120182
    .line 120183
    :cond_2
    iget-wide v2, p1, Lcom/meituan/h3/a;->w:J

    .line 120184
    .line 120185
    iget-wide v4, p1, Lcom/meituan/h3/a;->v:J

    .line 120186
    .line 120187
    sub-long/2addr v2, v4

    .line 120188
    long-to-float v2, v2

    .line 120189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    const-string v2, "h3_request_time"

    .line 120197
    .line 120198
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120199
    .line 120200
    .line 120201
    iget-wide v1, p1, Lcom/meituan/h3/a;->w:J

    .line 120202
    .line 120203
    iget-wide v3, p1, Lcom/meituan/h3/a;->A:J

    .line 120204
    .line 120205
    sub-long/2addr v1, v3

    .line 120206
    long-to-float v1, v1

    .line 120207
    const/4 v2, 0x0

    .line 120208
    cmpl-float v2, v1, v2

    .line 120209
    .line 120210
    if-eqz v2, :cond_3

    .line 120211
    .line 120212
    new-instance v2, Ljava/util/ArrayList;

    .line 120213
    .line 120214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    iget-wide v3, p1, Lcom/meituan/h3/a;->e:J

    .line 120218
    .line 120219
    long-to-float p1, v3

    .line 120220
    div-float/2addr p1, v1

    .line 120221
    const/high16 v1, 0x44800000    # 1024.0f

    .line 120222
    .line 120223
    div-float/2addr p1, v1

    .line 120224
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120225
    .line 120226
    mul-float/2addr p1, v1

    .line 120227
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120232
    .line 120233
    .line 120234
    const-string p1, "h3_request_velocity"

    .line 120235
    .line 120236
    invoke-virtual {v0, p1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120237
    .line 120238
    .line 120239
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120240
    .line 120241
    .line 120242
    return-void
.end method

.method public startH3Request(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/h3/e;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/h3/H3Engine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb19b32

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/h3/H3Engine;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    :catch_0
    :cond_1
    sget-object v0, Lcom/meituan/h3/H3Engine;->h3LogCallback:Lcom/meituan/h3/c;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/h3/c;->a()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120041
    .line 120042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/h3/a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    monitor-enter v0

    .line 120055
    :try_start_1
    iget-object v1, p0, Lcom/meituan/h3/H3Engine;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120056
    .line 120057
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/meituan/h3/a;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v1

    .line 120073
    iput-wide v1, p1, Lcom/meituan/h3/a;->v:J

    .line 120074
    .line 120075
    iget-wide v1, p1, Lcom/meituan/h3/a;->b:J

    .line 120076
    .line 120077
    invoke-static {v1, v2}, Lcom/meituan/h3/H3Engine;->startRequest(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120078
    .line 120079
    .line 120080
    :try_start_2
    iget-wide v1, p0, Lcom/meituan/h3/H3Engine;->handShakeTimeout:J

    .line 120081
    .line 120082
    iget-wide v3, p0, Lcom/meituan/h3/H3Engine;->readTimeout:J

    .line 120083
    .line 120084
    add-long/2addr v1, v3

    .line 120085
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    :try_start_3
    iget p2, p1, Lcom/meituan/h3/a;->i:I

    .line 120090
    .line 120091
    iget-object v1, p1, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {p1, p2, v1}, Lcom/meituan/h3/a;->b(ILjava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :catch_1
    :goto_0
    monitor-exit v0

    .line 120097
    move-object v0, p1

    .line 120098
    goto :goto_1

    .line 120099
    :catchall_0
    move-exception p1

    .line 120100
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120101
    throw p1

    .line 120102
    :cond_4
    iget p1, v0, Lcom/meituan/h3/a;->i:I

    .line 120103
    .line 120104
    iget-object p2, v0, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1, p2}, Lcom/meituan/h3/a;->b(ILjava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    iget-object p1, v0, Lcom/meituan/h3/a;->c:Lokhttp3/Response$Builder;

    .line 120110
    .line 120111
    if-nez p1, :cond_6

    .line 120112
    .line 120113
    iget-boolean p1, p0, Lcom/meituan/h3/H3Engine;->innerRetry:Z

    .line 120114
    .line 120115
    if-eqz p1, :cond_5

    .line 120116
    .line 120117
    invoke-direct {p0, v0}, Lcom/meituan/h3/H3Engine;->downgradeToHttp1(Lcom/meituan/h3/a;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_5
    iget p1, v0, Lcom/meituan/h3/a;->i:I

    .line 120122
    .line 120123
    iget-object p2, v0, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v0, p1, p2}, Lcom/meituan/h3/a;->b(ILjava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_6
    :goto_2
    return-void
.end method
