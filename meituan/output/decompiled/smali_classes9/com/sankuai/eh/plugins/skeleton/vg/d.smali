.class public final Lcom/sankuai/eh/plugins/skeleton/vg/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/live/live/mrn/list/v;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:I

.field public h:F

.field public i:[I

.field public j:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d4b85c5264714f8L    # 1.688883985894108E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    sget-object v3, Lcom/sankuai/eh/plugins/skeleton/vg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x9443aa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/dianping/live/live/mrn/list/v;

    .line 120025
    .line 120026
    const/4 v3, 0x4

    .line 120027
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/mrn/list/v;-><init>(Ljava/lang/Object;I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->a:Lcom/dianping/live/live/mrn/list/v;

    .line 120031
    .line 120032
    new-instance v1, Landroid/graphics/Paint;

    .line 120033
    .line 120034
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->b:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    new-instance v4, Landroid/graphics/Rect;

    .line 120040
    .line 120041
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v4, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->c:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    new-instance v4, Landroid/graphics/Matrix;

    .line 120047
    .line 120048
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v4, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->d:Landroid/graphics/Matrix;

    .line 120052
    .line 120053
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120054
    .line 120055
    iput v4, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->f:F

    .line 120056
    .line 120057
    const/16 v5, 0x708

    .line 120058
    .line 120059
    iput v5, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->g:I

    .line 120060
    .line 120061
    const/high16 v5, 0x41f00000    # 30.0f

    .line 120062
    .line 120063
    iput v5, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->h:F

    .line 120064
    .line 120065
    new-array v6, v3, [I

    .line 120066
    .line 120067
    fill-array-data v6, :array_0

    .line 120068
    .line 120069
    .line 120070
    iput-object v6, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->i:[I

    .line 120071
    .line 120072
    new-array v3, v3, [F

    .line 120073
    .line 120074
    fill-array-data v3, :array_1

    .line 120075
    .line 120076
    .line 120077
    iput-object v3, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->j:[F

    .line 120078
    .line 120079
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 120083
    .line 120084
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120085
    .line 120086
    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120090
    .line 120091
    .line 120092
    if-eqz p1, :cond_6

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v1, "d"

    .line 120099
    .line 120100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120105
    .line 120106
    const/16 v3, 0x9c4

    .line 120107
    .line 120108
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    iput v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->g:I

    .line 120113
    .line 120114
    const-string v1, "width"

    .line 120115
    .line 120116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120121
    .line 120122
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    iput v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->f:F

    .line 120127
    .line 120128
    const-string v1, "agl"

    .line 120129
    .line 120130
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120135
    .line 120136
    invoke-static {v1, v5}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    iput v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->h:F

    .line 120141
    .line 120142
    const-string v1, "colors"

    .line 120143
    .line 120144
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    if-eqz v3, :cond_2

    .line 120149
    .line 120150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120155
    .line 120156
    const-class v3, [Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, [Ljava/lang/String;

    .line 120163
    .line 120164
    if-eqz v1, :cond_2

    .line 120165
    .line 120166
    array-length v3, v1

    .line 120167
    if-lez v3, :cond_2

    .line 120168
    .line 120169
    array-length v3, v1

    .line 120170
    new-array v3, v3, [I

    .line 120171
    .line 120172
    const/4 v4, 0x0

    .line 120173
    :goto_0
    array-length v5, v1

    .line 120174
    if-ge v4, v5, :cond_1

    .line 120175
    .line 120176
    aget-object v5, v1, v4

    .line 120177
    .line 120178
    const v6, 0xffffff

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v5, v6}, Lcom/sankuai/eh/plugins/skeleton/util/b;->c(Ljava/lang/String;I)I

    .line 120182
    .line 120183
    .line 120184
    move-result v5

    .line 120185
    aput v5, v3, v4

    .line 120186
    .line 120187
    add-int/lit8 v4, v4, 0x1

    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_1
    iput-object v3, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->i:[I

    .line 120191
    .line 120192
    :cond_2
    const-string v1, "steps"

    .line 120193
    .line 120194
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    if-eqz v3, :cond_4

    .line 120199
    .line 120200
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120205
    .line 120206
    const-class v3, [Ljava/lang/Float;

    .line 120207
    .line 120208
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    check-cast v1, [Ljava/lang/Float;

    .line 120213
    .line 120214
    if-eqz v1, :cond_4

    .line 120215
    .line 120216
    array-length v3, v1

    .line 120217
    if-lez v3, :cond_4

    .line 120218
    .line 120219
    array-length v3, v1

    .line 120220
    new-array v3, v3, [F

    .line 120221
    .line 120222
    const/4 v4, 0x0

    .line 120223
    :goto_1
    array-length v5, v1

    .line 120224
    if-ge v4, v5, :cond_3

    .line 120225
    .line 120226
    aget-object v5, v1, v4

    .line 120227
    .line 120228
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120229
    .line 120230
    .line 120231
    move-result v5

    .line 120232
    aput v5, v3, v4

    .line 120233
    .line 120234
    add-int/lit8 v4, v4, 0x1

    .line 120235
    .line 120236
    goto :goto_1

    .line 120237
    :cond_3
    iput-object v3, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->j:[F

    .line 120238
    .line 120239
    :cond_4
    const-string v1, "composition"

    .line 120240
    .line 120241
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v3

    .line 120245
    if-eqz v3, :cond_6

    .line 120246
    .line 120247
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120252
    .line 120253
    const/16 v1, 0xa

    .line 120254
    .line 120255
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120256
    .line 120257
    .line 120258
    move-result p1

    .line 120259
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->b:Landroid/graphics/Paint;

    .line 120260
    .line 120261
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 120262
    .line 120263
    new-array v4, v0, [Ljava/lang/Object;

    .line 120264
    .line 120265
    new-instance v5, Ljava/lang/Integer;

    .line 120266
    .line 120267
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120268
    .line 120269
    .line 120270
    aput-object v5, v4, v2

    .line 120271
    .line 120272
    sget-object v5, Lcom/sankuai/eh/plugins/skeleton/vg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const/4 v6, 0x0

    .line 120275
    const v7, 0x95aef1

    .line 120276
    .line 120277
    .line 120278
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v8

    .line 120282
    if-eqz v8, :cond_5

    .line 120283
    .line 120284
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 120289
    .line 120290
    goto :goto_2

    .line 120291
    :cond_5
    packed-switch p1, :pswitch_data_0

    .line 120292
    .line 120293
    .line 120294
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 120295
    .line 120296
    goto :goto_2

    .line 120297
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 120298
    .line 120299
    goto :goto_2

    .line 120300
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 120301
    .line 120302
    goto :goto_2

    .line 120303
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 120304
    .line 120305
    goto :goto_2

    .line 120306
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 120307
    .line 120308
    goto :goto_2

    .line 120309
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 120310
    .line 120311
    goto :goto_2

    .line 120312
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 120313
    .line 120314
    goto :goto_2

    .line 120315
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :pswitch_7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120319
    .line 120320
    goto :goto_2

    .line 120321
    :pswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120322
    .line 120323
    goto :goto_2

    .line 120324
    :pswitch_9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 120325
    .line 120326
    goto :goto_2

    .line 120327
    :pswitch_a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 120328
    .line 120329
    goto :goto_2

    .line 120330
    :pswitch_b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120331
    .line 120332
    goto :goto_2

    .line 120333
    :pswitch_c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120334
    .line 120335
    goto :goto_2

    .line 120336
    :pswitch_d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 120337
    .line 120338
    goto :goto_2

    .line 120339
    :pswitch_e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 120340
    .line 120341
    goto :goto_2

    .line 120342
    :pswitch_f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 120343
    .line 120344
    goto :goto_2

    .line 120345
    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 120346
    .line 120347
    :goto_2
    invoke-direct {v3, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120351
    .line 120352
    .line 120353
    :cond_6
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120354
    .line 120355
    if-eqz p1, :cond_7

    .line 120356
    .line 120357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 120358
    .line 120359
    .line 120360
    move-result p1

    .line 120361
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120362
    .line 120363
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120364
    .line 120365
    .line 120366
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120367
    .line 120368
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120369
    .line 120370
    .line 120371
    goto :goto_3

    .line 120372
    :cond_7
    const/4 p1, 0x0

    .line 120373
    :goto_3
    const/4 v1, 0x2

    .line 120374
    new-array v1, v1, [F

    .line 120375
    .line 120376
    fill-array-data v1, :array_2

    .line 120377
    .line 120378
    .line 120379
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v1

    .line 120383
    iput-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120384
    .line 120385
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120389
    .line 120390
    const/4 v1, -0x1

    .line 120391
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120392
    .line 120393
    .line 120394
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120395
    .line 120396
    iget v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->g:I

    .line 120397
    .line 120398
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120399
    .line 120400
    .line 120401
    move-result v1

    .line 120402
    int-to-long v1, v1

    .line 120403
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120404
    .line 120405
    .line 120406
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120407
    .line 120408
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->a:Lcom/dianping/live/live/mrn/list/v;

    .line 120409
    .line 120410
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120411
    .line 120412
    .line 120413
    if-eqz p1, :cond_8

    .line 120414
    .line 120415
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120416
    .line 120417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120418
    .line 120419
    .line 120420
    :cond_8
    return-void

    .line 120421
    nop

    .line 120422
    :array_0
    .array-data 4
        0xffffff
        0x50ffffff
        0x50ffffff
        0xffffff
    .end array-data

    .line 120423
    .line 120424
    .line 120425
    .line 120426
    .line 120427
    .line 120428
    .line 120429
    .line 120430
    .line 120431
    .line 120432
    .line 120433
    .line 120434
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 120435
    .line 120436
    .line 120437
    .line 120438
    .line 120439
    .line 120440
    .line 120441
    .line 120442
    .line 120443
    .line 120444
    .line 120445
    .line 120446
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120447
    .line 120448
    .line 120449
    .line 120450
    .line 120451
    .line 120452
    .line 120453
    .line 120454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/vg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d7669

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
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 100040
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/vg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa551f9

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
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/vg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc11caa

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
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->b:Landroid/graphics/Paint;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    double-to-float v0, v0

    .line 120041
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->c:Landroid/graphics/Rect;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    int-to-float v1, v1

    .line 120048
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->c:Landroid/graphics/Rect;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    int-to-float v2, v2

    .line 120055
    mul-float/2addr v2, v0

    .line 120056
    add-float/2addr v2, v1

    .line 120057
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->c:Landroid/graphics/Rect;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    int-to-float v1, v1

    .line 120064
    mul-float/2addr v0, v1

    .line 120065
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->e:Landroid/animation/ValueAnimator;

    .line 120066
    .line 120067
    const/4 v3, 0x0

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/4 v1, 0x0

    .line 120076
    :goto_0
    const/high16 v4, -0x40000000    # -2.0f

    .line 120077
    .line 120078
    mul-float/2addr v0, v4

    .line 120079
    invoke-static {v2, v0, v1, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->d:Landroid/graphics/Matrix;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->d:Landroid/graphics/Matrix;

    .line 120089
    .line 120090
    iget v2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->h:F

    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->c:Landroid/graphics/Rect;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    int-to-float v4, v4

    .line 120099
    const/high16 v5, 0x40000000    # 2.0f

    .line 120100
    .line 120101
    div-float/2addr v4, v5

    .line 120102
    iget-object v6, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->c:Landroid/graphics/Rect;

    .line 120103
    .line 120104
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    int-to-float v6, v6

    .line 120109
    div-float/2addr v6, v5

    .line 120110
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->d:Landroid/graphics/Matrix;

    .line 120114
    .line 120115
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->b:Landroid/graphics/Paint;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->d:Landroid/graphics/Matrix;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->c:Landroid/graphics/Rect;

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->b:Landroid/graphics/Paint;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/vg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc2e888

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->c:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-virtual {v2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    int-to-float p1, v0

    .line 120055
    iget v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->f:F

    .line 120056
    .line 120057
    mul-float v4, p1, v0

    .line 120058
    .line 120059
    const/4 v5, 0x0

    .line 120060
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 120061
    .line 120062
    const/4 v2, 0x0

    .line 120063
    const/4 v3, 0x0

    .line 120064
    iget-object v6, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->i:[I

    .line 120065
    .line 120066
    iget-object v7, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->j:[F

    .line 120067
    .line 120068
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120069
    .line 120070
    move-object v1, p1

    .line 120071
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/d;->b:Landroid/graphics/Paint;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
