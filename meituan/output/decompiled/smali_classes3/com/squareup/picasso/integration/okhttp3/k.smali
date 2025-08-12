.class public final Lcom/squareup/picasso/integration/okhttp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/squareup/picasso/integration/okhttp3/c;

.field public c:Lcom/google/gson/Gson;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/integration/okhttp3/c;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xc2e054

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 260028
    .line 260029
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/k;->c:Lcom/google/gson/Gson;

    .line 260033
    .line 260034
    const-string v0, "picasso-monitor"

    .line 260035
    .line 260036
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    iput-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 260041
    .line 260042
    iput-object p1, p0, Lcom/squareup/picasso/integration/okhttp3/k;->a:Landroid/content/Context;

    .line 260043
    .line 260044
    iput-object p2, p0, Lcom/squareup/picasso/integration/okhttp3/k;->b:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 260045
    .line 260046
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;JLjava/lang/Exception;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "J",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    move-object/from16 v1, p0

    .line 540001
    .line 540002
    move-wide/from16 v2, p2

    .line 540003
    .line 540004
    move-object/from16 v0, p4

    .line 540005
    .line 540006
    move-object/from16 v4, p5

    .line 540007
    .line 540008
    const-string v5, "scheme"

    .line 540009
    .line 540010
    const/4 v6, 0x4

    .line 540011
    new-array v6, v6, [Ljava/lang/Object;

    .line 540012
    .line 540013
    const/4 v7, 0x0

    .line 540014
    aput-object p1, v6, v7

    .line 540015
    .line 540016
    new-instance v7, Ljava/lang/Long;

    .line 540017
    .line 540018
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 540019
    .line 540020
    .line 540021
    const/4 v8, 0x1

    .line 540022
    aput-object v7, v6, v8

    .line 540023
    .line 540024
    const/4 v7, 0x2

    .line 540025
    aput-object v0, v6, v7

    .line 540026
    .line 540027
    const/4 v7, 0x3

    .line 540028
    aput-object v4, v6, v7

    .line 540029
    .line 540030
    sget-object v7, Lcom/squareup/picasso/integration/okhttp3/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v8, 0x354c87

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v9

    .line 540039
    if-eqz v9, :cond_0

    .line 540040
    .line 540041
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    const-string v6, "_pic_"

    .line 540046
    .line 540047
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v6

    .line 540051
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540052
    .line 540053
    .line 540054
    move-result-object v7

    .line 540055
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 540056
    .line 540057
    .line 540058
    move-result-object v7

    .line 540059
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 540060
    .line 540061
    .line 540062
    move-result-object v7

    .line 540063
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540064
    .line 540065
    .line 540066
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540067
    .line 540068
    .line 540069
    move-result-object v9

    .line 540070
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v6

    .line 540074
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 540075
    .line 540076
    .line 540077
    move-result-object v6

    .line 540078
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 540079
    .line 540080
    .line 540081
    move-result-object v6

    .line 540082
    invoke-static {v6}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 540083
    .line 540084
    .line 540085
    move-result v6

    .line 540086
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 540087
    .line 540088
    .line 540089
    move-result-object v7

    .line 540090
    if-nez v7, :cond_1

    .line 540091
    .line 540092
    const-wide/16 v7, 0x0

    .line 540093
    .line 540094
    goto :goto_0

    .line 540095
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 540096
    .line 540097
    .line 540098
    move-result-object v7

    .line 540099
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 540100
    .line 540101
    .line 540102
    move-result-wide v7

    .line 540103
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 540104
    .line 540105
    .line 540106
    move-result-object v10

    .line 540107
    invoke-static {v10}, Lcom/squareup/picasso/integration/okhttp3/b;->d(Lokhttp3/Headers;)I

    .line 540108
    .line 540109
    .line 540110
    move-result v10

    .line 540111
    int-to-long v10, v10

    .line 540112
    add-long/2addr v7, v10

    .line 540113
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540114
    .line 540115
    .line 540116
    move-result-object v10

    .line 540117
    invoke-virtual {v10}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 540118
    .line 540119
    .line 540120
    move-result-object v10

    .line 540121
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 540122
    .line 540123
    .line 540124
    move-result-object v10

    .line 540125
    array-length v10, v10

    .line 540126
    int-to-long v10, v10

    .line 540127
    add-long/2addr v7, v10

    .line 540128
    long-to-int v12, v7

    .line 540129
    const/4 v7, 0x0

    .line 540130
    :try_start_0
    new-instance v15, Ljava/io/StringWriter;

    .line 540131
    .line 540132
    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 540133
    .line 540134
    .line 540135
    :try_start_1
    new-instance v14, Ljava/io/PrintWriter;

    .line 540136
    .line 540137
    invoke-direct {v14, v15}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 540138
    .line 540139
    .line 540140
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 540141
    .line 540142
    .line 540143
    invoke-static/range {p4 .. p4}, Lcom/squareup/picasso/integration/okhttp3/e;->a(Ljava/lang/Exception;)I

    .line 540144
    .line 540145
    .line 540146
    move-result v0

    .line 540147
    const/16 v7, -0x254

    .line 540148
    .line 540149
    if-eq v0, v7, :cond_3

    .line 540150
    .line 540151
    const/16 v7, -0x255

    .line 540152
    .line 540153
    if-eq v0, v7, :cond_3

    .line 540154
    .line 540155
    const/16 v7, -0x201

    .line 540156
    .line 540157
    if-ne v0, v7, :cond_2

    .line 540158
    .line 540159
    goto :goto_1

    .line 540160
    :cond_2
    move v11, v0

    .line 540161
    goto :goto_2

    .line 540162
    :cond_3
    :goto_1
    const/16 v0, 0x2710

    .line 540163
    .line 540164
    const/16 v11, 0x2710

    .line 540165
    .line 540166
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540167
    .line 540168
    .line 540169
    move-result-object v0

    .line 540170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 540171
    .line 540172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 540173
    .line 540174
    .line 540175
    const-string v8, "url:"

    .line 540176
    .line 540177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540178
    .line 540179
    .line 540180
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540181
    .line 540182
    .line 540183
    move-result-object v8

    .line 540184
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 540185
    .line 540186
    .line 540187
    move-result-object v8

    .line 540188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540189
    .line 540190
    .line 540191
    const-string v8, ",code:"

    .line 540192
    .line 540193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540194
    .line 540195
    .line 540196
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540197
    .line 540198
    .line 540199
    const-string v8, ", "

    .line 540200
    .line 540201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540202
    .line 540203
    .line 540204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540205
    .line 540206
    .line 540207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540208
    .line 540209
    .line 540210
    move-result-object v0

    .line 540211
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 540212
    .line 540213
    .line 540214
    move-result-object v7

    .line 540215
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540216
    .line 540217
    .line 540218
    move-result-object v8

    .line 540219
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 540220
    .line 540221
    .line 540222
    move-result-object v8

    .line 540223
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540224
    .line 540225
    .line 540226
    move-result-object v7

    .line 540227
    const/16 v8, -0x1fd

    .line 540228
    .line 540229
    if-eq v11, v8, :cond_4

    .line 540230
    .line 540231
    const/16 v8, -0x1fe

    .line 540232
    .line 540233
    if-eq v11, v8, :cond_4

    .line 540234
    .line 540235
    const/16 v8, -0x1f7

    .line 540236
    .line 540237
    if-eq v11, v8, :cond_4

    .line 540238
    .line 540239
    const/16 v8, -0x228

    .line 540240
    .line 540241
    if-eq v11, v8, :cond_4

    .line 540242
    .line 540243
    const/16 v8, -0x1f5

    .line 540244
    .line 540245
    if-eq v11, v8, :cond_4

    .line 540246
    .line 540247
    const/16 v8, -0x1f4

    .line 540248
    .line 540249
    if-eq v11, v8, :cond_4

    .line 540250
    .line 540251
    const/16 v8, -0x257

    .line 540252
    .line 540253
    if-ne v11, v8, :cond_5

    .line 540254
    .line 540255
    :cond_4
    const-string v8, "exception"

    .line 540256
    .line 540257
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540258
    .line 540259
    .line 540260
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540261
    .line 540262
    .line 540263
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 540264
    if-eqz v0, :cond_6

    .line 540265
    .line 540266
    :try_start_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540267
    .line 540268
    .line 540269
    move-result-object v0

    .line 540270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540271
    .line 540272
    .line 540273
    move-result-object v0

    .line 540274
    invoke-static {v0}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 540275
    .line 540276
    .line 540277
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540278
    move v10, v0

    .line 540279
    goto :goto_3

    .line 540280
    :catchall_0
    move-exception v0

    .line 540281
    move-object v7, v15

    .line 540282
    goto :goto_7

    .line 540283
    :cond_6
    move v10, v6

    .line 540284
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcom/squareup/picasso/integration/okhttp3/k;->c:Lcom/google/gson/Gson;

    .line 540285
    .line 540286
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 540287
    .line 540288
    .line 540289
    move-result-object v16

    .line 540290
    iget-object v8, v1, Lcom/squareup/picasso/integration/okhttp3/k;->b:Lcom/squareup/picasso/integration/okhttp3/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 540291
    .line 540292
    if-eqz v8, :cond_7

    .line 540293
    .line 540294
    const/4 v13, 0x0

    .line 540295
    long-to-int v0, v2

    .line 540296
    move-object v2, v14

    .line 540297
    move v14, v0

    .line 540298
    move-object v3, v15

    .line 540299
    move-object v15, v7

    .line 540300
    :try_start_5
    invoke-interface/range {v8 .. v16}, Lcom/squareup/picasso/integration/okhttp3/c;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 540301
    .line 540302
    .line 540303
    goto :goto_4

    .line 540304
    :catchall_1
    move-exception v0

    .line 540305
    goto :goto_5

    .line 540306
    :cond_7
    move-object v2, v14

    .line 540307
    move-object v3, v15

    .line 540308
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 540309
    .line 540310
    .line 540311
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 540312
    .line 540313
    .line 540314
    :catchall_2
    return-void

    .line 540315
    :catchall_3
    move-exception v0

    .line 540316
    move-object v2, v14

    .line 540317
    move-object v3, v15

    .line 540318
    :goto_5
    move-object v7, v2

    .line 540319
    goto :goto_6

    .line 540320
    :catchall_4
    move-exception v0

    .line 540321
    move-object v3, v15

    .line 540322
    :goto_6
    move-object v14, v7

    .line 540323
    move-object v7, v3

    .line 540324
    goto :goto_7

    .line 540325
    :catchall_5
    move-exception v0

    .line 540326
    move-object v14, v7

    .line 540327
    :goto_7
    if-eqz v7, :cond_8

    .line 540328
    .line 540329
    :try_start_7
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 540330
    .line 540331
    .line 540332
    :cond_8
    if-eqz v14, :cond_9

    .line 540333
    .line 540334
    invoke-virtual {v14}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 540335
    .line 540336
    .line 540337
    :catchall_6
    :cond_9
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c100a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/integration/okhttp3/b;->c()Lcom/meituan/metrics/util/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "channel"

    .line 100030
    .line 100031
    const-string v3, "mtpicasso"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v0}, Lcom/squareup/picasso/integration/okhttp3/b;->b(Lcom/meituan/metrics/util/n;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const-string v4, "network_tunnel"

    .line 100042
    .line 100043
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v3, "dns_event"

    .line 100053
    .line 100054
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    const-string v1, "metricx_extra"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    instance-of v3, v3, Ljava/util/HashMap;

    .line 100076
    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    const-string v1, "cronet_interceptor_time"

    .line 100089
    .line 100090
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    if-eqz v3, :cond_3

    .line 100095
    .line 100096
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v1, "network_tunnel_time"

    .line 100105
    .line 100106
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    invoke-static {}, Lcom/meituan/android/httpdns/f;->d()V

    .line 100110
    .line 100111
    .line 100112
    return-object v2
.end method

.method public final c(Lokhttp3/Request;Lokhttp3/Response;JLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    move-object/from16 v0, p0

    .line 540001
    .line 540002
    move-wide/from16 v1, p3

    .line 540003
    .line 540004
    move-object/from16 v3, p5

    .line 540005
    .line 540006
    const/4 v4, 0x4

    .line 540007
    new-array v4, v4, [Ljava/lang/Object;

    .line 540008
    .line 540009
    const/4 v5, 0x0

    .line 540010
    aput-object p1, v4, v5

    .line 540011
    .line 540012
    const/4 v5, 0x1

    .line 540013
    aput-object p2, v4, v5

    .line 540014
    .line 540015
    new-instance v5, Ljava/lang/Long;

    .line 540016
    .line 540017
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 540018
    .line 540019
    .line 540020
    const/4 v6, 0x2

    .line 540021
    aput-object v5, v4, v6

    .line 540022
    .line 540023
    const/4 v5, 0x3

    .line 540024
    aput-object v3, v4, v5

    .line 540025
    .line 540026
    sget-object v5, Lcom/squareup/picasso/integration/okhttp3/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540027
    .line 540028
    const v7, 0xbdd491

    .line 540029
    .line 540030
    .line 540031
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540032
    .line 540033
    .line 540034
    move-result v8

    .line 540035
    if-eqz v8, :cond_0

    .line 540036
    .line 540037
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    return-void

    .line 540041
    :cond_0
    const-string v4, "_pic_"

    .line 540042
    .line 540043
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540044
    .line 540045
    .line 540046
    move-result-object v4

    .line 540047
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v5

    .line 540051
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 540052
    .line 540053
    .line 540054
    move-result-object v5

    .line 540055
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 540056
    .line 540057
    .line 540058
    move-result-object v5

    .line 540059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540060
    .line 540061
    .line 540062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540063
    .line 540064
    .line 540065
    move-result-object v8

    .line 540066
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540067
    .line 540068
    .line 540069
    move-result-object v4

    .line 540070
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v4

    .line 540074
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 540075
    .line 540076
    .line 540077
    move-result-object v4

    .line 540078
    invoke-static {v4}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 540079
    .line 540080
    .line 540081
    move-result v4

    .line 540082
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 540083
    .line 540084
    .line 540085
    move-result-object v5

    .line 540086
    const-wide/16 v9, 0x0

    .line 540087
    .line 540088
    if-nez v5, :cond_1

    .line 540089
    .line 540090
    move-wide v11, v9

    .line 540091
    goto :goto_0

    .line 540092
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 540093
    .line 540094
    .line 540095
    move-result-object v5

    .line 540096
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    .line 540097
    .line 540098
    .line 540099
    move-result-wide v11

    .line 540100
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 540101
    .line 540102
    .line 540103
    move-result-object v5

    .line 540104
    invoke-static {v5}, Lcom/squareup/picasso/integration/okhttp3/b;->d(Lokhttp3/Headers;)I

    .line 540105
    .line 540106
    .line 540107
    move-result v5

    .line 540108
    int-to-long v13, v5

    .line 540109
    add-long/2addr v11, v13

    .line 540110
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540111
    .line 540112
    .line 540113
    move-result-object v5

    .line 540114
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 540115
    .line 540116
    .line 540117
    move-result-object v5

    .line 540118
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 540119
    .line 540120
    .line 540121
    move-result-object v5

    .line 540122
    array-length v5, v5

    .line 540123
    int-to-long v13, v5

    .line 540124
    add-long/2addr v11, v13

    .line 540125
    long-to-int v11, v11

    .line 540126
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 540127
    .line 540128
    .line 540129
    move-result-object v5

    .line 540130
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 540131
    .line 540132
    .line 540133
    move-result-object v7

    .line 540134
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 540135
    .line 540136
    .line 540137
    move-result-object v7

    .line 540138
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540139
    .line 540140
    .line 540141
    move-result-object v14

    .line 540142
    const-string v5, "scheme"

    .line 540143
    .line 540144
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540145
    .line 540146
    .line 540147
    move-result v7

    .line 540148
    if-eqz v7, :cond_2

    .line 540149
    .line 540150
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540151
    .line 540152
    .line 540153
    move-result-object v4

    .line 540154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540155
    .line 540156
    .line 540157
    move-result-object v4

    .line 540158
    invoke-static {v4}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 540159
    .line 540160
    .line 540161
    move-result v4

    .line 540162
    :cond_2
    iget-object v5, v0, Lcom/squareup/picasso/integration/okhttp3/k;->c:Lcom/google/gson/Gson;

    .line 540163
    .line 540164
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 540165
    .line 540166
    .line 540167
    move-result-object v15

    .line 540168
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/integration/okhttp3/e;->b(Lokhttp3/Response;)I

    .line 540169
    .line 540170
    .line 540171
    move-result v3

    .line 540172
    if-gez v3, :cond_3

    .line 540173
    .line 540174
    iget-object v7, v0, Lcom/squareup/picasso/integration/okhttp3/k;->b:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 540175
    .line 540176
    if-eqz v7, :cond_3

    .line 540177
    .line 540178
    const/4 v12, 0x0

    .line 540179
    long-to-int v13, v1

    .line 540180
    move v9, v4

    .line 540181
    move v10, v3

    .line 540182
    invoke-interface/range {v7 .. v15}, Lcom/squareup/picasso/integration/okhttp3/c;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 540183
    .line 540184
    .line 540185
    return-void

    .line 540186
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 540187
    .line 540188
    .line 540189
    move-result v3

    .line 540190
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 540191
    .line 540192
    .line 540193
    move-result-object v5

    .line 540194
    if-eqz v5, :cond_4

    .line 540195
    .line 540196
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 540197
    .line 540198
    .line 540199
    move-result-wide v12

    .line 540200
    cmp-long v7, v9, v12

    .line 540201
    .line 540202
    if-nez v7, :cond_5

    .line 540203
    .line 540204
    :cond_4
    div-int/lit8 v7, v3, 0x64

    .line 540205
    .line 540206
    if-ne v6, v7, :cond_5

    .line 540207
    .line 540208
    const/16 v3, -0x3e7

    .line 540209
    .line 540210
    const/16 v10, -0x3e7

    .line 540211
    .line 540212
    goto :goto_1

    .line 540213
    :cond_5
    move v10, v3

    .line 540214
    :goto_1
    if-eqz v5, :cond_6

    .line 540215
    .line 540216
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 540217
    .line 540218
    .line 540219
    move-result-wide v5

    .line 540220
    long-to-int v3, v5

    .line 540221
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 540222
    .line 540223
    .line 540224
    move-result-object v5

    .line 540225
    invoke-static {v5}, Lcom/squareup/picasso/integration/okhttp3/b;->d(Lokhttp3/Headers;)I

    .line 540226
    .line 540227
    .line 540228
    move-result v5

    .line 540229
    add-int/2addr v5, v3

    .line 540230
    move v12, v5

    .line 540231
    goto :goto_2

    .line 540232
    :cond_6
    const/4 v3, 0x0

    .line 540233
    const/4 v12, 0x0

    .line 540234
    :goto_2
    iget-object v7, v0, Lcom/squareup/picasso/integration/okhttp3/k;->b:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 540235
    .line 540236
    if-eqz v7, :cond_7

    .line 540237
    .line 540238
    long-to-int v13, v1

    .line 540239
    move v9, v4

    .line 540240
    invoke-interface/range {v7 .. v15}, Lcom/squareup/picasso/integration/okhttp3/c;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 540241
    .line 540242
    .line 540243
    :cond_7
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7c9517

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lokhttp3/Response;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v3

    .line 150040
    sub-long v7, v3, v0

    .line 150041
    .line 150042
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v5

    .line 150046
    invoke-virtual {p0}, Lcom/squareup/picasso/integration/okhttp3/k;->b()Ljava/util/Map;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v9

    .line 150050
    new-instance p1, Lcom/squareup/picasso/integration/okhttp3/k$b;

    .line 150051
    .line 150052
    move-object v3, p1

    .line 150053
    move-object v4, p0

    .line 150054
    move-object v6, v2

    .line 150055
    invoke-direct/range {v3 .. v9}, Lcom/squareup/picasso/integration/okhttp3/k$b;-><init>(Lcom/squareup/picasso/integration/okhttp3/k;Lokhttp3/Request;Lokhttp3/Response;JLjava/util/Map;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 150059
    .line 150060
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-eqz v0, :cond_1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 150068
    .line 150069
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150070
    .line 150071
    .line 150072
    :goto_0
    return-object v2

    .line 150073
    :catch_0
    move-exception v2

    .line 150074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v3

    .line 150078
    sub-long v6, v3, v0

    .line 150079
    .line 150080
    invoke-virtual {p0}, Lcom/squareup/picasso/integration/okhttp3/k;->b()Ljava/util/Map;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v9

    .line 150084
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    new-instance p1, Lcom/squareup/picasso/integration/okhttp3/k$a;

    .line 150089
    .line 150090
    move-object v3, p1

    .line 150091
    move-object v4, p0

    .line 150092
    move-object v8, v2

    .line 150093
    invoke-direct/range {v3 .. v9}, Lcom/squareup/picasso/integration/okhttp3/k$a;-><init>(Lcom/squareup/picasso/integration/okhttp3/k;Lokhttp3/Request;JLjava/lang/Exception;Ljava/util/Map;)V

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 150097
    .line 150098
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 150099
    .line 150100
    .line 150101
    move-result v0

    .line 150102
    if-eqz v0, :cond_2

    .line 150103
    .line 150104
    goto :goto_1

    .line 150105
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 150106
    .line 150107
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150108
    .line 150109
    .line 150110
    :goto_1
    throw v2
.end method
