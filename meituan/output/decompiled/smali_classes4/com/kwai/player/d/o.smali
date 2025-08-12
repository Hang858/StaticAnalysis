.class public Lcom/kwai/player/d/o;
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

    sput-object v0, Lcom/kwai/player/d/o;->a:Lcom/kwai/player/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/player/d/d;-><init>()V

    return-void
.end method

.method private static a(FI)V
    .locals 27

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
    sget-object v4, Lcom/kwai/player/d/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410024
    .line 410025
    const/4 v7, 0x0

    .line 410026
    const v8, 0x15b058

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
    add-int/lit8 v4, v3, 0x1

    .line 410042
    .line 410043
    add-int/lit8 v7, v1, 0x1

    .line 410044
    .line 410045
    mul-int v8, v4, v7

    .line 410046
    .line 410047
    mul-int v9, v3, v1

    .line 410048
    .line 410049
    mul-int/lit8 v9, v9, 0x6

    .line 410050
    .line 410051
    const v10, 0x40c90fdb

    .line 410052
    .line 410053
    .line 410054
    int-to-float v11, v1

    .line 410055
    div-float/2addr v10, v11

    .line 410056
    mul-int/lit8 v12, v8, 0x3

    .line 410057
    .line 410058
    new-array v13, v12, [F

    .line 410059
    .line 410060
    mul-int/lit8 v8, v8, 0x2

    .line 410061
    .line 410062
    new-array v14, v8, [F

    .line 410063
    .line 410064
    mul-int/lit8 v9, v9, 0x6

    .line 410065
    .line 410066
    new-array v15, v9, [S

    .line 410067
    .line 410068
    :goto_0
    if-ge v5, v4, :cond_2

    .line 410069
    .line 410070
    const/4 v6, 0x0

    .line 410071
    :goto_1
    if-ge v6, v7, :cond_1

    .line 410072
    .line 410073
    mul-int v16, v5, v7

    .line 410074
    .line 410075
    add-int v16, v16, v6

    .line 410076
    .line 410077
    mul-int/lit8 v17, v16, 0x3

    .line 410078
    .line 410079
    add-int/lit8 v18, v17, 0x0

    .line 410080
    .line 410081
    neg-float v2, v0

    .line 410082
    move/from16 v19, v4

    .line 410083
    .line 410084
    int-to-float v4, v5

    .line 410085
    mul-float/2addr v4, v10

    .line 410086
    move/from16 v20, v8

    .line 410087
    .line 410088
    move/from16 v21, v9

    .line 410089
    .line 410090
    float-to-double v8, v4

    .line 410091
    move-object/from16 v22, v14

    .line 410092
    .line 410093
    move-object/from16 v23, v15

    .line 410094
    .line 410095
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 410096
    .line 410097
    .line 410098
    move-result-wide v14

    .line 410099
    double-to-float v14, v14

    .line 410100
    mul-float/2addr v14, v2

    .line 410101
    int-to-float v15, v6

    .line 410102
    mul-float/2addr v15, v10

    .line 410103
    move/from16 v25, v10

    .line 410104
    .line 410105
    move/from16 v24, v11

    .line 410106
    .line 410107
    float-to-double v10, v15

    .line 410108
    move v15, v5

    .line 410109
    move/from16 v26, v6

    .line 410110
    .line 410111
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 410112
    .line 410113
    .line 410114
    move-result-wide v5

    .line 410115
    double-to-float v5, v5

    .line 410116
    mul-float/2addr v14, v5

    .line 410117
    aput v14, v13, v18

    .line 410118
    .line 410119
    add-int/lit8 v5, v17, 0x1

    .line 410120
    .line 410121
    const v6, 0x3fc90fdb

    .line 410122
    .line 410123
    .line 410124
    add-float/2addr v4, v6

    .line 410125
    move v6, v15

    .line 410126
    float-to-double v14, v4

    .line 410127
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 410128
    .line 410129
    .line 410130
    move-result-wide v14

    .line 410131
    double-to-float v4, v14

    .line 410132
    mul-float/2addr v2, v4

    .line 410133
    aput v2, v13, v5

    .line 410134
    .line 410135
    const/4 v2, 0x2

    .line 410136
    add-int/lit8 v17, v17, 0x2

    .line 410137
    .line 410138
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 410139
    .line 410140
    .line 410141
    move-result-wide v4

    .line 410142
    double-to-float v4, v4

    .line 410143
    mul-float/2addr v4, v0

    .line 410144
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 410145
    .line 410146
    .line 410147
    move-result-wide v8

    .line 410148
    double-to-float v5, v8

    .line 410149
    mul-float/2addr v4, v5

    .line 410150
    aput v4, v13, v17

    .line 410151
    .line 410152
    mul-int/lit8 v16, v16, 0x2

    .line 410153
    .line 410154
    add-int/lit8 v4, v16, 0x0

    .line 410155
    .line 410156
    move/from16 v5, v26

    .line 410157
    .line 410158
    int-to-float v8, v5

    .line 410159
    div-float v8, v8, v24

    .line 410160
    .line 410161
    aput v8, v22, v4

    .line 410162
    .line 410163
    const/4 v4, 0x1

    .line 410164
    add-int/lit8 v16, v16, 0x1

    .line 410165
    .line 410166
    move v4, v6

    .line 410167
    int-to-float v6, v4

    .line 410168
    int-to-float v8, v3

    .line 410169
    div-float/2addr v6, v8

    .line 410170
    aput v6, v22, v16

    .line 410171
    .line 410172
    add-int/lit8 v6, v5, 0x1

    .line 410173
    .line 410174
    move v5, v4

    .line 410175
    move/from16 v4, v19

    .line 410176
    .line 410177
    move/from16 v8, v20

    .line 410178
    .line 410179
    move/from16 v9, v21

    .line 410180
    .line 410181
    move-object/from16 v14, v22

    .line 410182
    .line 410183
    move-object/from16 v15, v23

    .line 410184
    .line 410185
    move/from16 v11, v24

    .line 410186
    .line 410187
    move/from16 v10, v25

    .line 410188
    .line 410189
    goto :goto_1

    .line 410190
    :cond_1
    move/from16 v19, v4

    .line 410191
    .line 410192
    move v4, v5

    .line 410193
    move/from16 v20, v8

    .line 410194
    .line 410195
    move/from16 v21, v9

    .line 410196
    .line 410197
    move/from16 v25, v10

    .line 410198
    .line 410199
    move/from16 v24, v11

    .line 410200
    .line 410201
    move-object/from16 v22, v14

    .line 410202
    .line 410203
    move-object/from16 v23, v15

    .line 410204
    .line 410205
    add-int/lit8 v5, v4, 0x1

    .line 410206
    .line 410207
    move/from16 v4, v19

    .line 410208
    .line 410209
    const/4 v6, 0x1

    .line 410210
    goto/16 :goto_0

    .line 410211
    .line 410212
    :cond_2
    move/from16 v20, v8

    .line 410213
    .line 410214
    move/from16 v21, v9

    .line 410215
    .line 410216
    move-object/from16 v22, v14

    .line 410217
    .line 410218
    move-object/from16 v23, v15

    .line 410219
    .line 410220
    const/4 v0, 0x0

    .line 410221
    const/4 v2, 0x0

    .line 410222
    :goto_2
    if-ge v0, v3, :cond_4

    .line 410223
    .line 410224
    const/4 v4, 0x0

    .line 410225
    :goto_3
    if-ge v4, v1, :cond_3

    .line 410226
    .line 410227
    add-int/lit8 v5, v2, 0x1

    .line 410228
    .line 410229
    mul-int v6, v0, v7

    .line 410230
    .line 410231
    add-int v8, v6, v4

    .line 410232
    .line 410233
    int-to-short v8, v8

    .line 410234
    aput-short v8, v23, v2

    .line 410235
    .line 410236
    add-int/lit8 v2, v5, 0x1

    .line 410237
    .line 410238
    add-int/lit8 v9, v0, 0x1

    .line 410239
    .line 410240
    mul-int/2addr v9, v7

    .line 410241
    add-int v10, v9, v4

    .line 410242
    .line 410243
    int-to-short v10, v10

    .line 410244
    aput-short v10, v23, v5

    .line 410245
    .line 410246
    add-int/lit8 v5, v2, 0x1

    .line 410247
    .line 410248
    add-int/lit8 v4, v4, 0x1

    .line 410249
    .line 410250
    add-int/2addr v9, v4

    .line 410251
    int-to-short v9, v9

    .line 410252
    aput-short v9, v23, v2

    .line 410253
    .line 410254
    add-int/lit8 v2, v5, 0x1

    .line 410255
    .line 410256
    aput-short v8, v23, v5

    .line 410257
    .line 410258
    add-int/lit8 v5, v2, 0x1

    .line 410259
    .line 410260
    aput-short v9, v23, v2

    .line 410261
    .line 410262
    add-int/lit8 v2, v5, 0x1

    .line 410263
    .line 410264
    add-int/2addr v6, v4

    .line 410265
    int-to-short v6, v6

    .line 410266
    aput-short v6, v23, v5

    .line 410267
    .line 410268
    goto :goto_3

    .line 410269
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 410270
    .line 410271
    goto :goto_2

    .line 410272
    :cond_4
    mul-int/lit8 v12, v12, 0x4

    .line 410273
    .line 410274
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410275
    .line 410276
    .line 410277
    move-result-object v0

    .line 410278
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410279
    .line 410280
    .line 410281
    move-result-object v1

    .line 410282
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410283
    .line 410284
    .line 410285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 410286
    .line 410287
    .line 410288
    move-result-object v0

    .line 410289
    invoke-virtual {v0, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410290
    .line 410291
    .line 410292
    const/4 v1, 0x0

    .line 410293
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410294
    .line 410295
    .line 410296
    mul-int/lit8 v8, v20, 0x4

    .line 410297
    .line 410298
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410299
    .line 410300
    .line 410301
    move-result-object v2

    .line 410302
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410303
    .line 410304
    .line 410305
    move-result-object v3

    .line 410306
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410307
    .line 410308
    .line 410309
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 410310
    .line 410311
    .line 410312
    move-result-object v2

    .line 410313
    move-object/from16 v3, v22

    .line 410314
    .line 410315
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410316
    .line 410317
    .line 410318
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410319
    .line 410320
    .line 410321
    mul-int/lit8 v9, v21, 0x2

    .line 410322
    .line 410323
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410324
    .line 410325
    .line 410326
    move-result-object v3

    .line 410327
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410328
    .line 410329
    .line 410330
    move-result-object v4

    .line 410331
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410332
    .line 410333
    .line 410334
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 410335
    .line 410336
    .line 410337
    move-result-object v3

    .line 410338
    move-object/from16 v4, v23

    .line 410339
    .line 410340
    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 410341
    .line 410342
    .line 410343
    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 410344
    .line 410345
    .line 410346
    sget-object v4, Lcom/kwai/player/d/o;->a:Lcom/kwai/player/d/k;

    .line 410347
    .line 410348
    invoke-virtual {v4, v3}, Lcom/kwai/player/d/k;->a(Ljava/nio/ShortBuffer;)V

    .line 410349
    .line 410350
    .line 410351
    sget-object v3, Lcom/kwai/player/d/o;->a:Lcom/kwai/player/d/k;

    .line 410352
    .line 410353
    invoke-virtual {v3, v1, v2}, Lcom/kwai/player/d/k;->b(ILjava/nio/FloatBuffer;)V

    .line 410354
    .line 410355
    .line 410356
    sget-object v3, Lcom/kwai/player/d/o;->a:Lcom/kwai/player/d/k;

    .line 410357
    .line 410358
    const/4 v4, 0x1

    .line 410359
    invoke-virtual {v3, v4, v2}, Lcom/kwai/player/d/k;->b(ILjava/nio/FloatBuffer;)V

    .line 410360
    .line 410361
    .line 410362
    sget-object v2, Lcom/kwai/player/d/o;->a:Lcom/kwai/player/d/k;

    .line 410363
    .line 410364
    invoke-virtual {v2, v1, v0}, Lcom/kwai/player/d/k;->a(ILjava/nio/FloatBuffer;)V

    .line 410365
    .line 410366
    .line 410367
    sget-object v1, Lcom/kwai/player/d/o;->a:Lcom/kwai/player/d/k;

    .line 410368
    .line 410369
    invoke-virtual {v1, v4, v0}, Lcom/kwai/player/d/k;->a(ILjava/nio/FloatBuffer;)V

    .line 410370
    .line 410371
    .line 410372
    sget-object v0, Lcom/kwai/player/d/o;->a:Lcom/kwai/player/d/k;

    .line 410373
    .line 410374
    move/from16 v9, v21

    .line 410375
    .line 410376
    invoke-virtual {v0, v9}, Lcom/kwai/player/d/k;->a(I)V

    .line 410377
    .line 410378
    .line 410379
    return-void
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/d/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x701b23

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwai/player/d/o;->a(FI)V

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
    sget-object v1, Lcom/kwai/player/d/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e0830

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
    invoke-static {}, Lcom/kwai/player/d/o;->c()V

    .line 100019
    .line 100020
    return-void
.end method

.method public b()Lcom/kwai/player/d/k;
    .locals 1

    sget-object v0, Lcom/kwai/player/d/o;->a:Lcom/kwai/player/d/k;

    return-object v0
.end method
