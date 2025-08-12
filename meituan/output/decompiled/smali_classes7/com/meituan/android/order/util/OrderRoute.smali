.class public Lcom/meituan/android/order/util/OrderRoute;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fe0328ecd288c4dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 17

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v0, p2

    .line 190003
    .line 190004
    const-string v2, "url"

    .line 190005
    .line 190006
    const-string v3, "reportUrl"

    .line 190007
    .line 190008
    const-string v4, "success"

    .line 190009
    .line 190010
    const/4 v5, 0x4

    .line 190011
    new-array v5, v5, [Ljava/lang/Object;

    .line 190012
    .line 190013
    const/4 v6, 0x0

    .line 190014
    aput-object p1, v5, v6

    .line 190015
    .line 190016
    const/4 v6, 0x1

    .line 190017
    aput-object v0, v5, v6

    .line 190018
    .line 190019
    new-instance v6, Ljava/lang/Integer;

    .line 190020
    .line 190021
    move/from16 v7, p3

    .line 190022
    .line 190023
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 190024
    .line 190025
    .line 190026
    const/4 v7, 0x2

    .line 190027
    aput-object v6, v5, v7

    .line 190028
    .line 190029
    const/4 v6, 0x3

    .line 190030
    aput-object p4, v5, v6

    .line 190031
    .line 190032
    sget-object v7, Lcom/meituan/android/order/util/OrderRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190033
    .line 190034
    const v8, 0xd98e65

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v9

    .line 190041
    if-eqz v9, :cond_0

    .line 190042
    .line 190043
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    check-cast v0, Ljava/lang/Boolean;

    .line 190048
    .line 190049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    return v0

    .line 190054
    :cond_0
    const-string v5, "PTOrderPageRouterJump"

    .line 190055
    .line 190056
    const-string v7, "detail"

    .line 190057
    .line 190058
    const-string v8, "fail"

    .line 190059
    .line 190060
    const-string v9, "status"

    .line 190061
    .line 190062
    if-eqz v0, :cond_9

    .line 190063
    .line 190064
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v10

    .line 190068
    if-nez v10, :cond_1

    .line 190069
    .line 190070
    goto/16 :goto_1

    .line 190071
    .line 190072
    :cond_1
    :try_start_0
    const-string v10, "imeituan://www.meituan.com/msc?appId=003f9bc374244937&targetPath=%2Fpages%2Forder%2Findex"

    .line 190073
    .line 190074
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v11

    .line 190078
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v12

    .line 190082
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v13

    .line 190086
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v14

    .line 190090
    if-eqz v14, :cond_6

    .line 190091
    .line 190092
    const-string v15, "categoryid"

    .line 190093
    .line 190094
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v15

    .line 190098
    if-nez v15, :cond_2

    .line 190099
    .line 190100
    const-string v15, "groupId"

    .line 190101
    .line 190102
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v15

    .line 190106
    if-eqz v15, :cond_3

    .line 190107
    .line 190108
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190109
    .line 190110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190111
    .line 190112
    .line 190113
    const-string v15, "order_center_route queryParameters contains: id: "

    .line 190114
    .line 190115
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190116
    .line 190117
    .line 190118
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v10

    .line 190125
    invoke-static {v10, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 190126
    .line 190127
    .line 190128
    const-string v10, "imeituan://www.meituan.com/msc?appId=003f9bc374244937&targetPath=%2Fpages%2Fsearch%2Findex"

    .line 190129
    .line 190130
    :cond_3
    const-string v6, "_dspRandom"

    .line 190131
    .line 190132
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190133
    .line 190134
    .line 190135
    move-result v14

    .line 190136
    if-eqz v14, :cond_6

    .line 190137
    .line 190138
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 190139
    .line 190140
    .line 190141
    move-result-object v13

    .line 190142
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v14

    .line 190146
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v14

    .line 190150
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v13

    .line 190154
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190155
    .line 190156
    .line 190157
    move-result v15

    .line 190158
    if-eqz v15, :cond_5

    .line 190159
    .line 190160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v15

    .line 190164
    check-cast v15, Ljava/lang/String;

    .line 190165
    .line 190166
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190167
    .line 190168
    .line 190169
    move-result v16

    .line 190170
    if-nez v16, :cond_4

    .line 190171
    .line 190172
    invoke-virtual {v11, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190173
    .line 190174
    .line 190175
    move-result-object v1

    .line 190176
    invoke-virtual {v14, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190177
    .line 190178
    .line 190179
    :cond_4
    move-object/from16 v1, p0

    .line 190180
    .line 190181
    goto :goto_0

    .line 190182
    :cond_5
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v1

    .line 190186
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190187
    .line 190188
    .line 190189
    move-result-object v13

    .line 190190
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 190191
    .line 190192
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190193
    .line 190194
    .line 190195
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190196
    .line 190197
    .line 190198
    new-instance v6, Ljava/util/HashMap;

    .line 190199
    .line 190200
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190201
    .line 190202
    .line 190203
    const-string v11, "start"

    .line 190204
    .line 190205
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190206
    .line 190207
    .line 190208
    invoke-virtual {v6, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190209
    .line 190210
    .line 190211
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190212
    .line 190213
    .line 190214
    invoke-static {v5, v4, v6}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190215
    .line 190216
    .line 190217
    const-string v1, ""

    .line 190218
    .line 190219
    const-string v6, "\\?"

    .line 190220
    .line 190221
    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190222
    .line 190223
    .line 190224
    move-result-object v6

    .line 190225
    array-length v11, v6

    .line 190226
    const/4 v14, 0x1

    .line 190227
    if-le v11, v14, :cond_7

    .line 190228
    .line 190229
    aget-object v1, v6, v14

    .line 190230
    .line 190231
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190232
    .line 190233
    .line 190234
    move-result v6

    .line 190235
    if-nez v6, :cond_8

    .line 190236
    .line 190237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190238
    .line 190239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190240
    .line 190241
    .line 190242
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190243
    .line 190244
    .line 190245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190246
    .line 190247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190248
    .line 190249
    .line 190250
    const-string v11, "?"

    .line 190251
    .line 190252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190253
    .line 190254
    .line 190255
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190256
    .line 190257
    .line 190258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190259
    .line 190260
    .line 190261
    move-result-object v1

    .line 190262
    const-string v10, "UTF-8"

    .line 190263
    .line 190264
    invoke-static {v1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190265
    .line 190266
    .line 190267
    move-result-object v1

    .line 190268
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190269
    .line 190270
    .line 190271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190272
    .line 190273
    .line 190274
    move-result-object v10

    .line 190275
    :cond_8
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190276
    .line 190277
    .line 190278
    move-result-object v1

    .line 190279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190280
    .line 190281
    .line 190282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190283
    .line 190284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190285
    .line 190286
    .line 190287
    const-string v1, "order_center_route success origin: "

    .line 190288
    .line 190289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190290
    .line 190291
    .line 190292
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190293
    .line 190294
    .line 190295
    const-string v1, " ,mscUrl: "

    .line 190296
    .line 190297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190298
    .line 190299
    .line 190300
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190301
    .line 190302
    .line 190303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190304
    .line 190305
    .line 190306
    move-result-object v0

    .line 190307
    const/4 v1, 0x3

    .line 190308
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 190309
    .line 190310
    .line 190311
    new-instance v0, Ljava/util/HashMap;

    .line 190312
    .line 190313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190314
    .line 190315
    .line 190316
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190317
    .line 190318
    .line 190319
    const-string v1, "mscUrl"

    .line 190320
    .line 190321
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190322
    .line 190323
    .line 190324
    new-instance v1, Ljava/util/HashMap;

    .line 190325
    .line 190326
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190327
    .line 190328
    .line 190329
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190330
    .line 190331
    .line 190332
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190333
    .line 190334
    .line 190335
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190336
    .line 190337
    .line 190338
    invoke-static {v5, v4, v1}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190339
    .line 190340
    .line 190341
    const/4 v0, 0x0

    .line 190342
    return v0

    .line 190343
    :catch_0
    move-exception v0

    .line 190344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190345
    .line 190346
    .line 190347
    move-result-object v0

    .line 190348
    invoke-static {v9, v8, v7, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190349
    .line 190350
    .line 190351
    move-result-object v1

    .line 190352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190353
    .line 190354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190355
    .line 190356
    .line 190357
    const-string v3, "order_center_route exception:"

    .line 190358
    .line 190359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190360
    .line 190361
    .line 190362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190363
    .line 190364
    .line 190365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190366
    .line 190367
    .line 190368
    move-result-object v0

    .line 190369
    const/4 v2, 0x3

    .line 190370
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 190371
    .line 190372
    .line 190373
    invoke-static {v5, v8, v1}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190374
    .line 190375
    .line 190376
    const/4 v0, 0x0

    .line 190377
    return v0

    .line 190378
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 190379
    const/4 v1, 0x3

    .line 190380
    const-string v2, "order_center_route exception: intent null"

    .line 190381
    .line 190382
    invoke-static {v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 190383
    .line 190384
    .line 190385
    new-instance v1, Ljava/util/HashMap;

    .line 190386
    .line 190387
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190388
    .line 190389
    .line 190390
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190391
    .line 190392
    .line 190393
    const-string v2, "no_intent"

    .line 190394
    .line 190395
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190396
    .line 190397
    .line 190398
    invoke-static {v5, v8, v1}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190399
    .line 190400
    .line 190401
    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/order/util/OrderRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d4f3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "imeituan://www.meituan.com/order/list"

    const-string v2, "imeituan://www.meituan.com/order/list/"

    const-string v3, "imeituan://www.meituan.com/ordercenterlist"

    const-string v4, "imeituan://www.meituan.com/ordercenterlist/"

    const-string v5, "imeituan://www.meituan.com/order/search"

    const-string v6, "imeituan://www.meituan.com/order/search/"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
