.class public final Lcom/meituan/android/oversea/home/widgets/k0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x310b39dbf2d1b223L    # 1.9261721161876072E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x3b7a47

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120041
    .line 120042
    const/high16 v4, 0x422c0000    # 43.0f

    .line 120043
    .line 120044
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    const/4 v6, -0x2

    .line 120049
    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Landroid/widget/LinearLayout;

    .line 120056
    .line 120057
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120061
    .line 120062
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120070
    .line 120071
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const/high16 v4, 0x40c00000    # 6.0f

    .line 120079
    .line 120080
    iput v4, v2, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->d:F

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {v2, v4}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const-string v4, "#dedede"

    .line 120091
    .line 120092
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120100
    .line 120101
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120105
    .line 120106
    const/high16 v4, 0x41800000    # 16.0f

    .line 120107
    .line 120108
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120109
    .line 120110
    .line 120111
    move-result v7

    .line 120112
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120113
    .line 120114
    .line 120115
    move-result v8

    .line 120116
    invoke-virtual {v2, v7, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120120
    .line 120121
    const/high16 v7, 0x42100000    # 36.0f

    .line 120122
    .line 120123
    invoke-static {p1, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120128
    .line 120129
    .line 120130
    const/16 v7, 0xc

    .line 120131
    .line 120132
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120133
    .line 120134
    .line 120135
    const/16 v7, 0x9

    .line 120136
    .line 120137
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120141
    .line 120142
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120146
    .line 120147
    const/16 v7, 0x11

    .line 120148
    .line 120149
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120153
    .line 120154
    new-instance v7, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120155
    .line 120156
    invoke-direct {v7, p1}, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;-><init>(Landroid/content/Context;)V

    .line 120157
    .line 120158
    .line 120159
    iput-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120160
    .line 120161
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120162
    .line 120163
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120164
    .line 120165
    .line 120166
    move-result v9

    .line 120167
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v10

    .line 120171
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120178
    .line 120179
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120180
    .line 120181
    invoke-virtual {v7, v8}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120185
    .line 120186
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120190
    .line 120191
    new-instance v7, Landroid/widget/TextView;

    .line 120192
    .line 120193
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120194
    .line 120195
    .line 120196
    iput-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->d:Landroid/widget/TextView;

    .line 120197
    .line 120198
    const/high16 v8, 0x41500000    # 13.0f

    .line 120199
    .line 120200
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->d:Landroid/widget/TextView;

    .line 120204
    .line 120205
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 120206
    .line 120207
    .line 120208
    move-result v8

    .line 120209
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->d:Landroid/widget/TextView;

    .line 120213
    .line 120214
    const v8, 0x7f0611e1

    .line 120215
    .line 120216
    .line 120217
    invoke-static {p1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120218
    .line 120219
    .line 120220
    move-result v8

    .line 120221
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120222
    .line 120223
    .line 120224
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120225
    .line 120226
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120227
    .line 120228
    .line 120229
    const/high16 v8, 0x40800000    # 4.0f

    .line 120230
    .line 120231
    invoke-static {p1, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120232
    .line 120233
    .line 120234
    move-result v8

    .line 120235
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120236
    .line 120237
    iget-object v8, p0, Lcom/meituan/android/oversea/home/widgets/k0;->d:Landroid/widget/TextView;

    .line 120238
    .line 120239
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->d:Landroid/widget/TextView;

    .line 120243
    .line 120244
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120248
    .line 120249
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120250
    .line 120251
    .line 120252
    new-instance v2, Landroid/widget/Space;

    .line 120253
    .line 120254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v7

    .line 120258
    invoke-direct {v2, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 120262
    .line 120263
    .line 120264
    move-result v7

    .line 120265
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 120266
    .line 120267
    .line 120268
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120269
    .line 120270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v8

    .line 120274
    const/high16 v9, 0x40400000    # 3.0f

    .line 120275
    .line 120276
    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120277
    .line 120278
    .line 120279
    move-result v8

    .line 120280
    const/4 v9, -0x1

    .line 120281
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v8, p0, Lcom/meituan/android/oversea/home/widgets/k0;->a:Landroid/widget/LinearLayout;

    .line 120285
    .line 120286
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 120287
    .line 120288
    .line 120289
    move-result v8

    .line 120290
    invoke-virtual {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120297
    .line 120298
    .line 120299
    new-instance v7, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120300
    .line 120301
    invoke-direct {v7, p1}, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;-><init>(Landroid/content/Context;)V

    .line 120302
    .line 120303
    .line 120304
    iput-object v7, p0, Lcom/meituan/android/oversea/home/widgets/k0;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120305
    .line 120306
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120307
    .line 120308
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120309
    .line 120310
    .line 120311
    move-result v4

    .line 120312
    invoke-direct {v7, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120313
    .line 120314
    .line 120315
    const/4 v4, 0x7

    .line 120316
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 120317
    .line 120318
    .line 120319
    move-result v2

    .line 120320
    invoke-virtual {v7, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120324
    .line 120325
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120329
    .line 120330
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 120331
    .line 120332
    invoke-virtual {v2, v4}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120333
    .line 120334
    .line 120335
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/k0;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120336
    .line 120337
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120338
    .line 120339
    .line 120340
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 120341
    .line 120342
    .line 120343
    move-result v2

    .line 120344
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 120345
    .line 120346
    .line 120347
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120348
    .line 120349
    aput-object p1, v2, v1

    .line 120350
    .line 120351
    aput-object v0, v2, v3

    .line 120352
    .line 120353
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120354
    .line 120355
    const v4, 0x49cf69

    .line 120356
    .line 120357
    .line 120358
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v5

    .line 120362
    if-eqz v5, :cond_1

    .line 120363
    .line 120364
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120368
    .line 120369
    aput-object p1, v0, v1

    .line 120370
    .line 120371
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120372
    .line 120373
    const v1, 0x5310de

    .line 120374
    .line 120375
    .line 120376
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v2

    .line 120380
    if-eqz v2, :cond_2

    .line 120381
    .line 120382
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    :cond_2
    return-void
.end method


# virtual methods
.method public setData(Lcom/dianping/model/OSIconDO;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x60971

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/dianping/model/OSIconDO;->a:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    const v1, 0x7f081808

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120035
    .line 120036
    invoke-virtual {v3, v2, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120040
    .line 120041
    const/4 v4, 0x4

    .line 120042
    invoke-virtual {v3, v4, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120043
    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120046
    .line 120047
    invoke-virtual {v3, v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120051
    .line 120052
    const/4 v3, 0x2

    .line 120053
    invoke-virtual {v0, v3, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120057
    .line 120058
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->s(Landroid/widget/ImageView$ScaleType;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/dianping/model/OSIconDO;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_1

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/k0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/dianping/model/OSIconDO;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    iget-object v0, p1, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-nez v0, :cond_2

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/k0;->d:Landroid/widget/TextView;

    .line 120087
    .line 120088
    iget-object v1, p1, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    new-instance v0, Lcom/meituan/android/oversea/home/OsHomeTagController;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v3, "OS_HOME_SERVICE_TAG"

    .line 120100
    .line 120101
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/oversea/home/OsHomeTagController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p1, Lcom/dianping/model/OSIconDO;->e:Lcom/dianping/model/MTOVIndexLabelInfoDO;

    .line 120105
    .line 120106
    iget-boolean v3, v1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->a:Z

    .line 120107
    .line 120108
    if-eqz v3, :cond_3

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->c:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_3

    .line 120117
    .line 120118
    iget-object v1, p1, Lcom/dianping/model/OSIconDO;->e:Lcom/dianping/model/MTOVIndexLabelInfoDO;

    .line 120119
    .line 120120
    iget v3, v1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->b:I

    .line 120121
    .line 120122
    iget-wide v4, v1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->d:J

    .line 120123
    .line 120124
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/oversea/home/OsHomeTagController;->b(IJ)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/k0;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120131
    .line 120132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/k0;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/dianping/model/OSIconDO;->e:Lcom/dianping/model/MTOVIndexLabelInfoDO;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->c:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120142
    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/k0;->c:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120146
    .line 120147
    const/16 v0, 0x8

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120150
    :cond_4
    :goto_0
    return-void
.end method
