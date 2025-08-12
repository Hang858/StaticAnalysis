.class public final Lcom/dianping/video/template/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/template/audio/b;

.field public b:Lcom/dianping/video/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f0d017e552d24fdL    # -77800.10420499374

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/template/audio/b;Lcom/dianping/video/model/a;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/video/template/audio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xe2f3e7

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/template/audio/c;->a:Lcom/dianping/video/template/audio/b;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/video/template/audio/c;->b:Lcom/dianping/video/model/a;

    .line 410030
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)Lcom/dianping/video/template/audio/b;
    .locals 34

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v3, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v4, 0x0

    .line 410008
    aput-object v1, v3, v4

    .line 410009
    .line 410010
    new-instance v5, Ljava/lang/Long;

    .line 410011
    .line 410012
    move-wide/from16 v6, p2

    .line 410013
    .line 410014
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v6, 0x1

    .line 410018
    aput-object v5, v3, v6

    .line 410019
    .line 410020
    sget-object v5, Lcom/dianping/video/template/audio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v7, 0x6966c1

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v8

    .line 410029
    if-eqz v8, :cond_0

    .line 410030
    .line 410031
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    check-cast v1, Lcom/dianping/video/template/audio/b;

    .line 410036
    .line 410037
    return-object v1

    .line 410038
    :cond_0
    iget-object v3, v0, Lcom/dianping/video/template/audio/c;->a:Lcom/dianping/video/template/audio/b;

    .line 410039
    .line 410040
    iget v3, v3, Lcom/dianping/video/template/audio/b;->c:I

    .line 410041
    .line 410042
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v5

    .line 410046
    iget-object v7, v0, Lcom/dianping/video/template/audio/c;->b:Lcom/dianping/video/model/a;

    .line 410047
    .line 410048
    iget v7, v7, Lcom/dianping/video/model/a;->d:I

    .line 410049
    .line 410050
    const/16 v8, -0x4e42

    .line 410051
    .line 410052
    if-ne v3, v7, :cond_1

    .line 410053
    .line 410054
    goto :goto_1

    .line 410055
    :cond_1
    const/16 v7, 0x8

    .line 410056
    .line 410057
    if-ne v3, v7, :cond_18

    .line 410058
    .line 410059
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 410060
    .line 410061
    .line 410062
    move-result v3

    .line 410063
    new-array v7, v3, [B

    .line 410064
    .line 410065
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 410066
    .line 410067
    .line 410068
    mul-int/lit8 v1, v3, 0x2

    .line 410069
    .line 410070
    new-array v9, v1, [B

    .line 410071
    .line 410072
    const/4 v10, 0x0

    .line 410073
    :goto_0
    if-ge v10, v3, :cond_2

    .line 410074
    .line 410075
    aget-byte v11, v7, v10

    .line 410076
    .line 410077
    mul-int/lit16 v11, v11, 0x100

    .line 410078
    .line 410079
    int-to-short v11, v11

    .line 410080
    sget-boolean v12, Lcom/dianping/video/audio/f;->a:Z

    .line 410081
    .line 410082
    invoke-static {v11, v12}, Lcom/dianping/video/util/d;->c(SZ)[B

    .line 410083
    .line 410084
    .line 410085
    move-result-object v11

    .line 410086
    mul-int/lit8 v12, v10, 0x2

    .line 410087
    .line 410088
    aget-byte v13, v11, v4

    .line 410089
    .line 410090
    aput-byte v13, v9, v12

    .line 410091
    .line 410092
    add-int/2addr v12, v6

    .line 410093
    aget-byte v11, v11, v6

    .line 410094
    .line 410095
    aput-byte v11, v9, v12

    .line 410096
    .line 410097
    add-int/lit8 v10, v10, 0x1

    .line 410098
    .line 410099
    goto :goto_0

    .line 410100
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v1

    .line 410104
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v1

    .line 410108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 410115
    .line 410116
    .line 410117
    :goto_1
    iget-object v3, v0, Lcom/dianping/video/template/audio/c;->a:Lcom/dianping/video/template/audio/b;

    .line 410118
    .line 410119
    iget v3, v3, Lcom/dianping/video/template/audio/b;->e:I

    .line 410120
    .line 410121
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v4

    .line 410125
    iget-object v5, v0, Lcom/dianping/video/template/audio/c;->b:Lcom/dianping/video/model/a;

    .line 410126
    .line 410127
    iget v5, v5, Lcom/dianping/video/model/a;->b:I

    .line 410128
    .line 410129
    if-ne v3, v5, :cond_3

    .line 410130
    .line 410131
    goto :goto_4

    .line 410132
    :cond_3
    if-ne v3, v6, :cond_5

    .line 410133
    .line 410134
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 410135
    .line 410136
    .line 410137
    move-result v3

    .line 410138
    new-array v5, v3, [B

    .line 410139
    .line 410140
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 410141
    .line 410142
    .line 410143
    mul-int/lit8 v1, v3, 0x2

    .line 410144
    .line 410145
    new-array v6, v1, [B

    .line 410146
    .line 410147
    const/4 v7, 0x0

    .line 410148
    :goto_2
    if-ge v7, v3, :cond_4

    .line 410149
    .line 410150
    mul-int/lit8 v8, v7, 0x2

    .line 410151
    .line 410152
    aget-byte v9, v5, v7

    .line 410153
    .line 410154
    aput-byte v9, v6, v8

    .line 410155
    .line 410156
    add-int/lit8 v9, v8, 0x1

    .line 410157
    .line 410158
    add-int/lit8 v10, v7, 0x1

    .line 410159
    .line 410160
    aget-byte v11, v5, v10

    .line 410161
    .line 410162
    aput-byte v11, v6, v9

    .line 410163
    .line 410164
    add-int/lit8 v9, v8, 0x2

    .line 410165
    .line 410166
    aget-byte v11, v5, v7

    .line 410167
    .line 410168
    aput-byte v11, v6, v9

    .line 410169
    .line 410170
    add-int/lit8 v8, v8, 0x3

    .line 410171
    .line 410172
    aget-byte v9, v5, v10

    .line 410173
    .line 410174
    aput-byte v9, v6, v8

    .line 410175
    .line 410176
    add-int/lit8 v7, v7, 0x2

    .line 410177
    .line 410178
    goto :goto_2

    .line 410179
    :cond_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v1

    .line 410183
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410184
    .line 410185
    .line 410186
    move-result-object v1

    .line 410187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 410188
    .line 410189
    .line 410190
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 410191
    .line 410192
    .line 410193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 410194
    .line 410195
    .line 410196
    goto :goto_4

    .line 410197
    :cond_5
    if-ne v3, v2, :cond_17

    .line 410198
    .line 410199
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 410200
    .line 410201
    .line 410202
    move-result v3

    .line 410203
    new-array v5, v3, [B

    .line 410204
    .line 410205
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 410206
    .line 410207
    .line 410208
    div-int/2addr v3, v2

    .line 410209
    new-array v1, v3, [B

    .line 410210
    .line 410211
    const/4 v7, 0x0

    .line 410212
    :goto_3
    if-ge v7, v3, :cond_6

    .line 410213
    .line 410214
    mul-int/lit8 v8, v7, 0x2

    .line 410215
    .line 410216
    aget-byte v9, v5, v8

    .line 410217
    .line 410218
    add-int/2addr v8, v6

    .line 410219
    aget-byte v8, v5, v8

    .line 410220
    .line 410221
    sget-boolean v10, Lcom/dianping/video/audio/f;->a:Z

    .line 410222
    .line 410223
    invoke-static {v9, v8, v10}, Lcom/dianping/video/util/d;->d(BBZ)S

    .line 410224
    .line 410225
    .line 410226
    move-result v8

    .line 410227
    div-int/lit16 v8, v8, 0x100

    .line 410228
    .line 410229
    int-to-byte v8, v8

    .line 410230
    aput-byte v8, v1, v7

    .line 410231
    .line 410232
    add-int/lit8 v7, v7, 0x1

    .line 410233
    .line 410234
    goto :goto_3

    .line 410235
    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 410236
    .line 410237
    .line 410238
    move-result-object v3

    .line 410239
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410240
    .line 410241
    .line 410242
    move-result-object v3

    .line 410243
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 410244
    .line 410245
    .line 410246
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 410247
    .line 410248
    .line 410249
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 410250
    .line 410251
    .line 410252
    move-object v1, v3

    .line 410253
    :goto_4
    iget-object v3, v0, Lcom/dianping/video/template/audio/c;->a:Lcom/dianping/video/template/audio/b;

    .line 410254
    .line 410255
    iget v3, v3, Lcom/dianping/video/template/audio/b;->d:I

    .line 410256
    .line 410257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 410258
    .line 410259
    .line 410260
    move-result-object v4

    .line 410261
    iget-object v5, v0, Lcom/dianping/video/template/audio/c;->b:Lcom/dianping/video/model/a;

    .line 410262
    .line 410263
    iget v5, v5, Lcom/dianping/video/model/a;->a:I

    .line 410264
    .line 410265
    if-ne v3, v5, :cond_7

    .line 410266
    .line 410267
    goto/16 :goto_d

    .line 410268
    .line 410269
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 410270
    .line 410271
    .line 410272
    move-result-object v5

    .line 410273
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 410274
    .line 410275
    .line 410276
    move-result v5

    .line 410277
    new-array v6, v5, [S

    .line 410278
    .line 410279
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 410280
    .line 410281
    .line 410282
    move-result-object v1

    .line 410283
    invoke-virtual {v1, v6}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 410284
    .line 410285
    .line 410286
    int-to-long v7, v3

    .line 410287
    iget-object v1, v0, Lcom/dianping/video/template/audio/c;->b:Lcom/dianping/video/model/a;

    .line 410288
    .line 410289
    iget v3, v1, Lcom/dianping/video/model/a;->a:I

    .line 410290
    .line 410291
    int-to-long v9, v3

    .line 410292
    iget v1, v1, Lcom/dianping/video/model/a;->b:I

    .line 410293
    .line 410294
    int-to-double v11, v5

    .line 410295
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 410296
    .line 410297
    mul-double v15, v11, v13

    .line 410298
    .line 410299
    int-to-double v2, v1

    .line 410300
    div-double/2addr v15, v2

    .line 410301
    long-to-double v2, v9

    .line 410302
    mul-double/2addr v15, v2

    .line 410303
    long-to-double v2, v7

    .line 410304
    div-double v2, v15, v2

    .line 410305
    .line 410306
    double-to-int v2, v2

    .line 410307
    mul-int/2addr v2, v1

    .line 410308
    new-array v3, v5, [D

    .line 410309
    .line 410310
    new-array v7, v2, [D

    .line 410311
    .line 410312
    new-array v8, v2, [S

    .line 410313
    .line 410314
    const/4 v9, 0x0

    .line 410315
    :goto_5
    const-wide/high16 v15, 0x40e0000000000000L    # 32768.0

    .line 410316
    .line 410317
    if-ge v9, v5, :cond_8

    .line 410318
    .line 410319
    aget-short v10, v6, v9

    .line 410320
    .line 410321
    int-to-double v13, v10

    .line 410322
    div-double/2addr v13, v15

    .line 410323
    aput-wide v13, v3, v9

    .line 410324
    .line 410325
    add-int/lit8 v9, v9, 0x1

    .line 410326
    .line 410327
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 410328
    .line 410329
    goto :goto_5

    .line 410330
    :cond_8
    int-to-double v9, v2

    .line 410331
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 410332
    .line 410333
    sub-double/2addr v11, v13

    .line 410334
    sub-double/2addr v9, v13

    .line 410335
    div-double/2addr v11, v9

    .line 410336
    const/4 v6, 0x2

    .line 410337
    if-ne v1, v6, :cond_c

    .line 410338
    .line 410339
    const/4 v1, 0x0

    .line 410340
    :goto_6
    div-int/lit8 v6, v2, 0x2

    .line 410341
    .line 410342
    if-ge v1, v6, :cond_b

    .line 410343
    .line 410344
    int-to-double v9, v1

    .line 410345
    mul-double/2addr v9, v11

    .line 410346
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 410347
    .line 410348
    .line 410349
    move-result-wide v13

    .line 410350
    double-to-int v6, v13

    .line 410351
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 410352
    .line 410353
    .line 410354
    move-result-wide v13

    .line 410355
    double-to-int v13, v13

    .line 410356
    div-int/lit8 v14, v5, 0x2

    .line 410357
    .line 410358
    if-lt v6, v14, :cond_9

    .line 410359
    .line 410360
    if-ge v13, v14, :cond_9

    .line 410361
    .line 410362
    move v6, v13

    .line 410363
    goto :goto_7

    .line 410364
    :cond_9
    if-lt v6, v14, :cond_a

    .line 410365
    .line 410366
    if-lt v13, v14, :cond_a

    .line 410367
    .line 410368
    add-int/lit8 v6, v14, -0x1

    .line 410369
    .line 410370
    move v13, v6

    .line 410371
    :cond_a
    :goto_7
    mul-int/lit8 v14, v1, 0x2

    .line 410372
    .line 410373
    mul-int/lit8 v17, v13, 0x2

    .line 410374
    .line 410375
    aget-wide v24, v3, v17

    .line 410376
    .line 410377
    move-object/from16 p1, v4

    .line 410378
    .line 410379
    move/from16 p2, v5

    .line 410380
    .line 410381
    int-to-double v4, v13

    .line 410382
    sub-double v30, v9, v4

    .line 410383
    .line 410384
    mul-int/lit8 v6, v6, 0x2

    .line 410385
    .line 410386
    aget-wide v18, v3, v6

    .line 410387
    .line 410388
    aget-wide v20, v3, v17

    .line 410389
    .line 410390
    move-wide/from16 v22, v30

    .line 410391
    .line 410392
    invoke-static/range {v18 .. v25}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 410393
    .line 410394
    .line 410395
    move-result-wide v4

    .line 410396
    aput-wide v4, v7, v14

    .line 410397
    .line 410398
    add-int/lit8 v14, v14, 0x1

    .line 410399
    .line 410400
    add-int/lit8 v17, v17, 0x1

    .line 410401
    .line 410402
    aget-wide v32, v3, v17

    .line 410403
    .line 410404
    add-int/lit8 v6, v6, 0x1

    .line 410405
    .line 410406
    aget-wide v26, v3, v6

    .line 410407
    .line 410408
    aget-wide v28, v3, v17

    .line 410409
    .line 410410
    invoke-static/range {v26 .. v33}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 410411
    .line 410412
    .line 410413
    move-result-wide v4

    .line 410414
    aput-wide v4, v7, v14

    .line 410415
    .line 410416
    add-int/lit8 v1, v1, 0x1

    .line 410417
    .line 410418
    move-object/from16 v4, p1

    .line 410419
    .line 410420
    move/from16 v5, p2

    .line 410421
    .line 410422
    goto :goto_6

    .line 410423
    :cond_b
    move-object/from16 p1, v4

    .line 410424
    .line 410425
    goto :goto_a

    .line 410426
    :cond_c
    move-object/from16 p1, v4

    .line 410427
    .line 410428
    move/from16 p2, v5

    .line 410429
    .line 410430
    const/4 v1, 0x0

    .line 410431
    :goto_8
    if-ge v1, v2, :cond_f

    .line 410432
    .line 410433
    int-to-double v4, v1

    .line 410434
    mul-double/2addr v4, v11

    .line 410435
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 410436
    .line 410437
    .line 410438
    move-result-wide v9

    .line 410439
    double-to-int v6, v9

    .line 410440
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 410441
    .line 410442
    .line 410443
    move-result-wide v9

    .line 410444
    double-to-int v9, v9

    .line 410445
    move/from16 v10, p2

    .line 410446
    .line 410447
    if-lt v6, v10, :cond_d

    .line 410448
    .line 410449
    if-ge v9, v10, :cond_d

    .line 410450
    .line 410451
    move v6, v9

    .line 410452
    goto :goto_9

    .line 410453
    :cond_d
    if-lt v6, v10, :cond_e

    .line 410454
    .line 410455
    if-lt v9, v10, :cond_e

    .line 410456
    .line 410457
    add-int/lit8 v6, v10, -0x1

    .line 410458
    .line 410459
    move v9, v6

    .line 410460
    :cond_e
    :goto_9
    aget-wide v23, v3, v9

    .line 410461
    .line 410462
    int-to-double v13, v9

    .line 410463
    sub-double v21, v4, v13

    .line 410464
    .line 410465
    aget-wide v17, v3, v6

    .line 410466
    .line 410467
    aget-wide v19, v3, v9

    .line 410468
    .line 410469
    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 410470
    .line 410471
    .line 410472
    move-result-wide v4

    .line 410473
    aput-wide v4, v7, v1

    .line 410474
    .line 410475
    add-int/lit8 v1, v1, 0x1

    .line 410476
    .line 410477
    move/from16 p2, v10

    .line 410478
    .line 410479
    goto :goto_8

    .line 410480
    :cond_f
    :goto_a
    const/4 v1, 0x0

    .line 410481
    :goto_b
    if-ge v1, v2, :cond_10

    .line 410482
    .line 410483
    aget-wide v3, v7, v1

    .line 410484
    .line 410485
    mul-double/2addr v3, v15

    .line 410486
    double-to-int v3, v3

    .line 410487
    int-to-short v3, v3

    .line 410488
    aput-short v3, v8, v1

    .line 410489
    .line 410490
    add-int/lit8 v1, v1, 0x1

    .line 410491
    .line 410492
    goto :goto_b

    .line 410493
    :cond_10
    mul-int/lit8 v1, v2, 0x2

    .line 410494
    .line 410495
    new-array v1, v1, [B

    .line 410496
    .line 410497
    const/4 v3, 0x0

    .line 410498
    :goto_c
    if-ge v3, v2, :cond_11

    .line 410499
    .line 410500
    aget-short v4, v8, v3

    .line 410501
    .line 410502
    sget-boolean v5, Lcom/dianping/video/audio/f;->a:Z

    .line 410503
    .line 410504
    invoke-static {v4, v5}, Lcom/dianping/video/util/d;->c(SZ)[B

    .line 410505
    .line 410506
    .line 410507
    move-result-object v4

    .line 410508
    mul-int/lit8 v5, v3, 0x2

    .line 410509
    .line 410510
    const/4 v6, 0x0

    .line 410511
    aget-byte v6, v4, v6

    .line 410512
    .line 410513
    aput-byte v6, v1, v5

    .line 410514
    .line 410515
    const/4 v6, 0x1

    .line 410516
    add-int/2addr v5, v6

    .line 410517
    aget-byte v4, v4, v6

    .line 410518
    .line 410519
    aput-byte v4, v1, v5

    .line 410520
    .line 410521
    add-int/lit8 v3, v3, 0x1

    .line 410522
    .line 410523
    goto :goto_c

    .line 410524
    :cond_11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 410525
    .line 410526
    .line 410527
    move-result-object v1

    .line 410528
    move-object/from16 v2, p1

    .line 410529
    .line 410530
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 410531
    .line 410532
    .line 410533
    move-result-object v1

    .line 410534
    :goto_d
    iget-object v2, v0, Lcom/dianping/video/template/audio/c;->a:Lcom/dianping/video/template/audio/b;

    .line 410535
    .line 410536
    iget-object v2, v2, Lcom/dianping/video/template/audio/b;->f:Ljava/nio/ShortBuffer;

    .line 410537
    .line 410538
    if-nez v2, :cond_12

    .line 410539
    .line 410540
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 410541
    .line 410542
    .line 410543
    move-result v2

    .line 410544
    mul-int/lit8 v2, v2, 0x2

    .line 410545
    .line 410546
    const/16 v3, 0x1000

    .line 410547
    .line 410548
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 410549
    .line 410550
    .line 410551
    move-result v2

    .line 410552
    add-int/lit8 v2, v2, 0x1

    .line 410553
    .line 410554
    invoke-static {v2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 410555
    .line 410556
    .line 410557
    move-result-object v2

    .line 410558
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 410559
    .line 410560
    .line 410561
    :cond_12
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 410562
    .line 410563
    .line 410564
    move-result v3

    .line 410565
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 410566
    .line 410567
    .line 410568
    move-result v4

    .line 410569
    if-ne v3, v4, :cond_13

    .line 410570
    .line 410571
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 410572
    .line 410573
    .line 410574
    move-result v3

    .line 410575
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 410576
    .line 410577
    .line 410578
    move-result v4

    .line 410579
    mul-int/lit8 v4, v4, 0x2

    .line 410580
    .line 410581
    if-ge v3, v4, :cond_15

    .line 410582
    .line 410583
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 410584
    .line 410585
    .line 410586
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 410587
    .line 410588
    .line 410589
    move-result v3

    .line 410590
    new-array v3, v3, [S

    .line 410591
    .line 410592
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 410593
    .line 410594
    .line 410595
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 410596
    .line 410597
    .line 410598
    move-result v2

    .line 410599
    mul-int/lit8 v2, v2, 0x2

    .line 410600
    .line 410601
    add-int/lit8 v2, v2, 0x1

    .line 410602
    .line 410603
    invoke-static {v2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 410604
    .line 410605
    .line 410606
    move-result-object v2

    .line 410607
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 410608
    .line 410609
    .line 410610
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 410611
    .line 410612
    .line 410613
    goto :goto_e

    .line 410614
    :cond_13
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 410615
    .line 410616
    .line 410617
    move-result v3

    .line 410618
    new-array v3, v3, [S

    .line 410619
    .line 410620
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 410621
    .line 410622
    .line 410623
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 410624
    .line 410625
    .line 410626
    move-result v4

    .line 410627
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 410628
    .line 410629
    .line 410630
    move-result v5

    .line 410631
    mul-int/lit8 v5, v5, 0x2

    .line 410632
    .line 410633
    if-ge v4, v5, :cond_14

    .line 410634
    .line 410635
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 410636
    .line 410637
    .line 410638
    move-result v2

    .line 410639
    mul-int/lit8 v2, v2, 0x2

    .line 410640
    .line 410641
    add-int/lit8 v2, v2, 0x1

    .line 410642
    .line 410643
    invoke-static {v2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 410644
    .line 410645
    .line 410646
    move-result-object v2

    .line 410647
    :cond_14
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 410648
    .line 410649
    .line 410650
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 410651
    .line 410652
    .line 410653
    :cond_15
    :goto_e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 410654
    .line 410655
    .line 410656
    move-result-object v1

    .line 410657
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 410658
    .line 410659
    .line 410660
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 410661
    .line 410662
    .line 410663
    move-result v1

    .line 410664
    const/16 v3, 0x800

    .line 410665
    .line 410666
    if-lt v1, v3, :cond_16

    .line 410667
    .line 410668
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 410669
    .line 410670
    .line 410671
    :cond_16
    iget-object v1, v0, Lcom/dianping/video/template/audio/c;->a:Lcom/dianping/video/template/audio/b;

    .line 410672
    .line 410673
    iput-object v2, v1, Lcom/dianping/video/template/audio/b;->f:Ljava/nio/ShortBuffer;

    .line 410674
    .line 410675
    return-object v1

    .line 410676
    :cond_17
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 410677
    .line 410678
    const-string v2, "AudioTrackConverter convertChannelNum error "

    .line 410679
    .line 410680
    invoke-direct {v1, v8, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 410681
    .line 410682
    .line 410683
    throw v1

    .line 410684
    :cond_18
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 410685
    .line 410686
    const-string v2, "AudioTrackConverter convertBitWidth error "

    .line 410687
    .line 410688
    invoke-direct {v1, v8, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 410689
    .line 410690
    .line 410691
    throw v1
.end method
