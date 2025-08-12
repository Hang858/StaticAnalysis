.class public Lcom/meituan/android/sr/common/skeleton/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/sr/common/skeleton/a;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46f57a4f73e4eb5dL    # 6.969936430827387E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/sr/common/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe71e34

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/sr/common/skeleton/a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/android/sr/common/skeleton/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/sr/common/skeleton/b;->a:Lcom/meituan/android/sr/common/skeleton/a;

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/skeleton/b;->b:Z

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/meituan/android/sr/common/skeleton/b;->c:Z

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$a;

    .line 120047
    .line 120048
    invoke-direct {v3}, Lcom/meituan/android/sr/common/skeleton/Shimmer$a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-array v4, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    new-instance v5, Ljava/lang/Float;

    .line 120054
    .line 120055
    const v6, 0x3f19999a    # 0.6f

    .line 120056
    .line 120057
    .line 120058
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v5, v4, v2

    .line 120062
    .line 120063
    sget-object v5, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v7, 0xdf5b04

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    const v9, 0xffffff

    .line 120073
    .line 120074
    .line 120075
    const/high16 v10, 0x437f0000    # 255.0f

    .line 120076
    .line 120077
    const/4 v11, 0x0

    .line 120078
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120079
    .line 120080
    if-eqz v8, :cond_1

    .line 120081
    .line 120082
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    check-cast v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    mul-float/2addr v4, v10

    .line 120098
    float-to-int v4, v4

    .line 120099
    iget-object v5, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->a:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120100
    .line 120101
    shl-int/lit8 v4, v4, 0x18

    .line 120102
    .line 120103
    iget v6, v5, Lcom/meituan/android/sr/common/skeleton/Shimmer;->c:I

    .line 120104
    .line 120105
    and-int/2addr v6, v9

    .line 120106
    or-int/2addr v4, v6

    .line 120107
    iput v4, v5, Lcom/meituan/android/sr/common/skeleton/Shimmer;->c:I

    .line 120108
    .line 120109
    :goto_0
    check-cast v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$a;

    .line 120110
    .line 120111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    new-array v4, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    new-instance v5, Ljava/lang/Float;

    .line 120117
    .line 120118
    invoke-direct {v5, v12}, Ljava/lang/Float;-><init>(F)V

    .line 120119
    .line 120120
    .line 120121
    aput-object v5, v4, v2

    .line 120122
    .line 120123
    sget-object v5, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v6, 0x6b732d

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v7

    .line 120132
    if-eqz v7, :cond_2

    .line 120133
    .line 120134
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    check-cast v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    mul-float/2addr v4, v10

    .line 120150
    float-to-int v4, v4

    .line 120151
    iget-object v5, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->a:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120152
    .line 120153
    shl-int/lit8 v4, v4, 0x18

    .line 120154
    .line 120155
    iget v6, v5, Lcom/meituan/android/sr/common/skeleton/Shimmer;->d:I

    .line 120156
    .line 120157
    and-int/2addr v6, v9

    .line 120158
    or-int/2addr v4, v6

    .line 120159
    iput v4, v5, Lcom/meituan/android/sr/common/skeleton/Shimmer;->d:I

    .line 120160
    .line 120161
    :goto_1
    check-cast v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$a;

    .line 120162
    .line 120163
    const/high16 v4, 0x41a00000    # 20.0f

    .line 120164
    .line 120165
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-array v5, v0, [Ljava/lang/Object;

    .line 120169
    .line 120170
    new-instance v6, Ljava/lang/Float;

    .line 120171
    .line 120172
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 120173
    .line 120174
    .line 120175
    aput-object v6, v5, v2

    .line 120176
    .line 120177
    sget-object v6, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    const v7, 0x8b180d

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v8

    .line 120186
    if-eqz v8, :cond_3

    .line 120187
    .line 120188
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    check-cast v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_3
    iget-object v5, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->a:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120196
    .line 120197
    iput v4, v5, Lcom/meituan/android/sr/common/skeleton/Shimmer;->h:F

    .line 120198
    .line 120199
    :goto_2
    check-cast v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$a;

    .line 120200
    .line 120201
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    new-array v4, v2, [Ljava/lang/Object;

    .line 120205
    .line 120206
    sget-object v5, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const v6, 0xcbccf5

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v7

    .line 120215
    const/4 v8, 0x2

    .line 120216
    if-eqz v7, :cond_4

    .line 120217
    .line 120218
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v3

    .line 120222
    check-cast v3, Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_4
    iget-object v4, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->a:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120226
    .line 120227
    iget-object v5, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->b:[I

    .line 120228
    .line 120229
    iget v6, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->d:I

    .line 120230
    .line 120231
    aput v6, v5, v2

    .line 120232
    .line 120233
    iget v7, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->c:I

    .line 120234
    .line 120235
    aput v7, v5, v0

    .line 120236
    .line 120237
    aput v7, v5, v8

    .line 120238
    .line 120239
    const/4 v7, 0x3

    .line 120240
    aput v6, v5, v7

    .line 120241
    .line 120242
    iget-object v5, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->a:[F

    .line 120243
    .line 120244
    iget v6, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->g:F

    .line 120245
    .line 120246
    sub-float v6, v12, v6

    .line 120247
    .line 120248
    const/high16 v9, 0x40000000    # 2.0f

    .line 120249
    .line 120250
    div-float/2addr v6, v9

    .line 120251
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 120252
    .line 120253
    .line 120254
    move-result v6

    .line 120255
    aput v6, v5, v2

    .line 120256
    .line 120257
    iget-object v5, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->a:[F

    .line 120258
    .line 120259
    const v6, 0x3effbe77    # 0.4995f

    .line 120260
    .line 120261
    .line 120262
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 120263
    .line 120264
    .line 120265
    move-result v6

    .line 120266
    aput v6, v5, v0

    .line 120267
    .line 120268
    iget-object v5, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->a:[F

    .line 120269
    .line 120270
    const v6, 0x3f0020c5    # 0.5005f

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 120274
    .line 120275
    .line 120276
    move-result v6

    .line 120277
    aput v6, v5, v8

    .line 120278
    .line 120279
    iget-object v5, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->a:[F

    .line 120280
    .line 120281
    iget v4, v4, Lcom/meituan/android/sr/common/skeleton/Shimmer;->g:F

    .line 120282
    .line 120283
    add-float/2addr v4, v12

    .line 120284
    div-float/2addr v4, v9

    .line 120285
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 120286
    .line 120287
    .line 120288
    move-result v4

    .line 120289
    aput v4, v5, v7

    .line 120290
    .line 120291
    iget-object v3, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer$b;->a:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120292
    .line 120293
    :goto_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 120294
    .line 120295
    aput-object v3, v4, v2

    .line 120296
    .line 120297
    sget-object v5, Lcom/meituan/android/sr/common/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120298
    .line 120299
    const v6, 0xbfd970

    .line 120300
    .line 120301
    .line 120302
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v7

    .line 120306
    if-eqz v7, :cond_5

    .line 120307
    .line 120308
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    goto/16 :goto_7

    .line 120312
    .line 120313
    :cond_5
    iput-object v3, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120314
    .line 120315
    if-eqz v3, :cond_7

    .line 120316
    .line 120317
    iget-object v4, v1, Lcom/meituan/android/sr/common/skeleton/a;->b:Landroid/graphics/Paint;

    .line 120318
    .line 120319
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 120320
    .line 120321
    iget-object v6, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120322
    .line 120323
    iget-boolean v6, v6, Lcom/meituan/android/sr/common/skeleton/Shimmer;->k:Z

    .line 120324
    .line 120325
    if-eqz v6, :cond_6

    .line 120326
    .line 120327
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120328
    .line 120329
    goto :goto_4

    .line 120330
    :cond_6
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120331
    .line 120332
    :goto_4
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120336
    .line 120337
    .line 120338
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/skeleton/a;->c()V

    .line 120339
    .line 120340
    .line 120341
    iget-object v4, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120342
    .line 120343
    if-nez v4, :cond_8

    .line 120344
    .line 120345
    goto :goto_6

    .line 120346
    :cond_8
    iget-object v4, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120347
    .line 120348
    if-eqz v4, :cond_9

    .line 120349
    .line 120350
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 120351
    .line 120352
    .line 120353
    move-result v4

    .line 120354
    iget-object v5, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120355
    .line 120356
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120357
    .line 120358
    .line 120359
    iget-object v5, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120360
    .line 120361
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120362
    .line 120363
    .line 120364
    goto :goto_5

    .line 120365
    :cond_9
    const/4 v4, 0x0

    .line 120366
    :goto_5
    new-array v5, v8, [F

    .line 120367
    .line 120368
    aput v11, v5, v2

    .line 120369
    .line 120370
    iget-object v6, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120371
    .line 120372
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    iget-object v6, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120376
    .line 120377
    iget-wide v6, v6, Lcom/meituan/android/sr/common/skeleton/Shimmer;->n:J

    .line 120378
    .line 120379
    const-wide/16 v9, 0x0

    .line 120380
    .line 120381
    div-long v6, v9, v6

    .line 120382
    .line 120383
    long-to-float v6, v6

    .line 120384
    add-float/2addr v6, v12

    .line 120385
    aput v6, v5, v0

    .line 120386
    .line 120387
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    iput-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120392
    .line 120393
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 120394
    .line 120395
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120399
    .line 120400
    .line 120401
    iget-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120402
    .line 120403
    iget-object v5, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120404
    .line 120405
    iget v5, v5, Lcom/meituan/android/sr/common/skeleton/Shimmer;->m:I

    .line 120406
    .line 120407
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120411
    .line 120412
    iget-object v5, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120413
    .line 120414
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120418
    .line 120419
    .line 120420
    iget-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120421
    .line 120422
    iget-object v5, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120423
    .line 120424
    iget v5, v5, Lcom/meituan/android/sr/common/skeleton/Shimmer;->l:I

    .line 120425
    .line 120426
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120427
    .line 120428
    .line 120429
    iget-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120430
    .line 120431
    iget-object v5, v1, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120432
    .line 120433
    iget-wide v5, v5, Lcom/meituan/android/sr/common/skeleton/Shimmer;->n:J

    .line 120434
    .line 120435
    add-long/2addr v5, v9

    .line 120436
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120437
    .line 120438
    .line 120439
    iget-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120440
    .line 120441
    iget-object v5, v1, Lcom/meituan/android/sr/common/skeleton/a;->a:Lcom/dianping/live/live/mrn/list/v;

    .line 120442
    .line 120443
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120444
    .line 120445
    .line 120446
    if-eqz v4, :cond_a

    .line 120447
    .line 120448
    iget-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120449
    .line 120450
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120451
    .line 120452
    .line 120453
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120454
    .line 120455
    .line 120456
    :goto_7
    if-eqz v3, :cond_b

    .line 120457
    .line 120458
    iget-boolean v0, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer;->i:Z

    .line 120459
    .line 120460
    if-eqz v0, :cond_b

    .line 120461
    .line 120462
    invoke-virtual {p0, v8, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_8

    .line 120466
    :cond_b
    const/4 p1, 0x0

    .line 120467
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120468
    .line 120469
    .line 120470
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/skeleton/b;->c:Z

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/b;->a:Lcom/meituan/android/sr/common/skeleton/a;

    .line 100004
    .line 100005
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/sr/common/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x4a0aef

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/skeleton/a;->a()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v1, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/sr/common/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x53aa5a

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
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/android/sr/common/skeleton/b;->b:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/b;->a:Lcom/meituan/android/sr/common/skeleton/a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/sr/common/skeleton/a;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getShimmer()Lcom/meituan/android/sr/common/skeleton/Shimmer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/b;->a:Lcom/meituan/android/sr/common/skeleton/a;

    iget-object v0, v0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d90d3

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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/b;->a:Lcom/meituan/android/sr/common/skeleton/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/skeleton/a;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c720f

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/skeleton/b;->a()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v3, 0x2

    .line 330025
    aput-object v1, v0, v3

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v3, 0x3

    .line 330033
    aput-object v1, v0, v3

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v3, 0x4

    .line 330041
    aput-object v1, v0, v3

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/android/sr/common/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v3, 0x667532

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v4

    .line 330052
    if-eqz v4, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 330062
    .line 330063
    .line 330064
    move-result p1

    .line 330065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 330066
    .line 330067
    .line 330068
    move-result p2

    .line 330069
    iget-object p3, p0, Lcom/meituan/android/sr/common/skeleton/b;->a:Lcom/meituan/android/sr/common/skeleton/a;

    .line 330070
    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/sr/common/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf9f159

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/sr/common/skeleton/b;->a:Lcom/meituan/android/sr/common/skeleton/a;

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/skeleton/a;->a()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/skeleton/b;->a()V

    .line 170045
    .line 170046
    .line 170047
    iput-boolean v3, p0, Lcom/meituan/android/sr/common/skeleton/b;->c:Z

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/sr/common/skeleton/b;->c:Z

    .line 170051
    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/skeleton/a;->b()V

    .line 170055
    .line 170056
    .line 170057
    iput-boolean v1, p0, Lcom/meituan/android/sr/common/skeleton/b;->c:Z

    .line 170058
    .line 170059
    :cond_2
    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/sr/common/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x30c39

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/b;->a:Lcom/meituan/android/sr/common/skeleton/a;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
