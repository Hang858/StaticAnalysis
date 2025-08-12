.class public Lcom/kwai/player/d/j;
.super Lcom/kwai/player/d/d;
.source "SourceFile"


# static fields
.field public static a:Lcom/kwai/player/d/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/player/d/k;

    invoke-direct {v0}, Lcom/kwai/player/d/k;-><init>()V

    sput-object v0, Lcom/kwai/player/d/j;->a:Lcom/kwai/player/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/player/d/d;-><init>()V

    return-void
.end method

.method private static a(FI)V
    .locals 26

    .line 410000
    move/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v1, p1

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v3, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    new-instance v4, Ljava/lang/Float;

    .line 410008
    .line 410009
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v5, 0x0

    .line 410013
    aput-object v4, v3, v5

    .line 410014
    .line 410015
    new-instance v4, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v6, 0x1

    .line 410021
    aput-object v4, v3, v6

    .line 410022
    .line 410023
    sget-object v4, Lcom/kwai/player/d/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410024
    .line 410025
    const/4 v7, 0x0

    .line 410026
    const v8, 0x2a8485

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v3, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v9

    .line 410033
    if-eqz v9, :cond_0

    .line 410034
    .line 410035
    invoke-static {v3, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_0
    div-int/lit8 v3, v1, 0x2

    .line 410040
    .line 410041
    int-to-float v4, v3

    .line 410042
    const/high16 v7, 0x3f000000    # 0.5f

    .line 410043
    .line 410044
    mul-float/2addr v4, v7

    .line 410045
    float-to-int v4, v4

    .line 410046
    add-int/2addr v3, v6

    .line 410047
    add-int/lit8 v8, v1, 0x1

    .line 410048
    .line 410049
    mul-int v9, v3, v8

    .line 410050
    .line 410051
    mul-int v10, v4, v1

    .line 410052
    .line 410053
    mul-int/lit8 v10, v10, 0x6

    .line 410054
    .line 410055
    const v11, 0x40c90fdb

    .line 410056
    .line 410057
    .line 410058
    int-to-float v12, v1

    .line 410059
    div-float/2addr v11, v12

    .line 410060
    mul-int/lit8 v12, v9, 0x3

    .line 410061
    .line 410062
    new-array v13, v12, [F

    .line 410063
    .line 410064
    mul-int/lit8 v9, v9, 0x2

    .line 410065
    .line 410066
    new-array v14, v9, [F

    .line 410067
    .line 410068
    mul-int/lit8 v10, v10, 0x6

    .line 410069
    .line 410070
    new-array v15, v10, [S

    .line 410071
    .line 410072
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 410073
    .line 410074
    if-ge v5, v6, :cond_2

    .line 410075
    .line 410076
    const/4 v6, 0x0

    .line 410077
    :goto_1
    if-ge v6, v8, :cond_1

    .line 410078
    .line 410079
    mul-int v16, v5, v8

    .line 410080
    .line 410081
    add-int v16, v16, v6

    .line 410082
    .line 410083
    mul-int/lit8 v17, v16, 0x3

    .line 410084
    .line 410085
    add-int/lit8 v18, v17, 0x0

    .line 410086
    .line 410087
    neg-float v7, v0

    .line 410088
    int-to-float v2, v5

    .line 410089
    mul-float/2addr v2, v11

    .line 410090
    move/from16 v19, v9

    .line 410091
    .line 410092
    move/from16 v20, v10

    .line 410093
    .line 410094
    float-to-double v9, v2

    .line 410095
    move-object/from16 v21, v14

    .line 410096
    .line 410097
    move-object/from16 v22, v15

    .line 410098
    .line 410099
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 410100
    .line 410101
    .line 410102
    move-result-wide v14

    .line 410103
    double-to-float v14, v14

    .line 410104
    mul-float/2addr v14, v7

    .line 410105
    int-to-float v15, v6

    .line 410106
    mul-float/2addr v15, v11

    .line 410107
    move/from16 v24, v3

    .line 410108
    .line 410109
    move/from16 v23, v4

    .line 410110
    .line 410111
    float-to-double v3, v15

    .line 410112
    move v15, v11

    .line 410113
    move/from16 v25, v12

    .line 410114
    .line 410115
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 410116
    .line 410117
    .line 410118
    move-result-wide v11

    .line 410119
    double-to-float v11, v11

    .line 410120
    mul-float/2addr v14, v11

    .line 410121
    aput v14, v13, v18

    .line 410122
    .line 410123
    add-int/lit8 v11, v17, 0x1

    .line 410124
    .line 410125
    const v12, 0x3fc90fdb

    .line 410126
    .line 410127
    .line 410128
    add-float/2addr v2, v12

    .line 410129
    float-to-double v1, v2

    .line 410130
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 410131
    .line 410132
    .line 410133
    move-result-wide v1

    .line 410134
    double-to-float v1, v1

    .line 410135
    mul-float/2addr v7, v1

    .line 410136
    aput v7, v13, v11

    .line 410137
    .line 410138
    const/4 v1, 0x2

    .line 410139
    add-int/lit8 v17, v17, 0x2

    .line 410140
    .line 410141
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 410142
    .line 410143
    .line 410144
    move-result-wide v9

    .line 410145
    double-to-float v2, v9

    .line 410146
    mul-float/2addr v2, v0

    .line 410147
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 410148
    .line 410149
    .line 410150
    move-result-wide v3

    .line 410151
    double-to-float v3, v3

    .line 410152
    mul-float/2addr v2, v3

    .line 410153
    aput v2, v13, v17

    .line 410154
    .line 410155
    mul-int/lit8 v16, v16, 0x2

    .line 410156
    .line 410157
    int-to-float v2, v6

    .line 410158
    mul-float/2addr v2, v15

    .line 410159
    float-to-double v2, v2

    .line 410160
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 410161
    .line 410162
    .line 410163
    move-result-wide v9

    .line 410164
    double-to-float v4, v9

    .line 410165
    int-to-float v7, v5

    .line 410166
    mul-float/2addr v4, v7

    .line 410167
    move/from16 v9, v24

    .line 410168
    .line 410169
    int-to-float v10, v9

    .line 410170
    div-float/2addr v4, v10

    .line 410171
    const/high16 v11, 0x3f000000    # 0.5f

    .line 410172
    .line 410173
    add-float/2addr v4, v11

    .line 410174
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 410175
    .line 410176
    .line 410177
    move-result-wide v2

    .line 410178
    double-to-float v2, v2

    .line 410179
    mul-float/2addr v2, v7

    .line 410180
    div-float/2addr v2, v10

    .line 410181
    add-float/2addr v2, v11

    .line 410182
    add-int/lit8 v3, v16, 0x0

    .line 410183
    .line 410184
    aput v2, v21, v3

    .line 410185
    .line 410186
    const/4 v2, 0x1

    .line 410187
    add-int/lit8 v16, v16, 0x1

    .line 410188
    .line 410189
    aput v4, v21, v16

    .line 410190
    .line 410191
    add-int/lit8 v6, v6, 0x1

    .line 410192
    .line 410193
    move/from16 v1, p1

    .line 410194
    .line 410195
    move v3, v9

    .line 410196
    move v11, v15

    .line 410197
    move/from16 v9, v19

    .line 410198
    .line 410199
    move/from16 v10, v20

    .line 410200
    .line 410201
    move-object/from16 v14, v21

    .line 410202
    .line 410203
    move-object/from16 v15, v22

    .line 410204
    .line 410205
    move/from16 v4, v23

    .line 410206
    .line 410207
    move/from16 v12, v25

    .line 410208
    .line 410209
    const/4 v2, 0x2

    .line 410210
    const/high16 v7, 0x3f000000    # 0.5f

    .line 410211
    .line 410212
    goto/16 :goto_1

    .line 410213
    .line 410214
    :cond_1
    move/from16 v23, v4

    .line 410215
    .line 410216
    move/from16 v19, v9

    .line 410217
    .line 410218
    move/from16 v20, v10

    .line 410219
    .line 410220
    move/from16 v25, v12

    .line 410221
    .line 410222
    move-object/from16 v21, v14

    .line 410223
    .line 410224
    move-object/from16 v22, v15

    .line 410225
    .line 410226
    const/4 v1, 0x2

    .line 410227
    move v9, v3

    .line 410228
    move v15, v11

    .line 410229
    const/high16 v11, 0x3f000000    # 0.5f

    .line 410230
    .line 410231
    add-int/lit8 v5, v5, 0x1

    .line 410232
    .line 410233
    move/from16 v1, p1

    .line 410234
    .line 410235
    move v11, v15

    .line 410236
    move/from16 v9, v19

    .line 410237
    .line 410238
    move-object/from16 v15, v22

    .line 410239
    .line 410240
    const/4 v2, 0x2

    .line 410241
    const/4 v6, 0x1

    .line 410242
    const/high16 v7, 0x3f000000    # 0.5f

    .line 410243
    .line 410244
    goto/16 :goto_0

    .line 410245
    .line 410246
    :cond_2
    move/from16 v23, v4

    .line 410247
    .line 410248
    move/from16 v19, v9

    .line 410249
    .line 410250
    move/from16 v20, v10

    .line 410251
    .line 410252
    move/from16 v25, v12

    .line 410253
    .line 410254
    move-object/from16 v21, v14

    .line 410255
    .line 410256
    move-object/from16 v22, v15

    .line 410257
    .line 410258
    move/from16 v0, v23

    .line 410259
    .line 410260
    const/4 v1, 0x0

    .line 410261
    const/4 v2, 0x0

    .line 410262
    :goto_2
    if-ge v1, v0, :cond_4

    .line 410263
    .line 410264
    move/from16 v3, p1

    .line 410265
    .line 410266
    const/4 v4, 0x0

    .line 410267
    :goto_3
    if-ge v4, v3, :cond_3

    .line 410268
    .line 410269
    add-int/lit8 v5, v2, 0x1

    .line 410270
    .line 410271
    mul-int v6, v1, v8

    .line 410272
    .line 410273
    add-int v7, v6, v4

    .line 410274
    .line 410275
    int-to-short v7, v7

    .line 410276
    aput-short v7, v22, v2

    .line 410277
    .line 410278
    add-int/lit8 v2, v5, 0x1

    .line 410279
    .line 410280
    add-int/lit8 v9, v1, 0x1

    .line 410281
    .line 410282
    mul-int/2addr v9, v8

    .line 410283
    add-int v10, v9, v4

    .line 410284
    .line 410285
    int-to-short v10, v10

    .line 410286
    aput-short v10, v22, v5

    .line 410287
    .line 410288
    add-int/lit8 v5, v2, 0x1

    .line 410289
    .line 410290
    add-int/lit8 v4, v4, 0x1

    .line 410291
    .line 410292
    add-int/2addr v9, v4

    .line 410293
    int-to-short v9, v9

    .line 410294
    aput-short v9, v22, v2

    .line 410295
    .line 410296
    add-int/lit8 v2, v5, 0x1

    .line 410297
    .line 410298
    aput-short v7, v22, v5

    .line 410299
    .line 410300
    add-int/lit8 v5, v2, 0x1

    .line 410301
    .line 410302
    aput-short v9, v22, v2

    .line 410303
    .line 410304
    add-int/lit8 v2, v5, 0x1

    .line 410305
    .line 410306
    add-int/2addr v6, v4

    .line 410307
    int-to-short v6, v6

    .line 410308
    aput-short v6, v22, v5

    .line 410309
    .line 410310
    goto :goto_3

    .line 410311
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 410312
    .line 410313
    goto :goto_2

    .line 410314
    :cond_4
    mul-int/lit8 v12, v25, 0x4

    .line 410315
    .line 410316
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410317
    .line 410318
    .line 410319
    move-result-object v0

    .line 410320
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410321
    .line 410322
    .line 410323
    move-result-object v1

    .line 410324
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410325
    .line 410326
    .line 410327
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 410328
    .line 410329
    .line 410330
    move-result-object v0

    .line 410331
    invoke-virtual {v0, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410332
    .line 410333
    .line 410334
    const/4 v1, 0x0

    .line 410335
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410336
    .line 410337
    .line 410338
    mul-int/lit8 v9, v19, 0x4

    .line 410339
    .line 410340
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410341
    .line 410342
    .line 410343
    move-result-object v2

    .line 410344
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410345
    .line 410346
    .line 410347
    move-result-object v3

    .line 410348
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410349
    .line 410350
    .line 410351
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 410352
    .line 410353
    .line 410354
    move-result-object v2

    .line 410355
    move-object/from16 v3, v21

    .line 410356
    .line 410357
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410358
    .line 410359
    .line 410360
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410361
    .line 410362
    .line 410363
    mul-int/lit8 v10, v20, 0x2

    .line 410364
    .line 410365
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410366
    .line 410367
    .line 410368
    move-result-object v3

    .line 410369
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410370
    .line 410371
    .line 410372
    move-result-object v4

    .line 410373
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410374
    .line 410375
    .line 410376
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 410377
    .line 410378
    .line 410379
    move-result-object v3

    .line 410380
    move-object/from16 v4, v22

    .line 410381
    .line 410382
    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 410383
    .line 410384
    .line 410385
    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 410386
    .line 410387
    .line 410388
    sget-object v4, Lcom/kwai/player/d/j;->a:Lcom/kwai/player/d/k;

    .line 410389
    .line 410390
    invoke-virtual {v4, v3}, Lcom/kwai/player/d/k;->a(Ljava/nio/ShortBuffer;)V

    .line 410391
    .line 410392
    .line 410393
    sget-object v3, Lcom/kwai/player/d/j;->a:Lcom/kwai/player/d/k;

    .line 410394
    .line 410395
    invoke-virtual {v3, v1, v2}, Lcom/kwai/player/d/k;->b(ILjava/nio/FloatBuffer;)V

    .line 410396
    .line 410397
    .line 410398
    sget-object v3, Lcom/kwai/player/d/j;->a:Lcom/kwai/player/d/k;

    .line 410399
    .line 410400
    const/4 v4, 0x1

    .line 410401
    invoke-virtual {v3, v4, v2}, Lcom/kwai/player/d/k;->b(ILjava/nio/FloatBuffer;)V

    .line 410402
    .line 410403
    .line 410404
    sget-object v2, Lcom/kwai/player/d/j;->a:Lcom/kwai/player/d/k;

    .line 410405
    .line 410406
    invoke-virtual {v2, v1, v0}, Lcom/kwai/player/d/k;->a(ILjava/nio/FloatBuffer;)V

    .line 410407
    .line 410408
    .line 410409
    sget-object v1, Lcom/kwai/player/d/j;->a:Lcom/kwai/player/d/k;

    .line 410410
    .line 410411
    invoke-virtual {v1, v4, v0}, Lcom/kwai/player/d/k;->a(ILjava/nio/FloatBuffer;)V

    .line 410412
    .line 410413
    .line 410414
    sget-object v0, Lcom/kwai/player/d/j;->a:Lcom/kwai/player/d/k;

    .line 410415
    .line 410416
    move/from16 v10, v20

    .line 410417
    .line 410418
    invoke-virtual {v0, v10}, Lcom/kwai/player/d/k;->a(I)V

    .line 410419
    .line 410420
    .line 410421
    return-void
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/d/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9091b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwai/player/d/j;->a(FI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1eb9de

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
    invoke-static {}, Lcom/kwai/player/d/j;->c()V

    .line 100019
    .line 100020
    return-void
.end method

.method public b()Lcom/kwai/player/d/k;
    .locals 1

    sget-object v0, Lcom/kwai/player/d/j;->a:Lcom/kwai/player/d/k;

    return-object v0
.end method
