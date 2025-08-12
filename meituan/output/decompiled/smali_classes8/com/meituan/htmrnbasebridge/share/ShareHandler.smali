.class public Lcom/meituan/htmrnbasebridge/share/ShareHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62c25bd6d64589c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private initShareData(Lorg/json/JSONObject;Lcom/sankuai/meituan/model/dao/Poi;Lcom/meituan/htmrnbasebridge/share/b$a;)V
    .locals 44

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object v1, v4, v5

    .line 220013
    .line 220014
    const/4 v6, 0x1

    .line 220015
    aput-object v2, v4, v6

    .line 220016
    .line 220017
    const/4 v7, 0x2

    .line 220018
    aput-object v3, v4, v7

    .line 220019
    .line 220020
    sget-object v7, Lcom/meituan/htmrnbasebridge/share/ShareHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v8, 0xc870db

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v9

    .line 220029
    if-eqz v9, :cond_0

    .line 220030
    .line 220031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const-string v4, "poiID"

    .line 220036
    .line 220037
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v7

    .line 220041
    if-eqz v7, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v4

    .line 220047
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220048
    .line 220049
    .line 220050
    move-result-wide v10

    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    const-wide/16 v10, 0x0

    .line 220053
    .line 220054
    :goto_0
    const-string v4, "phone"

    .line 220055
    .line 220056
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v7

    .line 220060
    const-string v12, ""

    .line 220061
    .line 220062
    if-eqz v7, :cond_2

    .line 220063
    .line 220064
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v4

    .line 220068
    goto :goto_1

    .line 220069
    :cond_2
    move-object v4, v12

    .line 220070
    :goto_1
    const-string v7, "cityId"

    .line 220071
    .line 220072
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v13

    .line 220076
    if-eqz v13, :cond_3

    .line 220077
    .line 220078
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v7

    .line 220082
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220083
    .line 220084
    .line 220085
    move-result-wide v13

    .line 220086
    goto :goto_2

    .line 220087
    :cond_3
    const-wide/16 v13, 0x0

    .line 220088
    .line 220089
    :goto_2
    const-string v7, "markNumbers"

    .line 220090
    .line 220091
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v15

    .line 220095
    if-eqz v15, :cond_4

    .line 220096
    .line 220097
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220098
    .line 220099
    .line 220100
    move-result v7

    .line 220101
    goto :goto_3

    .line 220102
    :cond_4
    const/4 v7, 0x0

    .line 220103
    :goto_3
    const-string v15, "lat"

    .line 220104
    .line 220105
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v16

    .line 220109
    const-wide/16 v17, 0x0

    .line 220110
    .line 220111
    if-eqz v16, :cond_5

    .line 220112
    .line 220113
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 220114
    .line 220115
    .line 220116
    move-result-wide v15

    .line 220117
    move-wide v5, v15

    .line 220118
    goto :goto_4

    .line 220119
    :cond_5
    move-wide/from16 v5, v17

    .line 220120
    .line 220121
    :goto_4
    const-string v8, "lng"

    .line 220122
    .line 220123
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v9

    .line 220127
    if-eqz v9, :cond_6

    .line 220128
    .line 220129
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 220130
    .line 220131
    .line 220132
    move-result-wide v8

    .line 220133
    goto :goto_5

    .line 220134
    :cond_6
    move-wide/from16 v8, v17

    .line 220135
    .line 220136
    :goto_5
    const-string v15, "address"

    .line 220137
    .line 220138
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220139
    .line 220140
    .line 220141
    move-result v22

    .line 220142
    if-eqz v22, :cond_7

    .line 220143
    .line 220144
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v15

    .line 220148
    goto :goto_6

    .line 220149
    :cond_7
    move-object v15, v12

    .line 220150
    :goto_6
    const-string v0, "areaId"

    .line 220151
    .line 220152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v22

    .line 220156
    if-eqz v22, :cond_8

    .line 220157
    .line 220158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220159
    .line 220160
    .line 220161
    move-result v0

    .line 220162
    move-object/from16 v22, v12

    .line 220163
    .line 220164
    goto :goto_7

    .line 220165
    :cond_8
    move-object/from16 v22, v12

    .line 220166
    .line 220167
    const/4 v0, 0x0

    .line 220168
    :goto_7
    const-string v12, "subwayStationId"

    .line 220169
    .line 220170
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220171
    .line 220172
    .line 220173
    move-result v23

    .line 220174
    if-eqz v23, :cond_9

    .line 220175
    .line 220176
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v12

    .line 220180
    goto :goto_8

    .line 220181
    :cond_9
    move-object/from16 v12, v22

    .line 220182
    .line 220183
    :goto_8
    const-string v3, "preferent"

    .line 220184
    .line 220185
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220186
    .line 220187
    .line 220188
    move-result v23

    .line 220189
    if-eqz v23, :cond_a

    .line 220190
    .line 220191
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220192
    .line 220193
    .line 220194
    move-result v3

    .line 220195
    if-eqz v3, :cond_a

    .line 220196
    .line 220197
    const/16 v23, 0x1

    .line 220198
    .line 220199
    goto :goto_9

    .line 220200
    :cond_a
    const/16 v23, 0x0

    .line 220201
    .line 220202
    :goto_9
    const-string v3, "style"

    .line 220203
    .line 220204
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220205
    .line 220206
    .line 220207
    move-result v24

    .line 220208
    if-eqz v24, :cond_b

    .line 220209
    .line 220210
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v3

    .line 220214
    move-object/from16 v24, v3

    .line 220215
    .line 220216
    goto :goto_a

    .line 220217
    :cond_b
    move-object/from16 v24, v22

    .line 220218
    .line 220219
    :goto_a
    const-string v3, "featureMenus"

    .line 220220
    .line 220221
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220222
    .line 220223
    .line 220224
    move-result v25

    .line 220225
    if-eqz v25, :cond_c

    .line 220226
    .line 220227
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220228
    .line 220229
    .line 220230
    move-result-object v3

    .line 220231
    move-object/from16 v25, v3

    .line 220232
    .line 220233
    goto :goto_b

    .line 220234
    :cond_c
    move-object/from16 v25, v22

    .line 220235
    .line 220236
    :goto_b
    const-string v3, "name"

    .line 220237
    .line 220238
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220239
    .line 220240
    .line 220241
    move-result v26

    .line 220242
    if-eqz v26, :cond_d

    .line 220243
    .line 220244
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220245
    .line 220246
    .line 220247
    move-result-object v3

    .line 220248
    move-object/from16 v26, v3

    .line 220249
    .line 220250
    goto :goto_c

    .line 220251
    :cond_d
    move-object/from16 v26, v22

    .line 220252
    .line 220253
    :goto_c
    const-string v3, "showType"

    .line 220254
    .line 220255
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220256
    .line 220257
    .line 220258
    move-result v27

    .line 220259
    if-eqz v27, :cond_e

    .line 220260
    .line 220261
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220262
    .line 220263
    .line 220264
    move-result-object v3

    .line 220265
    move-object/from16 v27, v3

    .line 220266
    .line 220267
    goto :goto_d

    .line 220268
    :cond_e
    move-object/from16 v27, v22

    .line 220269
    .line 220270
    :goto_d
    const-string v3, "parkingInfo"

    .line 220271
    .line 220272
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220273
    .line 220274
    .line 220275
    move-result v28

    .line 220276
    if-eqz v28, :cond_f

    .line 220277
    .line 220278
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220279
    .line 220280
    .line 220281
    move-result-object v3

    .line 220282
    move-object/from16 v28, v3

    .line 220283
    .line 220284
    goto :goto_e

    .line 220285
    :cond_f
    move-object/from16 v28, v22

    .line 220286
    .line 220287
    :goto_e
    const-string v3, "hasGroup"

    .line 220288
    .line 220289
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220290
    .line 220291
    .line 220292
    move-result v29

    .line 220293
    if-eqz v29, :cond_10

    .line 220294
    .line 220295
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220296
    .line 220297
    .line 220298
    move-result v3

    .line 220299
    if-eqz v3, :cond_10

    .line 220300
    .line 220301
    const/16 v29, 0x1

    .line 220302
    .line 220303
    goto :goto_f

    .line 220304
    :cond_10
    const/16 v29, 0x0

    .line 220305
    .line 220306
    :goto_f
    const-string v3, "cates"

    .line 220307
    .line 220308
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220309
    .line 220310
    .line 220311
    move-result v30

    .line 220312
    if-eqz v30, :cond_11

    .line 220313
    .line 220314
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220315
    .line 220316
    .line 220317
    move-result-object v3

    .line 220318
    move-object/from16 v30, v3

    .line 220319
    .line 220320
    goto :goto_10

    .line 220321
    :cond_11
    move-object/from16 v30, v22

    .line 220322
    .line 220323
    :goto_10
    const-string v3, "coverPhotoURL"

    .line 220324
    .line 220325
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220326
    .line 220327
    .line 220328
    move-result v3

    .line 220329
    if-eqz v3, :cond_12

    .line 220330
    .line 220331
    const-string v3, "coverPhotoURL"

    .line 220332
    .line 220333
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220334
    .line 220335
    .line 220336
    move-result-object v3

    .line 220337
    move-object/from16 v31, v3

    .line 220338
    .line 220339
    goto :goto_11

    .line 220340
    :cond_12
    move-object/from16 v31, v22

    .line 220341
    .line 220342
    :goto_11
    const-string v3, "wifi"

    .line 220343
    .line 220344
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220345
    .line 220346
    .line 220347
    move-result v3

    .line 220348
    if-eqz v3, :cond_13

    .line 220349
    .line 220350
    const-string v3, "wifi"

    .line 220351
    .line 220352
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220353
    .line 220354
    .line 220355
    move-result v3

    .line 220356
    if-eqz v3, :cond_13

    .line 220357
    .line 220358
    const/16 v16, 0x1

    .line 220359
    .line 220360
    goto :goto_12

    .line 220361
    :cond_13
    const/16 v16, 0x0

    .line 220362
    .line 220363
    :goto_12
    const-string v3, "areaName"

    .line 220364
    .line 220365
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220366
    .line 220367
    .line 220368
    move-result v3

    .line 220369
    if-eqz v3, :cond_14

    .line 220370
    .line 220371
    const-string v3, "areaName"

    .line 220372
    .line 220373
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220374
    .line 220375
    .line 220376
    move-result-object v3

    .line 220377
    move-object/from16 v32, v3

    .line 220378
    .line 220379
    goto :goto_13

    .line 220380
    :cond_14
    move-object/from16 v32, v22

    .line 220381
    .line 220382
    :goto_13
    const-string v3, "avgPrice"

    .line 220383
    .line 220384
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220385
    .line 220386
    .line 220387
    move-result v3

    .line 220388
    if-eqz v3, :cond_15

    .line 220389
    .line 220390
    const-string v3, "avgPrice"

    .line 220391
    .line 220392
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 220393
    .line 220394
    .line 220395
    move-result-wide v33

    .line 220396
    move-wide/from16 v35, v33

    .line 220397
    .line 220398
    goto :goto_14

    .line 220399
    :cond_15
    move-wide/from16 v35, v17

    .line 220400
    .line 220401
    :goto_14
    const-string v3, "avgScore"

    .line 220402
    .line 220403
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220404
    .line 220405
    .line 220406
    move-result v3

    .line 220407
    if-eqz v3, :cond_16

    .line 220408
    .line 220409
    const-string v3, "avgScore"

    .line 220410
    .line 220411
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 220412
    .line 220413
    .line 220414
    move-result-wide v33

    .line 220415
    move-wide/from16 v37, v33

    .line 220416
    .line 220417
    goto :goto_15

    .line 220418
    :cond_16
    move-wide/from16 v37, v17

    .line 220419
    .line 220420
    :goto_15
    const-string v3, "lowestPrice"

    .line 220421
    .line 220422
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220423
    .line 220424
    .line 220425
    move-result v3

    .line 220426
    if-eqz v3, :cond_17

    .line 220427
    .line 220428
    const-string v3, "lowestPrice"

    .line 220429
    .line 220430
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 220431
    .line 220432
    .line 220433
    move-result-wide v17

    .line 220434
    :cond_17
    move-wide/from16 v39, v17

    .line 220435
    .line 220436
    const-string v3, "cateId"

    .line 220437
    .line 220438
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220439
    .line 220440
    .line 220441
    move-result v3

    .line 220442
    if-eqz v3, :cond_18

    .line 220443
    .line 220444
    const-string v3, "cateId"

    .line 220445
    .line 220446
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220447
    .line 220448
    .line 220449
    move-result v3

    .line 220450
    move/from16 v17, v3

    .line 220451
    .line 220452
    goto :goto_16

    .line 220453
    :cond_18
    const/16 v17, 0x0

    .line 220454
    .line 220455
    :goto_16
    const-string v3, "introduction"

    .line 220456
    .line 220457
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220458
    .line 220459
    .line 220460
    move-result v3

    .line 220461
    if-eqz v3, :cond_19

    .line 220462
    .line 220463
    const-string v3, "introduction"

    .line 220464
    .line 220465
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220466
    .line 220467
    .line 220468
    move-result-object v3

    .line 220469
    move-object/from16 v18, v3

    .line 220470
    .line 220471
    goto :goto_17

    .line 220472
    :cond_19
    move-object/from16 v18, v22

    .line 220473
    .line 220474
    :goto_17
    const-string v3, "lastModified"

    .line 220475
    .line 220476
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220477
    .line 220478
    .line 220479
    move-result v3

    .line 220480
    if-eqz v3, :cond_1a

    .line 220481
    .line 220482
    const-string v3, "lastModified"

    .line 220483
    .line 220484
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220485
    .line 220486
    .line 220487
    move-result-object v3

    .line 220488
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220489
    .line 220490
    .line 220491
    move-result-wide v19

    .line 220492
    move-wide/from16 v41, v19

    .line 220493
    .line 220494
    goto :goto_18

    .line 220495
    :cond_1a
    const-wide/16 v41, 0x0

    .line 220496
    .line 220497
    :goto_18
    const-string v3, "cateName"

    .line 220498
    .line 220499
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220500
    .line 220501
    .line 220502
    move-result v3

    .line 220503
    if-eqz v3, :cond_1b

    .line 220504
    .line 220505
    const-string v3, "cateName"

    .line 220506
    .line 220507
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220508
    .line 220509
    .line 220510
    move-result-object v3

    .line 220511
    move-object/from16 v19, v3

    .line 220512
    .line 220513
    goto :goto_19

    .line 220514
    :cond_1b
    move-object/from16 v19, v22

    .line 220515
    .line 220516
    :goto_19
    const-string v3, "zlSourceType"

    .line 220517
    .line 220518
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220519
    .line 220520
    .line 220521
    move-result v3

    .line 220522
    if-eqz v3, :cond_1c

    .line 220523
    .line 220524
    const-string v3, "zlSourceType"

    .line 220525
    .line 220526
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220527
    .line 220528
    .line 220529
    move-result v3

    .line 220530
    move/from16 v20, v3

    .line 220531
    .line 220532
    goto :goto_1a

    .line 220533
    :cond_1c
    const/16 v20, 0x0

    .line 220534
    .line 220535
    :goto_1a
    const-string v3, "sourceType"

    .line 220536
    .line 220537
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220538
    .line 220539
    .line 220540
    move-result v3

    .line 220541
    if-eqz v3, :cond_1d

    .line 220542
    .line 220543
    const-string v3, "sourceType"

    .line 220544
    .line 220545
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220546
    .line 220547
    .line 220548
    move-result v3

    .line 220549
    move/from16 v33, v3

    .line 220550
    .line 220551
    goto :goto_1b

    .line 220552
    :cond_1d
    const/16 v33, 0x0

    .line 220553
    .line 220554
    :goto_1b
    const-string v3, "stid"

    .line 220555
    .line 220556
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220557
    .line 220558
    .line 220559
    move-result v3

    .line 220560
    if-eqz v3, :cond_1e

    .line 220561
    .line 220562
    const-string v3, "stid"

    .line 220563
    .line 220564
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220565
    .line 220566
    .line 220567
    move-result-object v3

    .line 220568
    move-object/from16 v34, v3

    .line 220569
    .line 220570
    goto :goto_1c

    .line 220571
    :cond_1e
    move-object/from16 v34, v22

    .line 220572
    .line 220573
    :goto_1c
    const-string v3, "historyCouponCount"

    .line 220574
    .line 220575
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220576
    .line 220577
    .line 220578
    move-result v3

    .line 220579
    if-eqz v3, :cond_1f

    .line 220580
    .line 220581
    const-string v3, "historyCouponCount"

    .line 220582
    .line 220583
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220584
    .line 220585
    .line 220586
    move-result v3

    .line 220587
    move/from16 v21, v3

    .line 220588
    .line 220589
    goto :goto_1d

    .line 220590
    :cond_1f
    const/16 v21, 0x0

    .line 220591
    .line 220592
    :goto_1d
    const-string v3, "hotelStar"

    .line 220593
    .line 220594
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220595
    .line 220596
    .line 220597
    move-result v3

    .line 220598
    if-eqz v3, :cond_20

    .line 220599
    .line 220600
    const-string v3, "hotelStar"

    .line 220601
    .line 220602
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220603
    .line 220604
    .line 220605
    move-result-object v3

    .line 220606
    move-object/from16 v43, v3

    .line 220607
    .line 220608
    goto :goto_1e

    .line 220609
    :cond_20
    move-object/from16 v43, v22

    .line 220610
    .line 220611
    :goto_1e
    const-string v3, "scoreIntro"

    .line 220612
    .line 220613
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220614
    .line 220615
    .line 220616
    move-result v3

    .line 220617
    if-eqz v3, :cond_21

    .line 220618
    .line 220619
    const-string v3, "scoreIntro"

    .line 220620
    .line 220621
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220622
    .line 220623
    .line 220624
    move-result-object v1

    .line 220625
    goto :goto_1f

    .line 220626
    :cond_21
    move-object/from16 v1, v22

    .line 220627
    .line 220628
    :goto_1f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220629
    .line 220630
    .line 220631
    move-result-object v3

    .line 220632
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 220633
    .line 220634
    iput-object v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 220635
    .line 220636
    iput-wide v13, v2, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 220637
    .line 220638
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    .line 220639
    .line 220640
    iput-wide v5, v2, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    .line 220641
    .line 220642
    iput-wide v8, v2, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 220643
    .line 220644
    iput-object v15, v2, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 220645
    .line 220646
    iput v0, v2, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    .line 220647
    .line 220648
    iput-object v12, v2, Lcom/sankuai/meituan/model/dao/Poi;->subwayStationId:Ljava/lang/String;

    .line 220649
    .line 220650
    move/from16 v0, v23

    .line 220651
    .line 220652
    iput-boolean v0, v2, Lcom/sankuai/meituan/model/dao/Poi;->preferent:Z

    .line 220653
    .line 220654
    move-object/from16 v3, v24

    .line 220655
    .line 220656
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    .line 220657
    .line 220658
    move-object/from16 v3, v25

    .line 220659
    .line 220660
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->featureMenus:Ljava/lang/String;

    .line 220661
    .line 220662
    move-object/from16 v3, v26

    .line 220663
    .line 220664
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 220665
    .line 220666
    move-object/from16 v3, v27

    .line 220667
    .line 220668
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    .line 220669
    .line 220670
    move-object/from16 v3, v28

    .line 220671
    .line 220672
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    .line 220673
    .line 220674
    move/from16 v0, v29

    .line 220675
    .line 220676
    iput-boolean v0, v2, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    .line 220677
    .line 220678
    move-object/from16 v3, v30

    .line 220679
    .line 220680
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    .line 220681
    .line 220682
    move-object/from16 v3, v31

    .line 220683
    .line 220684
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 220685
    .line 220686
    move/from16 v0, v16

    .line 220687
    .line 220688
    iput-boolean v0, v2, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    .line 220689
    .line 220690
    move-object/from16 v0, v32

    .line 220691
    .line 220692
    iput-object v0, v2, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    .line 220693
    .line 220694
    move-wide/from16 v4, v35

    .line 220695
    .line 220696
    iput-wide v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 220697
    .line 220698
    move-wide/from16 v4, v37

    .line 220699
    .line 220700
    iput-wide v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 220701
    .line 220702
    move-wide/from16 v4, v39

    .line 220703
    .line 220704
    iput-wide v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    .line 220705
    .line 220706
    move/from16 v4, v17

    .line 220707
    .line 220708
    iput v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    .line 220709
    .line 220710
    move-object/from16 v4, v18

    .line 220711
    .line 220712
    iput-object v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    .line 220713
    .line 220714
    move-wide/from16 v4, v41

    .line 220715
    .line 220716
    iput-wide v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->lastModified:J

    .line 220717
    .line 220718
    move-object/from16 v4, v19

    .line 220719
    .line 220720
    iput-object v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    .line 220721
    .line 220722
    move/from16 v4, v20

    .line 220723
    .line 220724
    iput v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->zlSourceType:I

    .line 220725
    .line 220726
    move/from16 v4, v33

    .line 220727
    .line 220728
    iput v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->sourceType:I

    .line 220729
    .line 220730
    move-object/from16 v4, v34

    .line 220731
    .line 220732
    iput-object v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 220733
    .line 220734
    move/from16 v4, v21

    .line 220735
    .line 220736
    iput v4, v2, Lcom/sankuai/meituan/model/dao/Poi;->historyCouponCount:I

    .line 220737
    .line 220738
    move-object/from16 v2, p3

    .line 220739
    .line 220740
    iput-object v3, v2, Lcom/meituan/htmrnbasebridge/share/b$a;->a:Ljava/lang/String;

    .line 220741
    .line 220742
    iput-object v15, v2, Lcom/meituan/htmrnbasebridge/share/b$a;->d:Ljava/lang/String;

    .line 220743
    .line 220744
    iput-object v0, v2, Lcom/meituan/htmrnbasebridge/share/b$a;->b:Ljava/lang/String;

    .line 220745
    .line 220746
    move-object/from16 v3, v43

    .line 220747
    .line 220748
    iput-object v3, v2, Lcom/meituan/htmrnbasebridge/share/b$a;->c:Ljava/lang/String;

    .line 220749
    .line 220750
    iput-object v1, v2, Lcom/meituan/htmrnbasebridge/share/b$a;->e:Ljava/lang/String;

    .line 220751
    .line 220752
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/share/ShareHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7a6b4

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_7

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_3

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    const-string v2, "params"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    const-string v2, "shareSource"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "trackEvent"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "cid"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v7

    .line 100066
    const-string v2, "shareData"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi;

    .line 100073
    .line 100074
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    new-instance v2, Lcom/meituan/htmrnbasebridge/share/b$a;

    .line 100078
    .line 100079
    invoke-direct {v2}, Lcom/meituan/htmrnbasebridge/share/b$a;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-direct {p0, v0, v3, v2}, Lcom/meituan/htmrnbasebridge/share/ShareHandler;->initShareData(Lorg/json/JSONObject;Lcom/sankuai/meituan/model/dao/Poi;Lcom/meituan/htmrnbasebridge/share/b$a;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v4, "appletPoiUrl"

    .line 100086
    .line 100087
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    const/4 v6, 0x0

    .line 100092
    if-eqz v5, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    move-object v4, v6

    .line 100100
    :goto_0
    const-string v5, "appletId"

    .line 100101
    .line 100102
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v8

    .line 100106
    if-eqz v8, :cond_4

    .line 100107
    .line 100108
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    goto :goto_1

    .line 100113
    :cond_4
    move-object v5, v6

    .line 100114
    :goto_1
    const-string v6, "urlString"

    .line 100115
    .line 100116
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v8

    .line 100120
    if-eqz v8, :cond_5

    .line 100121
    .line 100122
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    goto :goto_2

    .line 100127
    :cond_5
    const-string v0, ""

    .line 100128
    .line 100129
    :goto_2
    move-object v6, v0

    .line 100130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-nez v0, :cond_6

    .line 100135
    .line 100136
    invoke-static/range {v1 .. v7}, Lcom/meituan/htmrnbasebridge/share/b;->e(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_3

    .line 100140
    :cond_6
    move-object v6, v7

    .line 100141
    invoke-static/range {v1 .. v6}, Lcom/meituan/htmrnbasebridge/share/b;->c(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_7
    :goto_3
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/share/ShareHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x915db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HQGemoR6CtmD5goInqy7UWyBX9awao6OlNAIp/Jxz5k3EYlgK86gSP5F0n1ufteVrurIrGqSgGJwnqRIeUXPpg=="

    return-object v0
.end method
