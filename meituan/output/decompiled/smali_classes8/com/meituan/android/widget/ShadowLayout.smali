.class public Lcom/meituan/android/widget/ShadowLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55a7089808e1f18bL    # 4.127145359965819E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/widget/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6be5e9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v4, 0x3

    .line 170011
    new-array v5, v4, [Ljava/lang/Object;

    .line 170012
    .line 170013
    aput-object v0, v5, v3

    .line 170014
    .line 170015
    const/4 v6, 0x1

    .line 170016
    aput-object v2, v5, v6

    .line 170017
    .line 170018
    new-instance v7, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v8, 0x2

    .line 170024
    aput-object v7, v5, v8

    .line 170025
    .line 170026
    sget-object v7, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v9, 0x828dc6

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v10

    .line 170035
    if-eqz v10, :cond_0

    .line 170036
    .line 170037
    invoke-static {v5, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto/16 :goto_1

    .line 170041
    .line 170042
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    .line 170043
    .line 170044
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 170045
    .line 170046
    .line 170047
    iput-object v5, v1, Lcom/meituan/android/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 170048
    .line 170049
    new-instance v5, Landroid/graphics/RectF;

    .line 170050
    .line 170051
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iput-object v5, v1, Lcom/meituan/android/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 170055
    .line 170056
    iput v3, v1, Lcom/meituan/android/widget/ShadowLayout;->c:I

    .line 170057
    .line 170058
    const/4 v5, 0x0

    .line 170059
    iput v5, v1, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170060
    .line 170061
    iput v5, v1, Lcom/meituan/android/widget/ShadowLayout;->e:F

    .line 170062
    .line 170063
    iput v5, v1, Lcom/meituan/android/widget/ShadowLayout;->f:F

    .line 170064
    .line 170065
    const/16 v7, 0x1111

    .line 170066
    .line 170067
    iput v7, v1, Lcom/meituan/android/widget/ShadowLayout;->g:I

    .line 170068
    .line 170069
    iput v6, v1, Lcom/meituan/android/widget/ShadowLayout;->h:I

    .line 170070
    .line 170071
    iput v5, v1, Lcom/meituan/android/widget/ShadowLayout;->i:F

    .line 170072
    .line 170073
    iput v5, v1, Lcom/meituan/android/widget/ShadowLayout;->j:F

    .line 170074
    .line 170075
    const/4 v9, 0x0

    .line 170076
    invoke-virtual {v1, v6, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170080
    .line 170081
    .line 170082
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v10

    .line 170086
    const/16 v11, 0x17

    .line 170087
    .line 170088
    new-array v11, v11, [I

    .line 170089
    .line 170090
    const v12, 0x7f04011f

    .line 170091
    .line 170092
    .line 170093
    aput v12, v11, v3

    .line 170094
    .line 170095
    const v12, 0x7f04020c

    .line 170096
    .line 170097
    .line 170098
    aput v12, v11, v6

    .line 170099
    .line 170100
    const v12, 0x7f040215

    .line 170101
    .line 170102
    .line 170103
    aput v12, v11, v8

    .line 170104
    .line 170105
    const v12, 0x7f040328

    .line 170106
    .line 170107
    .line 170108
    aput v12, v11, v4

    .line 170109
    .line 170110
    const/4 v4, 0x4

    .line 170111
    const v12, 0x7f040329

    .line 170112
    .line 170113
    .line 170114
    aput v12, v11, v4

    .line 170115
    .line 170116
    const/4 v4, 0x5

    .line 170117
    const v12, 0x7f0405c2

    .line 170118
    .line 170119
    .line 170120
    aput v12, v11, v4

    .line 170121
    .line 170122
    const/4 v4, 0x6

    .line 170123
    const v12, 0x7f040a11

    .line 170124
    .line 170125
    .line 170126
    aput v12, v11, v4

    .line 170127
    .line 170128
    const v4, 0x7f040af7

    .line 170129
    .line 170130
    .line 170131
    const/4 v12, 0x7

    .line 170132
    aput v4, v11, v12

    .line 170133
    .line 170134
    const v4, 0x7f040af8

    .line 170135
    .line 170136
    .line 170137
    const/16 v13, 0x8

    .line 170138
    .line 170139
    aput v4, v11, v13

    .line 170140
    .line 170141
    const v4, 0x7f040af9

    .line 170142
    .line 170143
    .line 170144
    const/16 v14, 0x9

    .line 170145
    .line 170146
    aput v4, v11, v14

    .line 170147
    .line 170148
    const/16 v4, 0xa

    .line 170149
    .line 170150
    const v15, 0x7f040afb

    .line 170151
    .line 170152
    .line 170153
    aput v15, v11, v4

    .line 170154
    .line 170155
    const v4, 0x7f040afe

    .line 170156
    .line 170157
    .line 170158
    const/16 v15, 0xb

    .line 170159
    .line 170160
    aput v4, v11, v15

    .line 170161
    .line 170162
    const v4, 0x7f040aff

    .line 170163
    .line 170164
    .line 170165
    const/16 v9, 0xc

    .line 170166
    .line 170167
    aput v4, v11, v9

    .line 170168
    .line 170169
    const v4, 0x7f040b00

    .line 170170
    .line 170171
    .line 170172
    const/16 v3, 0xd

    .line 170173
    .line 170174
    aput v4, v11, v3

    .line 170175
    .line 170176
    const v4, 0x7f040b01

    .line 170177
    .line 170178
    .line 170179
    const/16 v8, 0xe

    .line 170180
    .line 170181
    aput v4, v11, v8

    .line 170182
    .line 170183
    const v4, 0x7f040b02

    .line 170184
    .line 170185
    .line 170186
    const/16 v6, 0xf

    .line 170187
    .line 170188
    aput v4, v11, v6

    .line 170189
    .line 170190
    const/16 v4, 0x10

    .line 170191
    .line 170192
    const v16, 0x7f040b05

    .line 170193
    .line 170194
    .line 170195
    aput v16, v11, v4

    .line 170196
    .line 170197
    const/16 v4, 0x11

    .line 170198
    .line 170199
    const v16, 0x7f040b62

    .line 170200
    .line 170201
    .line 170202
    aput v16, v11, v4

    .line 170203
    .line 170204
    const/16 v4, 0x12

    .line 170205
    .line 170206
    const v16, 0x7f040b63

    .line 170207
    .line 170208
    .line 170209
    aput v16, v11, v4

    .line 170210
    .line 170211
    const/16 v4, 0x13

    .line 170212
    .line 170213
    const v16, 0x7f040b64

    .line 170214
    .line 170215
    .line 170216
    aput v16, v11, v4

    .line 170217
    .line 170218
    const/16 v4, 0x14

    .line 170219
    .line 170220
    const v16, 0x7f040b65

    .line 170221
    .line 170222
    .line 170223
    aput v16, v11, v4

    .line 170224
    .line 170225
    const/16 v4, 0x15

    .line 170226
    .line 170227
    const v16, 0x7f040b66

    .line 170228
    .line 170229
    .line 170230
    aput v16, v11, v4

    .line 170231
    .line 170232
    const/16 v4, 0x16

    .line 170233
    .line 170234
    const v16, 0x7f040d13

    .line 170235
    .line 170236
    .line 170237
    aput v16, v11, v4

    .line 170238
    .line 170239
    invoke-virtual {v10, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170243
    if-eqz v4, :cond_1

    .line 170244
    .line 170245
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v10

    .line 170249
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v10

    .line 170253
    const v11, 0x106000c

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 170257
    .line 170258
    .line 170259
    move-result v10

    .line 170260
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170261
    .line 170262
    .line 170263
    move-result v10

    .line 170264
    iput v10, v1, Lcom/meituan/android/widget/ShadowLayout;->c:I

    .line 170265
    .line 170266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v10

    .line 170270
    invoke-static {v10, v5}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 170271
    .line 170272
    .line 170273
    move-result v10

    .line 170274
    int-to-float v10, v10

    .line 170275
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170276
    .line 170277
    .line 170278
    move-result v10

    .line 170279
    iput v10, v1, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170280
    .line 170281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v10

    .line 170285
    invoke-static {v10, v5}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 170286
    .line 170287
    .line 170288
    move-result v10

    .line 170289
    int-to-float v10, v10

    .line 170290
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170291
    .line 170292
    .line 170293
    move-result v10

    .line 170294
    iput v10, v1, Lcom/meituan/android/widget/ShadowLayout;->e:F

    .line 170295
    .line 170296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v10

    .line 170300
    invoke-static {v10, v5}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 170301
    .line 170302
    .line 170303
    move-result v10

    .line 170304
    int-to-float v10, v10

    .line 170305
    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170306
    .line 170307
    .line 170308
    move-result v10

    .line 170309
    iput v10, v1, Lcom/meituan/android/widget/ShadowLayout;->f:F

    .line 170310
    .line 170311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v10

    .line 170315
    invoke-static {v10, v5}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 170316
    .line 170317
    .line 170318
    move-result v10

    .line 170319
    int-to-float v10, v10

    .line 170320
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170321
    .line 170322
    .line 170323
    move-result v9

    .line 170324
    iput v9, v1, Lcom/meituan/android/widget/ShadowLayout;->i:F

    .line 170325
    .line 170326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v9

    .line 170330
    invoke-static {v9, v5}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 170331
    .line 170332
    .line 170333
    move-result v5

    .line 170334
    int-to-float v5, v5

    .line 170335
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170336
    .line 170337
    .line 170338
    move-result v3

    .line 170339
    iput v3, v1, Lcom/meituan/android/widget/ShadowLayout;->j:F

    .line 170340
    .line 170341
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170342
    .line 170343
    .line 170344
    move-result v3

    .line 170345
    iput v3, v1, Lcom/meituan/android/widget/ShadowLayout;->g:I

    .line 170346
    .line 170347
    const/4 v3, 0x1

    .line 170348
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170349
    .line 170350
    .line 170351
    move-result v5

    .line 170352
    iput v5, v1, Lcom/meituan/android/widget/ShadowLayout;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170353
    .line 170354
    goto :goto_0

    .line 170355
    :catchall_0
    move-exception v0

    .line 170356
    move-object v9, v4

    .line 170357
    goto :goto_2

    .line 170358
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 170359
    .line 170360
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 170361
    .line 170362
    .line 170363
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/widget/ShadowLayout;->a()V

    .line 170364
    .line 170365
    .line 170366
    :goto_1
    const/4 v3, 0x2

    .line 170367
    new-array v3, v3, [Ljava/lang/Object;

    .line 170368
    .line 170369
    const/4 v4, 0x0

    .line 170370
    aput-object v0, v3, v4

    .line 170371
    .line 170372
    const/4 v0, 0x1

    .line 170373
    aput-object v2, v3, v0

    .line 170374
    .line 170375
    sget-object v0, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170376
    .line 170377
    const v2, 0x2345db

    .line 170378
    .line 170379
    .line 170380
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170381
    .line 170382
    .line 170383
    move-result v4

    .line 170384
    if-eqz v4, :cond_3

    .line 170385
    .line 170386
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170387
    .line 170388
    .line 170389
    :cond_3
    return-void

    .line 170390
    :catchall_1
    move-exception v0

    .line 170391
    const/4 v9, 0x0

    .line 170392
    :goto_2
    if-eqz v9, :cond_4

    .line 170393
    .line 170394
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 170395
    .line 170396
    .line 170397
    :cond_4
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14a30c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 100035
    iget v1, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    iget v2, p0, Lcom/meituan/android/widget/ShadowLayout;->e:F

    iget v3, p0, Lcom/meituan/android/widget/ShadowLayout;->f:F

    iget v4, p0, Lcom/meituan/android/widget/ShadowLayout;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4fe1ce

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/widget/ShadowLayout;->a()V

    .line 120025
    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/widget/ShadowLayout;->h:I

    .line 120028
    .line 120029
    if-ne v1, v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 120032
    .line 120033
    iget v1, p0, Lcom/meituan/android/widget/ShadowLayout;->i:F

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/android/widget/ShadowLayout;->j:F

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/android/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/16 v0, 0x10

    .line 120044
    .line 120045
    if-ne v1, v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 120050
    move-result v0

    iget-object v1, p0, Lcom/meituan/android/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/meituan/android/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meituan/android/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xb313c7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->g:I

    .line 170035
    .line 170036
    and-int/lit8 v1, v0, 0x1

    .line 170037
    .line 170038
    if-ne v1, v3, :cond_1

    .line 170039
    .line 170040
    iget v1, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170041
    .line 170042
    float-to-int v1, v1

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const/4 v1, 0x0

    .line 170045
    :goto_0
    and-int/lit8 v4, v0, 0x10

    .line 170046
    .line 170047
    const/16 v5, 0x10

    .line 170048
    .line 170049
    if-ne v4, v5, :cond_2

    .line 170050
    .line 170051
    iget v4, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170052
    .line 170053
    float-to-int v4, v4

    .line 170054
    goto :goto_1

    .line 170055
    :cond_2
    const/4 v4, 0x0

    .line 170056
    :goto_1
    and-int/lit16 v6, v0, 0x100

    .line 170057
    .line 170058
    const/16 v7, 0x100

    .line 170059
    .line 170060
    if-ne v6, v7, :cond_3

    .line 170061
    .line 170062
    iget v6, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170063
    .line 170064
    float-to-int v6, v6

    .line 170065
    goto :goto_2

    .line 170066
    :cond_3
    const/4 v6, 0x0

    .line 170067
    :goto_2
    const/16 v8, 0x1000

    .line 170068
    .line 170069
    and-int/2addr v0, v8

    .line 170070
    if-ne v0, v8, :cond_4

    .line 170071
    .line 170072
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170073
    .line 170074
    float-to-int v2, v0

    .line 170075
    :cond_4
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->f:F

    .line 170076
    .line 170077
    const/4 v9, 0x0

    .line 170078
    cmpl-float v10, v0, v9

    .line 170079
    .line 170080
    if-eqz v10, :cond_5

    .line 170081
    .line 170082
    float-to-int v0, v0

    .line 170083
    add-int/2addr v2, v0

    .line 170084
    :cond_5
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->e:F

    .line 170085
    .line 170086
    cmpl-float v10, v0, v9

    .line 170087
    .line 170088
    if-eqz v10, :cond_6

    .line 170089
    .line 170090
    float-to-int v0, v0

    .line 170091
    add-int/2addr v6, v0

    .line 170092
    :cond_6
    invoke-virtual {p0, v1, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170093
    .line 170094
    .line 170095
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    int-to-float p1, p1

    .line 170103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170104
    .line 170105
    .line 170106
    move-result p2

    .line 170107
    int-to-float p2, p2

    .line 170108
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->g:I

    .line 170109
    .line 170110
    and-int/lit8 v1, v0, 0x1

    .line 170111
    .line 170112
    if-ne v1, v3, :cond_7

    .line 170113
    .line 170114
    iget v1, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170115
    .line 170116
    goto :goto_3

    .line 170117
    :cond_7
    const/4 v1, 0x0

    .line 170118
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 170119
    .line 170120
    if-ne v2, v5, :cond_8

    .line 170121
    .line 170122
    iget v2, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170123
    .line 170124
    goto :goto_4

    .line 170125
    :cond_8
    const/4 v2, 0x0

    .line 170126
    :goto_4
    and-int/2addr v0, v7

    .line 170127
    if-ne v0, v7, :cond_9

    .line 170128
    .line 170129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170130
    .line 170131
    .line 170132
    move-result p1

    .line 170133
    int-to-float p1, p1

    .line 170134
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170135
    .line 170136
    sub-float/2addr p1, v0

    .line 170137
    :cond_9
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->g:I

    .line 170138
    .line 170139
    and-int/2addr v0, v8

    .line 170140
    if-ne v0, v8, :cond_a

    .line 170141
    .line 170142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170143
    .line 170144
    .line 170145
    move-result p2

    .line 170146
    int-to-float p2, p2

    .line 170147
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 170148
    .line 170149
    sub-float/2addr p2, v0

    .line 170150
    :cond_a
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->f:F

    .line 170151
    .line 170152
    cmpl-float v3, v0, v9

    .line 170153
    .line 170154
    if-eqz v3, :cond_b

    .line 170155
    .line 170156
    sub-float/2addr p2, v0

    .line 170157
    :cond_b
    iget v0, p0, Lcom/meituan/android/widget/ShadowLayout;->e:F

    .line 170158
    .line 170159
    cmpl-float v3, v0, v9

    .line 170160
    .line 170161
    if-eqz v3, :cond_c

    .line 170162
    .line 170163
    sub-float/2addr p1, v0

    .line 170164
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 170165
    .line 170166
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 170167
    .line 170168
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 170169
    .line 170170
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 170171
    .line 170172
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 170173
    .line 170174
    return-void
.end method

.method public setShadowColor(I)V
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
    sget-object v1, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc0be8d

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
    iput p1, p0, Lcom/meituan/android/widget/ShadowLayout;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setShadowDx(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8b0afe

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
    iput p1, p0, Lcom/meituan/android/widget/ShadowLayout;->e:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setShadowDy(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e0024

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
    iput p1, p0, Lcom/meituan/android/widget/ShadowLayout;->f:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe07c78

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
    iput p1, p0, Lcom/meituan/android/widget/ShadowLayout;->d:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setShadowShape(I)V
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
    sget-object v1, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xff6c1e

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
    iput p1, p0, Lcom/meituan/android/widget/ShadowLayout;->h:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setShadowSide(I)V
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
    sget-object v1, Lcom/meituan/android/widget/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x124a69

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
    iput p1, p0, Lcom/meituan/android/widget/ShadowLayout;->g:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method
