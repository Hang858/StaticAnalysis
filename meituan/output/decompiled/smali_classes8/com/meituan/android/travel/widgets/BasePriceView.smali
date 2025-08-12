.class public abstract Lcom/meituan/android/travel/widgets/BasePriceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/travel/widgets/BasePriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7fba81

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    move-object/from16 v0, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x0

    .line 220009
    invoke-direct {v1, v0, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220010
    .line 220011
    .line 220012
    const/4 v5, 0x4

    .line 220013
    new-array v6, v5, [Ljava/lang/Object;

    .line 220014
    .line 220015
    aput-object v0, v6, v4

    .line 220016
    .line 220017
    const/4 v7, 0x1

    .line 220018
    aput-object v2, v6, v7

    .line 220019
    .line 220020
    new-instance v8, Ljava/lang/Integer;

    .line 220021
    .line 220022
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v9, 0x2

    .line 220026
    aput-object v8, v6, v9

    .line 220027
    .line 220028
    new-instance v8, Ljava/lang/Integer;

    .line 220029
    .line 220030
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220031
    .line 220032
    .line 220033
    const/4 v10, 0x3

    .line 220034
    aput-object v8, v6, v10

    .line 220035
    .line 220036
    sget-object v8, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220037
    .line 220038
    const v11, 0x559ac2

    .line 220039
    .line 220040
    .line 220041
    invoke-static {v6, v1, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v12

    .line 220045
    if-eqz v12, :cond_0

    .line 220046
    .line 220047
    invoke-static {v6, v1, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    goto/16 :goto_6

    .line 220051
    .line 220052
    :cond_0
    invoke-virtual {v1, v3}, Lcom/meituan/android/travel/widgets/BasePriceView;->a(I)V

    .line 220053
    .line 220054
    .line 220055
    new-array v6, v5, [Ljava/lang/Object;

    .line 220056
    .line 220057
    aput-object v0, v6, v4

    .line 220058
    .line 220059
    aput-object v2, v6, v7

    .line 220060
    .line 220061
    new-instance v8, Ljava/lang/Integer;

    .line 220062
    .line 220063
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220064
    .line 220065
    .line 220066
    aput-object v8, v6, v9

    .line 220067
    .line 220068
    new-instance v8, Ljava/lang/Integer;

    .line 220069
    .line 220070
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220071
    .line 220072
    .line 220073
    aput-object v8, v6, v10

    .line 220074
    .line 220075
    sget-object v8, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220076
    .line 220077
    const v11, 0x7aa39d

    .line 220078
    .line 220079
    .line 220080
    invoke-static {v6, v1, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v12

    .line 220084
    if-eqz v12, :cond_1

    .line 220085
    .line 220086
    invoke-static {v6, v1, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    goto/16 :goto_6

    .line 220090
    .line 220091
    :cond_1
    if-eqz v2, :cond_10

    .line 220092
    .line 220093
    const/16 v6, 0xc

    .line 220094
    .line 220095
    :try_start_0
    new-array v6, v6, [I

    .line 220096
    .line 220097
    const v8, 0x7f0407fe

    .line 220098
    .line 220099
    .line 220100
    aput v8, v6, v4

    .line 220101
    .line 220102
    const v8, 0x7f0407ff

    .line 220103
    .line 220104
    .line 220105
    aput v8, v6, v7

    .line 220106
    .line 220107
    const v8, 0x7f040800

    .line 220108
    .line 220109
    .line 220110
    aput v8, v6, v9

    .line 220111
    .line 220112
    const v8, 0x7f040801

    .line 220113
    .line 220114
    .line 220115
    aput v8, v6, v10

    .line 220116
    .line 220117
    const v8, 0x7f040802

    .line 220118
    .line 220119
    .line 220120
    aput v8, v6, v5

    .line 220121
    .line 220122
    const v8, 0x7f0408c4

    .line 220123
    .line 220124
    .line 220125
    const/4 v11, 0x5

    .line 220126
    aput v8, v6, v11

    .line 220127
    .line 220128
    const v8, 0x7f0408c7

    .line 220129
    .line 220130
    .line 220131
    const/4 v12, 0x6

    .line 220132
    aput v8, v6, v12

    .line 220133
    .line 220134
    const v8, 0x7f0408c8

    .line 220135
    .line 220136
    .line 220137
    const/4 v13, 0x7

    .line 220138
    aput v8, v6, v13

    .line 220139
    .line 220140
    const v8, 0x7f0408c9

    .line 220141
    .line 220142
    .line 220143
    const/16 v14, 0x8

    .line 220144
    .line 220145
    aput v8, v6, v14

    .line 220146
    .line 220147
    const v8, 0x7f0408cc

    .line 220148
    .line 220149
    .line 220150
    const/16 v15, 0x9

    .line 220151
    .line 220152
    aput v8, v6, v15

    .line 220153
    .line 220154
    const v8, 0x7f0408ce

    .line 220155
    .line 220156
    .line 220157
    const/16 v9, 0xa

    .line 220158
    .line 220159
    aput v8, v6, v9

    .line 220160
    .line 220161
    const v8, 0x7f0408cf

    .line 220162
    .line 220163
    .line 220164
    const/16 v5, 0xb

    .line 220165
    .line 220166
    aput v8, v6, v5

    .line 220167
    .line 220168
    invoke-virtual {v0, v2, v6, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220172
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 220173
    .line 220174
    .line 220175
    move-result v8

    .line 220176
    const/4 v12, 0x0

    .line 220177
    :goto_0
    if-ge v12, v8, :cond_e

    .line 220178
    .line 220179
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 220180
    .line 220181
    .line 220182
    move-result v9

    .line 220183
    if-ne v15, v9, :cond_2

    .line 220184
    .line 220185
    iget-object v15, v1, Lcom/meituan/android/travel/widgets/BasePriceView;->c:Landroid/widget/TextView;

    .line 220186
    .line 220187
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    .line 220188
    .line 220189
    .line 220190
    move-result v15

    .line 220191
    float-to-int v15, v15

    .line 220192
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220193
    .line 220194
    .line 220195
    move-result v9

    .line 220196
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setPriceTextSize(I)V

    .line 220197
    .line 220198
    .line 220199
    goto :goto_1

    .line 220200
    :cond_2
    if-ne v14, v9, :cond_3

    .line 220201
    .line 220202
    iget-object v15, v1, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    .line 220203
    .line 220204
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    .line 220205
    .line 220206
    .line 220207
    move-result v15

    .line 220208
    float-to-int v15, v15

    .line 220209
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220210
    .line 220211
    .line 220212
    move-result v9

    .line 220213
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setPriceSuffixTextSize(I)V

    .line 220214
    .line 220215
    .line 220216
    goto :goto_1

    .line 220217
    :cond_3
    if-ne v13, v9, :cond_4

    .line 220218
    .line 220219
    const v15, -0x777778

    .line 220220
    .line 220221
    .line 220222
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220223
    .line 220224
    .line 220225
    move-result v9

    .line 220226
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setPriceSuffixTextColor(I)V

    .line 220227
    .line 220228
    .line 220229
    :goto_1
    const/16 v15, 0xa

    .line 220230
    .line 220231
    goto :goto_2

    .line 220232
    :cond_4
    if-ne v5, v9, :cond_5

    .line 220233
    .line 220234
    iget-object v15, v1, Lcom/meituan/android/travel/widgets/BasePriceView;->d:Landroid/widget/TextView;

    .line 220235
    .line 220236
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    .line 220237
    .line 220238
    .line 220239
    move-result v15

    .line 220240
    float-to-int v15, v15

    .line 220241
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220242
    .line 220243
    .line 220244
    move-result v9

    .line 220245
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setPriceUnitTextSize(I)V

    .line 220246
    .line 220247
    .line 220248
    goto :goto_1

    .line 220249
    :cond_5
    if-ne v7, v9, :cond_6

    .line 220250
    .line 220251
    iget-object v15, v1, Lcom/meituan/android/travel/widgets/BasePriceView;->f:Landroid/widget/TextView;

    .line 220252
    .line 220253
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    .line 220254
    .line 220255
    .line 220256
    move-result v15

    .line 220257
    float-to-int v15, v15

    .line 220258
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220259
    .line 220260
    .line 220261
    move-result v9

    .line 220262
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setOriginPriceTextSize(I)V

    .line 220263
    .line 220264
    .line 220265
    goto :goto_1

    .line 220266
    :cond_6
    if-ne v10, v9, :cond_7

    .line 220267
    .line 220268
    iget-object v15, v1, Lcom/meituan/android/travel/widgets/BasePriceView;->g:Landroid/widget/TextView;

    .line 220269
    .line 220270
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    .line 220271
    .line 220272
    .line 220273
    move-result v15

    .line 220274
    float-to-int v15, v15

    .line 220275
    invoke-virtual {v6, v9, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220276
    .line 220277
    .line 220278
    move-result v9

    .line 220279
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setOriginPriceUnitTextSize(I)V

    .line 220280
    .line 220281
    .line 220282
    goto :goto_1

    .line 220283
    :cond_7
    if-ne v11, v9, :cond_8

    .line 220284
    .line 220285
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220286
    .line 220287
    .line 220288
    move-result v9

    .line 220289
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setPriceMargin(I)V

    .line 220290
    .line 220291
    .line 220292
    goto :goto_1

    .line 220293
    :cond_8
    const/16 v15, 0xa

    .line 220294
    .line 220295
    if-ne v15, v9, :cond_9

    .line 220296
    .line 220297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v5

    .line 220301
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220302
    .line 220303
    invoke-static {v5, v11}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220304
    .line 220305
    .line 220306
    move-result v5

    .line 220307
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220308
    .line 220309
    .line 220310
    move-result v5

    .line 220311
    iget-object v9, v1, Lcom/meituan/android/travel/widgets/BasePriceView;->c:Landroid/widget/TextView;

    .line 220312
    .line 220313
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220314
    .line 220315
    .line 220316
    move-result-object v9

    .line 220317
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 220318
    .line 220319
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 220320
    .line 220321
    :goto_2
    const/4 v5, 0x6

    .line 220322
    goto :goto_3

    .line 220323
    :cond_9
    const/4 v5, 0x6

    .line 220324
    if-ne v5, v9, :cond_a

    .line 220325
    .line 220326
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220327
    .line 220328
    .line 220329
    move-result v9

    .line 220330
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setPriceStrikethrough(Z)V

    .line 220331
    .line 220332
    .line 220333
    goto :goto_3

    .line 220334
    :cond_a
    if-nez v9, :cond_b

    .line 220335
    .line 220336
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220337
    .line 220338
    .line 220339
    move-result v9

    .line 220340
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setOriginPriceStrikethrough(Z)V

    .line 220341
    .line 220342
    .line 220343
    :goto_3
    const/4 v11, 0x4

    .line 220344
    goto :goto_4

    .line 220345
    :cond_b
    const/4 v11, 0x4

    .line 220346
    if-ne v11, v9, :cond_c

    .line 220347
    .line 220348
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220349
    .line 220350
    .line 220351
    move-result v9

    .line 220352
    invoke-virtual {v1, v9}, Lcom/meituan/android/travel/widgets/BasePriceView;->setOriginPriceVisible(Z)V

    .line 220353
    .line 220354
    .line 220355
    goto :goto_4

    .line 220356
    :cond_c
    const/4 v5, 0x2

    .line 220357
    if-ne v5, v9, :cond_d

    .line 220358
    .line 220359
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 220360
    .line 220361
    .line 220362
    move-result-object v5

    .line 220363
    invoke-virtual {v1, v5}, Lcom/meituan/android/travel/widgets/BasePriceView;->setOriginPriceUnitText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220364
    .line 220365
    .line 220366
    :cond_d
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 220367
    .line 220368
    const/16 v5, 0xb

    .line 220369
    .line 220370
    const/16 v9, 0xa

    .line 220371
    .line 220372
    const/4 v11, 0x5

    .line 220373
    const/16 v15, 0x9

    .line 220374
    .line 220375
    goto/16 :goto_0

    .line 220376
    .line 220377
    :cond_e
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 220378
    .line 220379
    .line 220380
    goto :goto_6

    .line 220381
    :catchall_0
    move-exception v0

    .line 220382
    goto :goto_5

    .line 220383
    :catchall_1
    move-exception v0

    .line 220384
    const/4 v6, 0x0

    .line 220385
    :goto_5
    if-eqz v6, :cond_f

    .line 220386
    .line 220387
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 220388
    .line 220389
    .line 220390
    :cond_f
    throw v0

    .line 220391
    :cond_10
    :goto_6
    new-array v5, v10, [Ljava/lang/Object;

    .line 220392
    .line 220393
    aput-object v0, v5, v4

    .line 220394
    .line 220395
    aput-object v2, v5, v7

    .line 220396
    .line 220397
    new-instance v0, Ljava/lang/Integer;

    .line 220398
    .line 220399
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220400
    .line 220401
    .line 220402
    const/4 v2, 0x2

    .line 220403
    aput-object v0, v5, v2

    .line 220404
    .line 220405
    sget-object v0, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220406
    .line 220407
    const v2, 0xd77507

    .line 220408
    .line 220409
    .line 220410
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220411
    .line 220412
    .line 220413
    move-result v3

    .line 220414
    if-eqz v3, :cond_11

    .line 220415
    .line 220416
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220417
    .line 220418
    .line 220419
    :cond_11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x39f897

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    const p1, 0x7f0a2873

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Landroid/widget/TextView;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->c:Landroid/widget/TextView;

    .line 120043
    .line 120044
    const p1, 0x7f0a2871

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/widget/TextView;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->d:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const p1, 0x7f0a2869

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const p1, 0x7f0a2489

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->f:Landroid/widget/TextView;

    .line 120076
    .line 120077
    const p1, 0x7f0a2488

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public setOriginPrice(D)V
    .locals 2

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const p2, 0xaa0b69

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    if-eqz v1, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 p1, 0x0

    .line 130027
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/widgets/BasePriceView;->setOriginPrice(Ljava/lang/String;)V

    .line 130028
    .line 130029
    return-void
.end method

.method public setOriginPrice(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x50e222

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->b:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/travel/utils/n;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->f:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/widgets/BasePriceView;->setOriginPriceVisible(Z)V

    return-void
.end method

.method public setOriginPriceStrikethrough(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->b:Z

    return-void
.end method

.method public setOriginPriceTextSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3bafd5

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->f:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setOriginPriceUnitText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a4868

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setOriginPriceUnitTextSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcb0351

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->g:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setOriginPriceVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf3906c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->f:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->g:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->f:Landroid/widget/TextView;

    .line 120040
    .line 120041
    const/16 v0, 0x8

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->g:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa93af4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/travel/utils/n;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->c:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/widgets/BasePriceView;->setPriceVisible(Z)V

    return-void
.end method

.method public abstract setPriceMargin(I)V
.end method

.method public setPriceStrikethrough(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->a:Z

    return-void
.end method

.method public setPriceSuffix(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb46e77

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setPriceSuffixTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee44db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPriceSuffixTextSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb9818f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setPriceSuffixVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbbaec9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->e:Landroid/widget/TextView;

    .line 120035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setPriceTextSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4a5f65

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setPriceUnitTextSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcae4c1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setPriceVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/widgets/BasePriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb6c096

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->c:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->d:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->c:Landroid/widget/TextView;

    .line 120040
    .line 120041
    const/16 v0, 0x8

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BasePriceView;->d:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
