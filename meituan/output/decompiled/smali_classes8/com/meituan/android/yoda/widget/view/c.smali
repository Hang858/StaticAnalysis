.class public final Lcom/meituan/android/yoda/widget/view/c;
.super Lcom/meituan/android/yoda/widget/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/SweepGradient;

.field public k:Landroid/animation/ValueAnimator;

.field public l:F

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:I

.field public o:F

.field public p:[I

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1de38c5c0224605bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/meituan/android/yoda/widget/view/g;)V
    .locals 10

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/yoda/widget/view/b;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x5cb3b1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170028
    .line 170029
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/view/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170033
    .line 170034
    const/high16 v1, -0x1000000

    .line 170035
    .line 170036
    iput v1, p0, Lcom/meituan/android/yoda/widget/view/c;->n:I

    .line 170037
    .line 170038
    const/high16 v1, 0x41a00000    # 20.0f

    .line 170039
    .line 170040
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    iput v1, p0, Lcom/meituan/android/yoda/widget/view/c;->o:F

    .line 170045
    .line 170046
    const/4 v1, 0x4

    .line 170047
    new-array v4, v1, [I

    .line 170048
    .line 170049
    fill-array-data v4, :array_0

    .line 170050
    .line 170051
    .line 170052
    iput-object v4, p0, Lcom/meituan/android/yoda/widget/view/c;->p:[I

    .line 170053
    .line 170054
    const/4 v4, -0x1

    .line 170055
    iput v4, p0, Lcom/meituan/android/yoda/widget/view/c;->q:I

    .line 170056
    .line 170057
    iput v4, p0, Lcom/meituan/android/yoda/widget/view/c;->r:I

    .line 170058
    .line 170059
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 170060
    .line 170061
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object v5, p0, Lcom/meituan/android/yoda/widget/view/b;->a:Ljava/lang/ref/WeakReference;

    .line 170065
    .line 170066
    iput-object p2, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/b;->c:Lorg/json/JSONObject;

    .line 170077
    .line 170078
    new-instance p1, Landroid/graphics/Paint;

    .line 170079
    .line 170080
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 170084
    .line 170085
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170086
    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const-string v5, "#"

    .line 170097
    .line 170098
    if-eqz p1, :cond_2

    .line 170099
    .line 170100
    const-string v6, "backgroundColor"

    .line 170101
    .line 170102
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v7

    .line 170106
    if-eqz v7, :cond_2

    .line 170107
    .line 170108
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v6

    .line 170116
    if-nez v6, :cond_1

    .line 170117
    .line 170118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    iput p1, p0, Lcom/meituan/android/yoda/widget/view/c;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :catch_0
    iput v4, p0, Lcom/meituan/android/yoda/widget/view/c;->q:I

    .line 170141
    .line 170142
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 170143
    .line 170144
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 170148
    .line 170149
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170150
    .line 170151
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 170155
    .line 170156
    const/high16 v6, 0x41200000    # 10.0f

    .line 170157
    .line 170158
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    new-array p2, v1, [I

    .line 170170
    .line 170171
    fill-array-data p2, :array_1

    .line 170172
    .line 170173
    .line 170174
    const/4 v6, 0x0

    .line 170175
    invoke-virtual {p1, v6, p2, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    const/4 p2, 0x3

    .line 170180
    if-eqz p1, :cond_3

    .line 170181
    .line 170182
    new-array v7, v1, [I

    .line 170183
    .line 170184
    const/16 v8, -0x3000

    .line 170185
    .line 170186
    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170187
    .line 170188
    .line 170189
    move-result v8

    .line 170190
    aput v8, v7, v2

    .line 170191
    .line 170192
    const/16 v8, -0x17d2

    .line 170193
    .line 170194
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170195
    .line 170196
    .line 170197
    move-result v8

    .line 170198
    aput v8, v7, v3

    .line 170199
    .line 170200
    const/16 v8, -0x3300

    .line 170201
    .line 170202
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170203
    .line 170204
    .line 170205
    move-result v8

    .line 170206
    aput v8, v7, v0

    .line 170207
    .line 170208
    const/16 v8, -0x4300

    .line 170209
    .line 170210
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170211
    .line 170212
    .line 170213
    move-result v8

    .line 170214
    aput v8, v7, p2

    .line 170215
    .line 170216
    iput-object v7, p0, Lcom/meituan/android/yoda/widget/view/c;->p:[I

    .line 170217
    .line 170218
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170219
    .line 170220
    .line 170221
    :cond_3
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    if-eqz p1, :cond_b

    .line 170230
    .line 170231
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v7

    .line 170235
    invoke-interface {v7}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 170236
    .line 170237
    .line 170238
    move-result v7

    .line 170239
    if-eqz v7, :cond_4

    .line 170240
    .line 170241
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v7

    .line 170245
    invoke-interface {v7}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v7

    .line 170249
    invoke-static {v7, v3}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 170250
    .line 170251
    .line 170252
    move-result v7

    .line 170253
    if-eq v7, v4, :cond_4

    .line 170254
    .line 170255
    new-array v4, v1, [I

    .line 170256
    .line 170257
    aput v7, v4, v2

    .line 170258
    .line 170259
    aput v7, v4, v3

    .line 170260
    .line 170261
    aput v7, v4, v0

    .line 170262
    .line 170263
    aput v7, v4, p2

    .line 170264
    .line 170265
    iput-object v4, p0, Lcom/meituan/android/yoda/widget/view/c;->p:[I

    .line 170266
    .line 170267
    :cond_4
    const-string v4, "pColor1"

    .line 170268
    .line 170269
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170270
    .line 170271
    .line 170272
    move-result v7

    .line 170273
    if-eqz v7, :cond_6

    .line 170274
    .line 170275
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170279
    :catch_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v7

    .line 170283
    if-nez v7, :cond_5

    .line 170284
    .line 170285
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v7

    .line 170289
    if-nez v7, :cond_5

    .line 170290
    .line 170291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170292
    .line 170293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v6

    .line 170306
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170307
    .line 170308
    .line 170309
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170310
    goto :goto_1

    .line 170311
    :catch_2
    :cond_5
    const/4 v6, 0x0

    .line 170312
    :goto_1
    new-array v7, v1, [I

    .line 170313
    .line 170314
    aput v6, v7, v2

    .line 170315
    .line 170316
    aput v6, v7, v3

    .line 170317
    .line 170318
    aput v6, v7, v0

    .line 170319
    .line 170320
    aput v6, v7, p2

    .line 170321
    .line 170322
    iput-object v7, p0, Lcom/meituan/android/yoda/widget/view/c;->p:[I

    .line 170323
    .line 170324
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v6

    .line 170328
    if-eqz v6, :cond_c

    .line 170329
    .line 170330
    const-string v6, "pColor2"

    .line 170331
    .line 170332
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v7

    .line 170336
    if-eqz v7, :cond_c

    .line 170337
    .line 170338
    const-string v7, "pColor3"

    .line 170339
    .line 170340
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170341
    .line 170342
    .line 170343
    move-result v8

    .line 170344
    if-eqz v8, :cond_c

    .line 170345
    .line 170346
    const-string v8, "pColor4"

    .line 170347
    .line 170348
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170349
    .line 170350
    .line 170351
    move-result v9

    .line 170352
    if-eqz v9, :cond_c

    .line 170353
    .line 170354
    :try_start_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v4

    .line 170358
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v6

    .line 170362
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v7

    .line 170366
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p1

    .line 170370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170371
    .line 170372
    .line 170373
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 170374
    if-nez v8, :cond_7

    .line 170375
    .line 170376
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v8

    .line 170380
    if-nez v8, :cond_7

    .line 170381
    .line 170382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170383
    .line 170384
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170391
    .line 170392
    .line 170393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v4

    .line 170397
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170398
    .line 170399
    .line 170400
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170401
    goto :goto_2

    .line 170402
    :catch_3
    :cond_7
    const/4 v4, 0x0

    .line 170403
    :goto_2
    :try_start_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170404
    .line 170405
    .line 170406
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 170407
    if-nez v8, :cond_8

    .line 170408
    .line 170409
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170410
    .line 170411
    .line 170412
    move-result v8

    .line 170413
    if-nez v8, :cond_8

    .line 170414
    .line 170415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170416
    .line 170417
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170418
    .line 170419
    .line 170420
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170421
    .line 170422
    .line 170423
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170424
    .line 170425
    .line 170426
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v6

    .line 170430
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170431
    .line 170432
    .line 170433
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 170434
    goto :goto_3

    .line 170435
    :catch_4
    :cond_8
    const/4 v6, 0x0

    .line 170436
    :goto_3
    :try_start_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170437
    .line 170438
    .line 170439
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 170440
    if-nez v8, :cond_9

    .line 170441
    .line 170442
    :try_start_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170443
    .line 170444
    .line 170445
    move-result v8

    .line 170446
    if-nez v8, :cond_9

    .line 170447
    .line 170448
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170449
    .line 170450
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170451
    .line 170452
    .line 170453
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170454
    .line 170455
    .line 170456
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170457
    .line 170458
    .line 170459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v7

    .line 170463
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170464
    .line 170465
    .line 170466
    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 170467
    goto :goto_4

    .line 170468
    :catch_5
    :cond_9
    const/4 v7, 0x0

    .line 170469
    :goto_4
    :try_start_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170470
    .line 170471
    .line 170472
    move-result v8

    .line 170473
    if-nez v8, :cond_a

    .line 170474
    .line 170475
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170476
    .line 170477
    .line 170478
    move-result v8

    .line 170479
    if-nez v8, :cond_a

    .line 170480
    .line 170481
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170482
    .line 170483
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170484
    .line 170485
    .line 170486
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170487
    .line 170488
    .line 170489
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170490
    .line 170491
    .line 170492
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170493
    .line 170494
    .line 170495
    move-result-object p1

    .line 170496
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170497
    .line 170498
    .line 170499
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 170500
    goto :goto_5

    .line 170501
    :catch_6
    const/4 v4, 0x0

    .line 170502
    :catch_7
    const/4 v6, 0x0

    .line 170503
    :catch_8
    const/4 v7, 0x0

    .line 170504
    :catch_9
    :cond_a
    const/4 p1, 0x0

    .line 170505
    :goto_5
    new-array v1, v1, [I

    .line 170506
    .line 170507
    aput v4, v1, v2

    .line 170508
    .line 170509
    aput v6, v1, v3

    .line 170510
    .line 170511
    aput v7, v1, v0

    .line 170512
    .line 170513
    aput p1, v1, p2

    .line 170514
    .line 170515
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/view/c;->p:[I

    .line 170516
    .line 170517
    goto :goto_6

    .line 170518
    :cond_b
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170519
    .line 170520
    .line 170521
    move-result-object p1

    .line 170522
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 170523
    .line 170524
    .line 170525
    move-result p1

    .line 170526
    if-eqz p1, :cond_c

    .line 170527
    .line 170528
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170529
    .line 170530
    .line 170531
    move-result-object p1

    .line 170532
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 170533
    .line 170534
    .line 170535
    move-result-object p1

    .line 170536
    invoke-static {p1, v3}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 170537
    .line 170538
    .line 170539
    move-result p1

    .line 170540
    if-eq p1, v4, :cond_c

    .line 170541
    .line 170542
    new-array v1, v1, [I

    .line 170543
    .line 170544
    aput p1, v1, v2

    .line 170545
    .line 170546
    aput p1, v1, v3

    .line 170547
    .line 170548
    aput p1, v1, v0

    .line 170549
    .line 170550
    aput p1, v1, p2

    .line 170551
    .line 170552
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/view/c;->p:[I

    .line 170553
    .line 170554
    :cond_c
    :goto_6
    return-void

    .line 170555
    nop

    .line 170556
    :array_0
    .array-data 4
        -0x3000
        -0x17d2
        -0x3300
        -0x4300
    .end array-data

    .line 170557
    .line 170558
    .line 170559
    .line 170560
    .line 170561
    .line 170562
    .line 170563
    .line 170564
    .line 170565
    .line 170566
    .line 170567
    .line 170568
    :array_1
    .array-data 4
        0x7f040e00
        0x7f040e01
        0x7f040e02
        0x7f040e03
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a3d9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/widget/view/b;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45926f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->g:Landroid/graphics/RectF;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->h:Landroid/graphics/Path;

    .line 120030
    .line 120031
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/android/yoda/widget/view/c;->q:I

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    const/4 v4, 0x0

    .line 120052
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    int-to-float v5, v0

    .line 120059
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    int-to-float v6, v0

    .line 120066
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120067
    .line 120068
    move-object v2, p1

    .line 120069
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->j:Landroid/graphics/SweepGradient;

    .line 120073
    .line 120074
    const v1, 0x3e3851ec    # 0.18f

    .line 120075
    .line 120076
    .line 120077
    const/4 v2, 0x0

    .line 120078
    const v3, 0x3ee0c49c    # 0.439f

    .line 120079
    .line 120080
    .line 120081
    const/high16 v4, 0x40000000    # 2.0f

    .line 120082
    .line 120083
    if-nez v0, :cond_1

    .line 120084
    .line 120085
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 120086
    .line 120087
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120088
    .line 120089
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    int-to-float v5, v5

    .line 120094
    div-float/2addr v5, v4

    .line 120095
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120096
    .line 120097
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    int-to-float v6, v6

    .line 120102
    mul-float/2addr v6, v1

    .line 120103
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120104
    .line 120105
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    int-to-float v7, v7

    .line 120110
    mul-float/2addr v7, v3

    .line 120111
    add-float/2addr v7, v6

    .line 120112
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/view/c;->p:[I

    .line 120113
    .line 120114
    invoke-direct {v0, v5, v7, v6, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 120115
    .line 120116
    .line 120117
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->j:Landroid/graphics/SweepGradient;

    .line 120118
    .line 120119
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->i:Landroid/graphics/RectF;

    .line 120120
    .line 120121
    const/high16 v5, 0x41a00000    # 20.0f

    .line 120122
    .line 120123
    if-nez v0, :cond_2

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    int-to-float v0, v0

    .line 120132
    div-float/2addr v0, v4

    .line 120133
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120134
    .line 120135
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    int-to-float v6, v6

    .line 120140
    mul-float/2addr v6, v3

    .line 120141
    sub-float/2addr v0, v6

    .line 120142
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120143
    .line 120144
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    int-to-float v6, v6

    .line 120149
    mul-float/2addr v6, v1

    .line 120150
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120151
    .line 120152
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    int-to-float v7, v7

    .line 120157
    mul-float/2addr v7, v3

    .line 120158
    mul-float/2addr v7, v4

    .line 120159
    add-float/2addr v7, v0

    .line 120160
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120161
    .line 120162
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 120163
    .line 120164
    .line 120165
    move-result v8

    .line 120166
    int-to-float v8, v8

    .line 120167
    mul-float/2addr v8, v3

    .line 120168
    mul-float/2addr v8, v4

    .line 120169
    add-float/2addr v8, v6

    .line 120170
    new-instance v9, Landroid/graphics/RectF;

    .line 120171
    .line 120172
    sub-float/2addr v0, v5

    .line 120173
    sub-float/2addr v6, v5

    .line 120174
    add-float/2addr v7, v5

    .line 120175
    add-float/2addr v8, v5

    .line 120176
    invoke-direct {v9, v0, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120177
    .line 120178
    .line 120179
    iput-object v9, p0, Lcom/meituan/android/yoda/widget/view/c;->i:Landroid/graphics/RectF;

    .line 120180
    .line 120181
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120182
    .line 120183
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120184
    .line 120185
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120189
    .line 120190
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120194
    .line 120195
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 120196
    .line 120197
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120201
    .line 120202
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120206
    .line 120207
    .line 120208
    const/high16 v0, 0x42b40000    # 90.0f

    .line 120209
    .line 120210
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120211
    .line 120212
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 120213
    .line 120214
    .line 120215
    move-result v5

    .line 120216
    int-to-float v5, v5

    .line 120217
    div-float/2addr v5, v4

    .line 120218
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120219
    .line 120220
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120221
    .line 120222
    .line 120223
    move-result v4

    .line 120224
    int-to-float v4, v4

    .line 120225
    mul-float/2addr v4, v1

    .line 120226
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120227
    .line 120228
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    int-to-float v1, v1

    .line 120233
    mul-float/2addr v1, v3

    .line 120234
    add-float/2addr v1, v4

    .line 120235
    invoke-virtual {p1, v0, v5, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120239
    .line 120240
    const/high16 v1, 0x55000000

    .line 120241
    .line 120242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120243
    .line 120244
    .line 120245
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120246
    .line 120247
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120248
    .line 120249
    .line 120250
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/c;->i:Landroid/graphics/RectF;

    .line 120251
    .line 120252
    const/4 v5, 0x0

    .line 120253
    const/high16 v6, 0x43a50000    # 330.0f

    .line 120254
    .line 120255
    const/4 v7, 0x0

    .line 120256
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120257
    .line 120258
    move-object v3, p1

    .line 120259
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120260
    .line 120261
    .line 120262
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120263
    .line 120264
    const/high16 v1, -0x1000000

    .line 120265
    .line 120266
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120270
    .line 120271
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/c;->j:Landroid/graphics/SweepGradient;

    .line 120272
    .line 120273
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120274
    .line 120275
    .line 120276
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/c;->i:Landroid/graphics/RectF;

    .line 120277
    .line 120278
    iget v6, p0, Lcom/meituan/android/yoda/widget/view/c;->l:F

    .line 120279
    .line 120280
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120281
    .line 120282
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120286
    .line 120287
    .line 120288
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->f:Landroid/graphics/Paint;

    .line 120289
    .line 120290
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120291
    .line 120292
    .line 120293
    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/c;->o:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/c;->n:I

    return v0
.end method

.method public final g()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa96f6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    return v0
.end method

.method public final h()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcebfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3efced91    # 0.494f

    return v0
.end method

.method public final i()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x597246

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3e3851ec    # 0.18f

    return v0
.end method

.method public final j()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58ee84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3f60c49c    # 0.878f

    return v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/c;->r:I

    iput v0, p0, Lcom/meituan/android/yoda/widget/view/c;->q:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/view/c;->q:I

    iput v0, p0, Lcom/meituan/android/yoda/widget/view/c;->r:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/yoda/widget/view/c;->q:I

    return-void
.end method

.method public final n(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x5ae62d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    new-array v0, v0, [F

    .line 170041
    .line 170042
    iget v1, p0, Lcom/meituan/android/yoda/widget/view/c;->l:F

    .line 170043
    .line 170044
    aput v1, v0, v3

    .line 170045
    .line 170046
    aput p1, v0, v2

    .line 170047
    .line 170048
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 170053
    .line 170054
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 170055
    .line 170056
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 170063
    .line 170064
    const-wide/16 v1, 0xc8

    .line 170065
    .line 170066
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 170070
    .line 170071
    new-instance v1, Lcom/meituan/android/yoda/widget/view/c$a;

    .line 170072
    .line 170073
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/yoda/widget/view/c$a;-><init>(Lcom/meituan/android/yoda/widget/view/c;F)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170087
    .line 170088
    .line 170089
    return-void
.end method

.method public final o(FLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 10

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    const/high16 v3, 0x43a50000    # 330.0f

    .line 220014
    .line 220015
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v4, 0x1

    .line 220019
    aput-object v1, v0, v4

    .line 220020
    .line 220021
    new-instance v1, Ljava/lang/Long;

    .line 220022
    .line 220023
    const-wide/16 v5, 0x64

    .line 220024
    .line 220025
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 220026
    .line 220027
    .line 220028
    const/4 v7, 0x2

    .line 220029
    aput-object v1, v0, v7

    .line 220030
    .line 220031
    const/4 v1, 0x3

    .line 220032
    aput-object p2, v0, v1

    .line 220033
    .line 220034
    const/4 v1, 0x4

    .line 220035
    aput-object p3, v0, v1

    .line 220036
    .line 220037
    sget-object v1, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220038
    .line 220039
    const v8, 0x4a1cbc

    .line 220040
    .line 220041
    .line 220042
    invoke-static {v0, p0, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v9

    .line 220046
    if-eqz v9, :cond_0

    .line 220047
    .line 220048
    invoke-static {v0, p0, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220053
    .line 220054
    if-eqz v0, :cond_1

    .line 220055
    .line 220056
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-eqz v0, :cond_1

    .line 220061
    .line 220062
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220063
    .line 220064
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 220065
    .line 220066
    .line 220067
    :cond_1
    new-array v0, v7, [F

    .line 220068
    .line 220069
    aput p1, v0, v2

    .line 220070
    .line 220071
    aput v3, v0, v4

    .line 220072
    .line 220073
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220078
    .line 220079
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 220080
    .line 220081
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220085
    .line 220086
    .line 220087
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220088
    .line 220089
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220090
    .line 220091
    .line 220092
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220093
    .line 220094
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 220095
    .line 220096
    .line 220097
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220098
    .line 220099
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 220100
    .line 220101
    .line 220102
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220103
    .line 220104
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220105
    .line 220106
    .line 220107
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220108
    .line 220109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 220110
    .line 220111
    .line 220112
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220113
    .line 220114
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220115
    .line 220116
    .line 220117
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->k:Landroid/animation/ValueAnimator;

    .line 220118
    .line 220119
    new-instance p2, Lcom/meituan/android/yoda/widget/view/d;

    .line 220120
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/widget/view/d;-><init>(Lcom/meituan/android/yoda/widget/view/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/SurfaceHolder;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/yoda/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf2f923

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    int-to-float v0, v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    int-to-float v1, v1

    .line 120037
    const/4 v2, 0x0

    .line 120038
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->g:Landroid/graphics/RectF;

    .line 120042
    .line 120043
    new-instance p1, Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/c;->h:Landroid/graphics/Path;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    int-to-float v0, v0

    .line 120057
    const/high16 v1, 0x40000000    # 2.0f

    .line 120058
    .line 120059
    div-float/2addr v0, v1

    .line 120060
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    int-to-float v1, v1

    .line 120067
    const v2, 0x3e3851ec    # 0.18f

    .line 120068
    .line 120069
    .line 120070
    mul-float/2addr v1, v2

    .line 120071
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    int-to-float v2, v2

    .line 120078
    const v3, 0x3ee0c49c    # 0.439f

    .line 120079
    .line 120080
    .line 120081
    mul-float/2addr v2, v3

    .line 120082
    add-float/2addr v2, v1

    .line 120083
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/b;->b:Lcom/meituan/android/yoda/widget/view/g;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    int-to-float v1, v1

    .line 120090
    mul-float/2addr v1, v3

    .line 120091
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
