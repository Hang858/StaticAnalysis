.class public final Lcom/meituan/android/dz/ugc/mrn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/mrn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x43ca02

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->k:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a([F)Landroid/graphics/Bitmap;
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/dz/ugc/mrn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x58a3c7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iget v5, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->b:F

    .line 120031
    .line 120032
    iget v6, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->c:I

    .line 120033
    .line 120034
    iget v7, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->d:I

    .line 120035
    .line 120036
    iget v8, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->e:I

    .line 120037
    .line 120038
    iget v9, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->f:I

    .line 120039
    .line 120040
    iget-object v10, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->g:Ljava/lang/String;

    .line 120041
    .line 120042
    iget v11, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->k:I

    .line 120043
    .line 120044
    iget v12, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->h:I

    .line 120045
    .line 120046
    iget v13, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->i:F

    .line 120047
    .line 120048
    iget v14, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->j:I

    .line 120049
    .line 120050
    sget-object v15, Lcom/meituan/android/dz/ugc/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const/16 v15, 0xc

    .line 120053
    .line 120054
    new-array v15, v15, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v3, v15, v4

    .line 120057
    .line 120058
    new-instance v4, Ljava/lang/Float;

    .line 120059
    .line 120060
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v4, v15, v2

    .line 120064
    .line 120065
    new-instance v2, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    const/4 v4, 0x2

    .line 120071
    aput-object v2, v15, v4

    .line 120072
    .line 120073
    new-instance v2, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120076
    .line 120077
    .line 120078
    const/4 v4, 0x3

    .line 120079
    aput-object v2, v15, v4

    .line 120080
    .line 120081
    new-instance v2, Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120084
    .line 120085
    .line 120086
    const/4 v4, 0x4

    .line 120087
    aput-object v2, v15, v4

    .line 120088
    .line 120089
    new-instance v2, Ljava/lang/Integer;

    .line 120090
    .line 120091
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120092
    .line 120093
    .line 120094
    const/16 v16, 0x5

    .line 120095
    .line 120096
    aput-object v2, v15, v16

    .line 120097
    .line 120098
    const/4 v2, 0x6

    .line 120099
    aput-object v10, v15, v2

    .line 120100
    .line 120101
    new-instance v2, Ljava/lang/Integer;

    .line 120102
    .line 120103
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120104
    .line 120105
    .line 120106
    const/16 v16, 0x7

    .line 120107
    .line 120108
    aput-object v2, v15, v16

    .line 120109
    .line 120110
    new-instance v2, Ljava/lang/Integer;

    .line 120111
    .line 120112
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 120113
    .line 120114
    .line 120115
    const/16 v16, 0x8

    .line 120116
    .line 120117
    aput-object v2, v15, v16

    .line 120118
    .line 120119
    new-instance v2, Ljava/lang/Float;

    .line 120120
    .line 120121
    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    .line 120122
    .line 120123
    .line 120124
    const/16 v16, 0x9

    .line 120125
    .line 120126
    aput-object v2, v15, v16

    .line 120127
    .line 120128
    new-instance v2, Ljava/lang/Integer;

    .line 120129
    .line 120130
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120131
    .line 120132
    .line 120133
    const/16 v16, 0xa

    .line 120134
    .line 120135
    aput-object v2, v15, v16

    .line 120136
    .line 120137
    const/16 v2, 0xb

    .line 120138
    .line 120139
    aput-object v1, v15, v2

    .line 120140
    .line 120141
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    const v4, 0xfea182

    .line 120144
    .line 120145
    .line 120146
    const/4 v0, 0x0

    .line 120147
    invoke-static {v15, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v17

    .line 120151
    if-eqz v17, :cond_1

    .line 120152
    .line 120153
    invoke-static {v15, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120158
    .line 120159
    goto/16 :goto_a

    .line 120160
    .line 120161
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 120162
    .line 120163
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    new-instance v2, Landroid/graphics/Paint;

    .line 120167
    .line 120168
    const/4 v4, 0x1

    .line 120169
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 120173
    .line 120174
    .line 120175
    int-to-float v7, v7

    .line 120176
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    if-nez v4, :cond_2

    .line 120190
    .line 120191
    invoke-static {v10}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120196
    .line 120197
    .line 120198
    :cond_2
    const/4 v4, 0x0

    .line 120199
    cmpl-float v4, v5, v4

    .line 120200
    .line 120201
    if-lez v4, :cond_3

    .line 120202
    .line 120203
    const/4 v4, 0x1

    .line 120204
    goto :goto_0

    .line 120205
    :cond_3
    const/4 v4, 0x0

    .line 120206
    :goto_0
    new-instance v8, Landroid/graphics/Paint;

    .line 120207
    .line 120208
    const/4 v13, 0x1

    .line 120209
    invoke-direct {v8, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 120210
    .line 120211
    .line 120212
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120213
    .line 120214
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v5

    .line 120233
    if-nez v5, :cond_4

    .line 120234
    .line 120235
    invoke-static {v10}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v5

    .line 120239
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120240
    .line 120241
    .line 120242
    :cond_4
    const-string v5, "\n"

    .line 120243
    .line 120244
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    array-length v5, v3

    .line 120249
    const/4 v6, 0x0

    .line 120250
    const/4 v7, 0x0

    .line 120251
    const/4 v10, 0x0

    .line 120252
    const/4 v13, 0x0

    .line 120253
    const/4 v15, 0x0

    .line 120254
    :goto_1
    if-ge v6, v5, :cond_8

    .line 120255
    .line 120256
    move/from16 v17, v5

    .line 120257
    .line 120258
    aget-object v5, v3, v6

    .line 120259
    .line 120260
    move/from16 v18, v13

    .line 120261
    .line 120262
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120263
    .line 120264
    .line 120265
    move-result v13

    .line 120266
    move-object/from16 v19, v8

    .line 120267
    .line 120268
    const/4 v8, 0x0

    .line 120269
    invoke-virtual {v2, v5, v8, v13, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120273
    .line 120274
    .line 120275
    move-result v8

    .line 120276
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120277
    .line 120278
    .line 120279
    move-result v13

    .line 120280
    move/from16 v20, v4

    .line 120281
    .line 120282
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120283
    .line 120284
    .line 120285
    move-result v4

    .line 120286
    move-object/from16 v21, v0

    .line 120287
    .line 120288
    new-array v0, v4, [F

    .line 120289
    .line 120290
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 120291
    .line 120292
    .line 120293
    const/4 v5, 0x0

    .line 120294
    const/16 v22, 0x0

    .line 120295
    .line 120296
    move/from16 v22, v9

    .line 120297
    .line 120298
    const/4 v9, 0x0

    .line 120299
    :goto_2
    if-ge v5, v4, :cond_5

    .line 120300
    .line 120301
    mul-int/lit8 v23, v18, 0x4

    .line 120302
    .line 120303
    aget v24, v0, v5

    .line 120304
    .line 120305
    aput v24, v1, v23

    .line 120306
    .line 120307
    add-int/lit8 v24, v23, 0x1

    .line 120308
    .line 120309
    move/from16 v25, v4

    .line 120310
    .line 120311
    int-to-float v4, v13

    .line 120312
    aput v4, v1, v24

    .line 120313
    .line 120314
    add-int/lit8 v4, v23, 0x2

    .line 120315
    .line 120316
    move-object/from16 v24, v2

    .line 120317
    .line 120318
    add-int v2, v12, v9

    .line 120319
    .line 120320
    int-to-float v2, v2

    .line 120321
    aput v2, v1, v4

    .line 120322
    .line 120323
    add-int/lit8 v23, v23, 0x3

    .line 120324
    .line 120325
    add-int v2, v12, v10

    .line 120326
    .line 120327
    int-to-float v2, v2

    .line 120328
    aput v2, v1, v23

    .line 120329
    .line 120330
    int-to-float v2, v9

    .line 120331
    aget v4, v0, v5

    .line 120332
    .line 120333
    add-float/2addr v2, v4

    .line 120334
    float-to-int v9, v2

    .line 120335
    add-int/lit8 v18, v18, 0x1

    .line 120336
    .line 120337
    add-int/lit8 v5, v5, 0x1

    .line 120338
    .line 120339
    move-object/from16 v2, v24

    .line 120340
    .line 120341
    move/from16 v4, v25

    .line 120342
    .line 120343
    goto :goto_2

    .line 120344
    :cond_5
    move-object/from16 v24, v2

    .line 120345
    .line 120346
    if-ge v7, v8, :cond_6

    .line 120347
    .line 120348
    move v7, v8

    .line 120349
    :cond_6
    add-int/2addr v10, v13

    .line 120350
    add-int/lit8 v15, v15, 0x1

    .line 120351
    .line 120352
    array-length v0, v3

    .line 120353
    if-ge v15, v0, :cond_7

    .line 120354
    .line 120355
    add-int/2addr v10, v14

    .line 120356
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 120357
    .line 120358
    move/from16 v5, v17

    .line 120359
    .line 120360
    move/from16 v13, v18

    .line 120361
    .line 120362
    move-object/from16 v8, v19

    .line 120363
    .line 120364
    move/from16 v4, v20

    .line 120365
    .line 120366
    move-object/from16 v0, v21

    .line 120367
    .line 120368
    move/from16 v9, v22

    .line 120369
    .line 120370
    move-object/from16 v2, v24

    .line 120371
    .line 120372
    goto :goto_1

    .line 120373
    :cond_8
    move-object/from16 v21, v0

    .line 120374
    .line 120375
    move-object/from16 v24, v2

    .line 120376
    .line 120377
    move/from16 v20, v4

    .line 120378
    .line 120379
    move-object/from16 v19, v8

    .line 120380
    .line 120381
    move/from16 v22, v9

    .line 120382
    .line 120383
    mul-int/lit8 v0, v12, 0x2

    .line 120384
    .line 120385
    add-int/2addr v7, v0

    .line 120386
    add-int/2addr v10, v0

    .line 120387
    const/4 v2, 0x2

    .line 120388
    if-eq v11, v2, :cond_a

    .line 120389
    .line 120390
    :cond_9
    :goto_3
    move-object/from16 v4, v24

    .line 120391
    .line 120392
    goto :goto_6

    .line 120393
    :cond_a
    const/4 v4, 0x5

    .line 120394
    new-array v4, v4, [Ljava/lang/Object;

    .line 120395
    .line 120396
    new-instance v5, Ljava/lang/Integer;

    .line 120397
    .line 120398
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120399
    .line 120400
    .line 120401
    const/4 v6, 0x0

    .line 120402
    aput-object v5, v4, v6

    .line 120403
    .line 120404
    new-instance v5, Ljava/lang/Integer;

    .line 120405
    .line 120406
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 120407
    .line 120408
    .line 120409
    const/4 v6, 0x1

    .line 120410
    aput-object v5, v4, v6

    .line 120411
    .line 120412
    aput-object v1, v4, v2

    .line 120413
    .line 120414
    const/4 v2, 0x3

    .line 120415
    aput-object v3, v4, v2

    .line 120416
    .line 120417
    const/4 v2, 0x4

    .line 120418
    aput-object v24, v4, v2

    .line 120419
    .line 120420
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120421
    .line 120422
    const v5, 0xd69bc

    .line 120423
    .line 120424
    .line 120425
    const/4 v6, 0x0

    .line 120426
    invoke-static {v4, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120427
    .line 120428
    .line 120429
    move-result v8

    .line 120430
    if-eqz v8, :cond_b

    .line 120431
    .line 120432
    invoke-static {v4, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120433
    .line 120434
    .line 120435
    goto :goto_3

    .line 120436
    :cond_b
    new-instance v2, Landroid/graphics/Rect;

    .line 120437
    .line 120438
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120439
    .line 120440
    .line 120441
    array-length v4, v3

    .line 120442
    const/4 v5, 0x0

    .line 120443
    const/4 v6, 0x0

    .line 120444
    :goto_4
    if-ge v6, v4, :cond_9

    .line 120445
    .line 120446
    aget-object v8, v3, v6

    .line 120447
    .line 120448
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120449
    .line 120450
    .line 120451
    move-result v9

    .line 120452
    const/4 v13, 0x0

    .line 120453
    move/from16 v16, v4

    .line 120454
    .line 120455
    move-object/from16 v4, v24

    .line 120456
    .line 120457
    invoke-virtual {v4, v8, v13, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120458
    .line 120459
    .line 120460
    sub-int v9, v7, v0

    .line 120461
    .line 120462
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120463
    .line 120464
    .line 120465
    move-result v13

    .line 120466
    sub-int/2addr v9, v13

    .line 120467
    div-int/lit8 v9, v9, 0x2

    .line 120468
    .line 120469
    const/4 v13, 0x0

    .line 120470
    move-object/from16 v17, v2

    .line 120471
    .line 120472
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120473
    .line 120474
    .line 120475
    move-result v2

    .line 120476
    if-ge v13, v2, :cond_c

    .line 120477
    .line 120478
    mul-int/lit8 v2, v5, 0x4

    .line 120479
    .line 120480
    add-int/lit8 v2, v2, 0x2

    .line 120481
    .line 120482
    aget v18, v1, v2

    .line 120483
    .line 120484
    move-object/from16 v23, v8

    .line 120485
    .line 120486
    int-to-float v8, v9

    .line 120487
    add-float v18, v18, v8

    .line 120488
    .line 120489
    aput v18, v1, v2

    .line 120490
    .line 120491
    add-int/lit8 v5, v5, 0x1

    .line 120492
    .line 120493
    add-int/lit8 v13, v13, 0x1

    .line 120494
    .line 120495
    move-object/from16 v8, v23

    .line 120496
    .line 120497
    goto :goto_5

    .line 120498
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 120499
    .line 120500
    move-object/from16 v24, v4

    .line 120501
    .line 120502
    move/from16 v4, v16

    .line 120503
    .line 120504
    move-object/from16 v2, v17

    .line 120505
    .line 120506
    goto :goto_4

    .line 120507
    :goto_6
    const/4 v2, 0x0

    .line 120508
    :goto_7
    array-length v5, v1

    .line 120509
    if-ge v2, v5, :cond_d

    .line 120510
    .line 120511
    add-int/lit8 v5, v2, 0x3

    .line 120512
    .line 120513
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120514
    .line 120515
    aget v8, v1, v5

    .line 120516
    .line 120517
    add-int/lit8 v9, v2, 0x1

    .line 120518
    .line 120519
    aget v13, v1, v9

    .line 120520
    .line 120521
    add-float/2addr v8, v13

    .line 120522
    int-to-float v13, v10

    .line 120523
    div-float/2addr v8, v13

    .line 120524
    sub-float/2addr v6, v8

    .line 120525
    aput v6, v1, v5

    .line 120526
    .line 120527
    add-int/lit8 v5, v2, 0x2

    .line 120528
    .line 120529
    aget v6, v1, v5

    .line 120530
    .line 120531
    int-to-float v8, v7

    .line 120532
    div-float/2addr v6, v8

    .line 120533
    aput v6, v1, v5

    .line 120534
    .line 120535
    aget v5, v1, v9

    .line 120536
    .line 120537
    div-float/2addr v5, v13

    .line 120538
    aput v5, v1, v9

    .line 120539
    .line 120540
    aget v5, v1, v2

    .line 120541
    .line 120542
    div-float/2addr v5, v8

    .line 120543
    aput v5, v1, v2

    .line 120544
    .line 120545
    add-int/lit8 v2, v2, 0x4

    .line 120546
    .line 120547
    goto :goto_7

    .line 120548
    :cond_d
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120549
    .line 120550
    invoke-static {v7, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v1

    .line 120554
    new-instance v2, Landroid/graphics/Canvas;

    .line 120555
    .line 120556
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120557
    .line 120558
    .line 120559
    move/from16 v5, v22

    .line 120560
    .line 120561
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v5

    .line 120568
    sub-int/2addr v10, v0

    .line 120569
    add-int/lit8 v15, v15, -0x1

    .line 120570
    .line 120571
    mul-int/2addr v15, v14

    .line 120572
    sub-int/2addr v10, v15

    .line 120573
    array-length v6, v3

    .line 120574
    div-int/2addr v10, v6

    .line 120575
    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120576
    .line 120577
    sub-int v6, v10, v6

    .line 120578
    .line 120579
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 120580
    .line 120581
    const/4 v8, 0x2

    .line 120582
    invoke-static {v6, v5, v8, v12}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120583
    .line 120584
    .line 120585
    move-result v5

    .line 120586
    array-length v6, v3

    .line 120587
    const/4 v9, 0x0

    .line 120588
    :goto_8
    if-ge v9, v6, :cond_11

    .line 120589
    .line 120590
    aget-object v13, v3, v9

    .line 120591
    .line 120592
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120593
    .line 120594
    .line 120595
    move-result v15

    .line 120596
    move-object/from16 p1, v1

    .line 120597
    .line 120598
    const/4 v1, 0x0

    .line 120599
    move-object/from16 v16, v3

    .line 120600
    .line 120601
    move-object/from16 v3, v21

    .line 120602
    .line 120603
    invoke-virtual {v4, v13, v1, v15, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120604
    .line 120605
    .line 120606
    if-ne v11, v8, :cond_e

    .line 120607
    .line 120608
    sub-int v1, v7, v0

    .line 120609
    .line 120610
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120611
    .line 120612
    .line 120613
    move-result v15

    .line 120614
    sub-int/2addr v1, v15

    .line 120615
    div-int/2addr v1, v8

    .line 120616
    add-int/2addr v1, v12

    .line 120617
    goto :goto_9

    .line 120618
    :cond_e
    const/4 v1, 0x3

    .line 120619
    if-ne v11, v1, :cond_f

    .line 120620
    .line 120621
    sub-int v1, v7, v12

    .line 120622
    .line 120623
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120624
    .line 120625
    .line 120626
    move-result v8

    .line 120627
    sub-int/2addr v1, v8

    .line 120628
    goto :goto_9

    .line 120629
    :cond_f
    move v1, v12

    .line 120630
    :goto_9
    int-to-float v1, v1

    .line 120631
    int-to-float v8, v5

    .line 120632
    invoke-virtual {v2, v13, v1, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120633
    .line 120634
    .line 120635
    move-object/from16 v15, v19

    .line 120636
    .line 120637
    if-eqz v20, :cond_10

    .line 120638
    .line 120639
    invoke-virtual {v2, v13, v1, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120640
    .line 120641
    .line 120642
    :cond_10
    add-int/2addr v5, v10

    .line 120643
    add-int/2addr v5, v14

    .line 120644
    add-int/lit8 v9, v9, 0x1

    .line 120645
    .line 120646
    const/4 v8, 0x2

    .line 120647
    move-object/from16 v1, p1

    .line 120648
    .line 120649
    move-object/from16 v21, v3

    .line 120650
    .line 120651
    move-object/from16 v19, v15

    .line 120652
    .line 120653
    move-object/from16 v3, v16

    .line 120654
    .line 120655
    goto :goto_8

    .line 120656
    :cond_11
    move-object/from16 p1, v1

    .line 120657
    .line 120658
    move-object/from16 v0, p1

    .line 120659
    .line 120660
    :goto_a
    return-object v0
.end method

.method public final b(I)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->k:I

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->f:I

    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->e:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(F)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->i:F

    return-object p0
.end method

.method public final g(I)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->j:I

    return-object p0
.end method

.method public final h(I)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->h:I

    return-object p0
.end method

.method public final i(I)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->c:I

    return-object p0
.end method

.method public final j(F)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->b:F

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final l(I)Lcom/meituan/android/dz/ugc/mrn/f$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/f$a;->d:I

    return-object p0
.end method
