.class public final Lcom/meituan/msi/api/component/canvas/imp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5487a74f668c31a6L    # -2.782767930704899E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/canvas/e;Landroid/graphics/Canvas;Lcom/google/gson/JsonArray;)Z
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v5, 0x0

    .line 220010
    aput-object v1, v4, v5

    .line 220011
    .line 220012
    const/4 v6, 0x1

    .line 220013
    aput-object p2, v4, v6

    .line 220014
    .line 220015
    const/4 v7, 0x2

    .line 220016
    aput-object v2, v4, v7

    .line 220017
    .line 220018
    sget-object v8, Lcom/meituan/msi/api/component/canvas/imp/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v9, 0x80f04

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v10

    .line 220027
    if-eqz v10, :cond_0

    .line 220028
    .line 220029
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    check-cast v1, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v1

    .line 220039
    return v1

    .line 220040
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    if-ge v4, v7, :cond_1

    .line 220045
    .line 220046
    return v5

    .line 220047
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v4

    .line 220051
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v4

    .line 220055
    iget-object v8, v1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220056
    .line 220057
    const-string v9, "linear"

    .line 220058
    .line 220059
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v9

    .line 220063
    if-eqz v9, :cond_8

    .line 220064
    .line 220065
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    if-ge v1, v3, :cond_2

    .line 220070
    .line 220071
    return v5

    .line 220072
    :cond_2
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    if-eqz v1, :cond_7

    .line 220081
    .line 220082
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220083
    .line 220084
    .line 220085
    move-result v4

    .line 220086
    const/4 v9, 0x4

    .line 220087
    if-ge v4, v9, :cond_3

    .line 220088
    .line 220089
    goto :goto_1

    .line 220090
    :cond_3
    invoke-static {v1, v5}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220091
    .line 220092
    .line 220093
    move-result v11

    .line 220094
    invoke-static {v1, v6}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220095
    .line 220096
    .line 220097
    move-result v12

    .line 220098
    invoke-static {v1, v7}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220099
    .line 220100
    .line 220101
    move-result v13

    .line 220102
    invoke-static {v1, v3}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220103
    .line 220104
    .line 220105
    move-result v14

    .line 220106
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v1

    .line 220110
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    if-eqz v1, :cond_7

    .line 220115
    .line 220116
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220117
    .line 220118
    .line 220119
    move-result v2

    .line 220120
    if-nez v2, :cond_4

    .line 220121
    .line 220122
    goto :goto_1

    .line 220123
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220124
    .line 220125
    .line 220126
    move-result v2

    .line 220127
    new-array v15, v2, [I

    .line 220128
    .line 220129
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220130
    .line 220131
    .line 220132
    move-result v2

    .line 220133
    new-array v2, v2, [F

    .line 220134
    .line 220135
    const/4 v3, 0x0

    .line 220136
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220137
    .line 220138
    .line 220139
    move-result v4

    .line 220140
    if-ge v3, v4, :cond_6

    .line 220141
    .line 220142
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v4

    .line 220146
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v4

    .line 220150
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 220151
    .line 220152
    .line 220153
    move-result v9

    .line 220154
    if-lt v9, v7, :cond_5

    .line 220155
    .line 220156
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v9

    .line 220160
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220161
    .line 220162
    .line 220163
    move-result-wide v9

    .line 220164
    double-to-float v9, v9

    .line 220165
    aput v9, v2, v3

    .line 220166
    .line 220167
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v4

    .line 220171
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v4

    .line 220175
    invoke-static {v4}, Lcom/meituan/msi/util/j;->d(Lcom/google/gson/JsonArray;)I

    .line 220176
    .line 220177
    .line 220178
    move-result v4

    .line 220179
    aput v4, v15, v3

    .line 220180
    .line 220181
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 220182
    .line 220183
    goto :goto_0

    .line 220184
    :cond_6
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 220185
    .line 220186
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220187
    .line 220188
    move-object v10, v1

    .line 220189
    move-object/from16 v16, v2

    .line 220190
    .line 220191
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 220192
    .line 220193
    .line 220194
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220195
    .line 220196
    .line 220197
    goto/16 :goto_8

    .line 220198
    .line 220199
    :cond_7
    :goto_1
    return v5

    .line 220200
    :cond_8
    const-string v9, "radial"

    .line 220201
    .line 220202
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220203
    .line 220204
    .line 220205
    move-result v9

    .line 220206
    const/4 v10, 0x0

    .line 220207
    if-eqz v9, :cond_f

    .line 220208
    .line 220209
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220210
    .line 220211
    .line 220212
    move-result v1

    .line 220213
    if-ge v1, v3, :cond_9

    .line 220214
    .line 220215
    return v5

    .line 220216
    :cond_9
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v1

    .line 220220
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v1

    .line 220224
    if-eqz v1, :cond_e

    .line 220225
    .line 220226
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220227
    .line 220228
    .line 220229
    move-result v4

    .line 220230
    if-ge v4, v3, :cond_a

    .line 220231
    .line 220232
    goto :goto_3

    .line 220233
    :cond_a
    invoke-static {v1, v5}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220234
    .line 220235
    .line 220236
    move-result v12

    .line 220237
    invoke-static {v1, v6}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220238
    .line 220239
    .line 220240
    move-result v13

    .line 220241
    invoke-static {v1, v7}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220242
    .line 220243
    .line 220244
    move-result v14

    .line 220245
    cmpg-float v1, v14, v10

    .line 220246
    .line 220247
    if-gtz v1, :cond_b

    .line 220248
    .line 220249
    return v5

    .line 220250
    :cond_b
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220251
    .line 220252
    .line 220253
    move-result-object v1

    .line 220254
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220255
    .line 220256
    .line 220257
    move-result-object v1

    .line 220258
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220259
    .line 220260
    .line 220261
    move-result v2

    .line 220262
    new-array v15, v2, [I

    .line 220263
    .line 220264
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220265
    .line 220266
    .line 220267
    move-result v2

    .line 220268
    new-array v2, v2, [F

    .line 220269
    .line 220270
    const/4 v3, 0x0

    .line 220271
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220272
    .line 220273
    .line 220274
    move-result v4

    .line 220275
    if-ge v3, v4, :cond_d

    .line 220276
    .line 220277
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v4

    .line 220281
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220282
    .line 220283
    .line 220284
    move-result-object v4

    .line 220285
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 220286
    .line 220287
    .line 220288
    move-result v9

    .line 220289
    if-lt v9, v7, :cond_c

    .line 220290
    .line 220291
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220292
    .line 220293
    .line 220294
    move-result-object v9

    .line 220295
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220296
    .line 220297
    .line 220298
    move-result-wide v9

    .line 220299
    double-to-float v9, v9

    .line 220300
    aput v9, v2, v3

    .line 220301
    .line 220302
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220303
    .line 220304
    .line 220305
    move-result-object v4

    .line 220306
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220307
    .line 220308
    .line 220309
    move-result-object v4

    .line 220310
    invoke-static {v4}, Lcom/meituan/msi/util/j;->d(Lcom/google/gson/JsonArray;)I

    .line 220311
    .line 220312
    .line 220313
    move-result v4

    .line 220314
    aput v4, v15, v3

    .line 220315
    .line 220316
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 220317
    .line 220318
    goto :goto_2

    .line 220319
    :cond_d
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 220320
    .line 220321
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220322
    .line 220323
    move-object v11, v1

    .line 220324
    move-object/from16 v16, v2

    .line 220325
    .line 220326
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 220327
    .line 220328
    .line 220329
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220330
    .line 220331
    .line 220332
    goto/16 :goto_8

    .line 220333
    .line 220334
    :cond_e
    :goto_3
    return v5

    .line 220335
    :cond_f
    const-string v9, "normal"

    .line 220336
    .line 220337
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220338
    .line 220339
    .line 220340
    move-result v9

    .line 220341
    const/4 v11, 0x0

    .line 220342
    if-eqz v9, :cond_12

    .line 220343
    .line 220344
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220345
    .line 220346
    .line 220347
    move-result-object v1

    .line 220348
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220349
    .line 220350
    .line 220351
    move-result-object v1

    .line 220352
    if-eqz v1, :cond_11

    .line 220353
    .line 220354
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220355
    .line 220356
    .line 220357
    move-result v2

    .line 220358
    if-ge v2, v3, :cond_10

    .line 220359
    .line 220360
    goto :goto_4

    .line 220361
    :cond_10
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220362
    .line 220363
    .line 220364
    invoke-static {v1}, Lcom/meituan/msi/util/j;->d(Lcom/google/gson/JsonArray;)I

    .line 220365
    .line 220366
    .line 220367
    move-result v1

    .line 220368
    invoke-virtual {v8, v1}, Lcom/meituan/msi/api/component/canvas/view/b;->setColor(I)V

    .line 220369
    .line 220370
    .line 220371
    goto/16 :goto_8

    .line 220372
    .line 220373
    :cond_11
    :goto_4
    return v5

    .line 220374
    :cond_12
    const-string v9, "pattern"

    .line 220375
    .line 220376
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220377
    .line 220378
    .line 220379
    move-result v4

    .line 220380
    if-eqz v4, :cond_1c

    .line 220381
    .line 220382
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220383
    .line 220384
    .line 220385
    move-result-object v4

    .line 220386
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220387
    .line 220388
    .line 220389
    move-result-object v4

    .line 220390
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220391
    .line 220392
    .line 220393
    move-result-object v2

    .line 220394
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220395
    .line 220396
    .line 220397
    move-result-object v2

    .line 220398
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220399
    .line 220400
    .line 220401
    move-result v9

    .line 220402
    if-eqz v9, :cond_13

    .line 220403
    .line 220404
    return v5

    .line 220405
    :cond_13
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->f:Lcom/meituan/msi/api/component/canvas/d$a;

    .line 220406
    .line 220407
    invoke-virtual {v1, v4}, Lcom/meituan/msi/api/component/canvas/d$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220408
    .line 220409
    .line 220410
    move-result-object v1

    .line 220411
    if-eqz v1, :cond_1c

    .line 220412
    .line 220413
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 220414
    .line 220415
    .line 220416
    move-result v4

    .line 220417
    if-nez v4, :cond_1c

    .line 220418
    .line 220419
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220420
    .line 220421
    .line 220422
    move-result v4

    .line 220423
    int-to-float v4, v4

    .line 220424
    invoke-static {v4}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220425
    .line 220426
    .line 220427
    move-result v4

    .line 220428
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220429
    .line 220430
    .line 220431
    move-result v9

    .line 220432
    int-to-float v9, v9

    .line 220433
    invoke-static {v9}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220434
    .line 220435
    .line 220436
    move-result v9

    .line 220437
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220438
    .line 220439
    .line 220440
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220441
    .line 220442
    .line 220443
    move-result v12

    .line 220444
    sparse-switch v12, :sswitch_data_0

    .line 220445
    .line 220446
    .line 220447
    goto :goto_5

    .line 220448
    :sswitch_0
    const-string v12, "repeat-y"

    .line 220449
    .line 220450
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220451
    .line 220452
    .line 220453
    move-result v2

    .line 220454
    if-nez v2, :cond_14

    .line 220455
    .line 220456
    goto :goto_5

    .line 220457
    :cond_14
    const/4 v2, 0x3

    .line 220458
    goto :goto_6

    .line 220459
    :sswitch_1
    const-string v12, "repeat-x"

    .line 220460
    .line 220461
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220462
    .line 220463
    .line 220464
    move-result v2

    .line 220465
    if-nez v2, :cond_15

    .line 220466
    .line 220467
    goto :goto_5

    .line 220468
    :cond_15
    const/4 v2, 0x2

    .line 220469
    goto :goto_6

    .line 220470
    :sswitch_2
    const-string v12, "no-repeat"

    .line 220471
    .line 220472
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220473
    .line 220474
    .line 220475
    move-result v2

    .line 220476
    if-nez v2, :cond_16

    .line 220477
    .line 220478
    goto :goto_5

    .line 220479
    :cond_16
    const/4 v2, 0x1

    .line 220480
    goto :goto_6

    .line 220481
    :sswitch_3
    const-string v12, "repeat"

    .line 220482
    .line 220483
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220484
    .line 220485
    .line 220486
    move-result v2

    .line 220487
    if-nez v2, :cond_17

    .line 220488
    .line 220489
    goto :goto_5

    .line 220490
    :cond_17
    const/4 v2, 0x0

    .line 220491
    goto :goto_6

    .line 220492
    :goto_5
    const/4 v2, -0x1

    .line 220493
    :goto_6
    if-eqz v2, :cond_1b

    .line 220494
    .line 220495
    if-eq v2, v6, :cond_1a

    .line 220496
    .line 220497
    if-eq v2, v7, :cond_19

    .line 220498
    .line 220499
    if-eq v2, v3, :cond_18

    .line 220500
    .line 220501
    goto/16 :goto_7

    .line 220502
    .line 220503
    :cond_18
    add-int/lit8 v2, v4, 0x1

    .line 220504
    .line 220505
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220506
    .line 220507
    invoke-static {v2, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220508
    .line 220509
    .line 220510
    move-result-object v2

    .line 220511
    new-instance v3, Landroid/graphics/Canvas;

    .line 220512
    .line 220513
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220514
    .line 220515
    .line 220516
    new-instance v7, Landroid/graphics/Rect;

    .line 220517
    .line 220518
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220519
    .line 220520
    .line 220521
    move-result v12

    .line 220522
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220523
    .line 220524
    .line 220525
    move-result v13

    .line 220526
    invoke-direct {v7, v5, v5, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220527
    .line 220528
    .line 220529
    new-instance v5, Landroid/graphics/RectF;

    .line 220530
    .line 220531
    int-to-float v4, v4

    .line 220532
    int-to-float v9, v9

    .line 220533
    invoke-direct {v5, v10, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220534
    .line 220535
    .line 220536
    invoke-virtual {v3, v1, v7, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220537
    .line 220538
    .line 220539
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 220540
    .line 220541
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220542
    .line 220543
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 220544
    .line 220545
    invoke-direct {v11, v2, v1, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 220546
    .line 220547
    .line 220548
    goto :goto_7

    .line 220549
    :cond_19
    add-int/lit8 v2, v9, 0x1

    .line 220550
    .line 220551
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220552
    .line 220553
    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220554
    .line 220555
    .line 220556
    move-result-object v2

    .line 220557
    new-instance v3, Landroid/graphics/Canvas;

    .line 220558
    .line 220559
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220560
    .line 220561
    .line 220562
    new-instance v7, Landroid/graphics/Rect;

    .line 220563
    .line 220564
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220565
    .line 220566
    .line 220567
    move-result v12

    .line 220568
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220569
    .line 220570
    .line 220571
    move-result v13

    .line 220572
    invoke-direct {v7, v5, v5, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220573
    .line 220574
    .line 220575
    new-instance v5, Landroid/graphics/RectF;

    .line 220576
    .line 220577
    int-to-float v4, v4

    .line 220578
    int-to-float v9, v9

    .line 220579
    invoke-direct {v5, v10, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220580
    .line 220581
    .line 220582
    invoke-virtual {v3, v1, v7, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220583
    .line 220584
    .line 220585
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 220586
    .line 220587
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 220588
    .line 220589
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220590
    .line 220591
    invoke-direct {v11, v2, v1, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 220592
    .line 220593
    .line 220594
    goto :goto_7

    .line 220595
    :cond_1a
    add-int/lit8 v2, v4, 0x1

    .line 220596
    .line 220597
    add-int/lit8 v3, v9, 0x1

    .line 220598
    .line 220599
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220600
    .line 220601
    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220602
    .line 220603
    .line 220604
    move-result-object v2

    .line 220605
    new-instance v3, Landroid/graphics/Canvas;

    .line 220606
    .line 220607
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220608
    .line 220609
    .line 220610
    new-instance v7, Landroid/graphics/Rect;

    .line 220611
    .line 220612
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220613
    .line 220614
    .line 220615
    move-result v12

    .line 220616
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220617
    .line 220618
    .line 220619
    move-result v13

    .line 220620
    invoke-direct {v7, v5, v5, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220621
    .line 220622
    .line 220623
    new-instance v5, Landroid/graphics/RectF;

    .line 220624
    .line 220625
    int-to-float v4, v4

    .line 220626
    int-to-float v9, v9

    .line 220627
    invoke-direct {v5, v10, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220628
    .line 220629
    .line 220630
    invoke-virtual {v3, v1, v7, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220631
    .line 220632
    .line 220633
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 220634
    .line 220635
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 220636
    .line 220637
    invoke-direct {v11, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 220638
    .line 220639
    .line 220640
    goto :goto_7

    .line 220641
    :cond_1b
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 220642
    .line 220643
    invoke-static {v1, v4, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 220644
    .line 220645
    .line 220646
    move-result-object v1

    .line 220647
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 220648
    .line 220649
    invoke-direct {v11, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 220650
    .line 220651
    .line 220652
    :goto_7
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220653
    .line 220654
    .line 220655
    :cond_1c
    :goto_8
    return v6

    .line 220656
    :sswitch_data_0
    .sparse-switch
        -0x37b3d265 -> :sswitch_3
        -0x2b3140d9 -> :sswitch_2
        -0x1a08c73a -> :sswitch_1
        -0x1a08c739 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e651a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "setFillStyle"

    return-object v0
.end method
