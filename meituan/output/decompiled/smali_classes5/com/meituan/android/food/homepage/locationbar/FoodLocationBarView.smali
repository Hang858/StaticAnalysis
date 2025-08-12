.class public Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fbf326d4ecda030L    # 1.6339184424415648E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 3

    const v0, 0x7f0a0f17

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x24c273

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bed50

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    const/16 v0, 0x8

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/locationbar/b;)V
    .locals 11
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xedd28f

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_1

    .line 120028
    .line 120029
    :cond_1
    iget-boolean p1, p1, Lcom/meituan/android/food/homepage/locationbar/b;->a:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->f:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_0

    .line 120044
    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120051
    .line 120052
    const/16 v3, 0x10

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120058
    .line 120059
    const v4, 0x7f080457

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    const v5, 0x7f070254

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    const v6, 0x7f0702f8

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    invoke-virtual {v1, v4, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120101
    .line 120102
    sget-object v4, Lcom/meituan/android/food/homepage/locationbar/c;->a:Lcom/meituan/android/food/homepage/locationbar/c;

    .line 120103
    .line 120104
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120108
    .line 120109
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    const v7, 0x7f0702e6

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120129
    .line 120130
    .line 120131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120132
    .line 120133
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120134
    .line 120135
    iget-object v5, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120136
    .line 120137
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v4, Landroid/widget/TextView;

    .line 120141
    .line 120142
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    const v7, 0x7f0603f3

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v5

    .line 120166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120167
    .line 120168
    .line 120169
    const v5, 0x7f1007eb

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120177
    .line 120178
    .line 120179
    const/high16 v5, 0x41800000    # 16.0f

    .line 120180
    .line 120181
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120185
    .line 120186
    .line 120187
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120188
    .line 120189
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120190
    .line 120191
    .line 120192
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v8

    .line 120198
    const v9, 0x7f070293

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120202
    .line 120203
    .line 120204
    move-result v8

    .line 120205
    const/4 v9, -0x1

    .line 120206
    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v8

    .line 120213
    const v10, 0x7f070313

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120217
    .line 120218
    .line 120219
    move-result v8

    .line 120220
    invoke-virtual {v5, v2, v8, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120224
    .line 120225
    .line 120226
    new-instance v4, Landroid/widget/TextView;

    .line 120227
    .line 120228
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120239
    .line 120240
    .line 120241
    move-result v3

    .line 120242
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120243
    .line 120244
    .line 120245
    const v3, 0x7f1007ea

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v3

    .line 120252
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120253
    .line 120254
    .line 120255
    const/high16 v3, 0x41400000    # 12.0f

    .line 120256
    .line 120257
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120261
    .line 120262
    .line 120263
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120264
    .line 120265
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120266
    .line 120267
    .line 120268
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120269
    .line 120270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v8

    .line 120274
    const v10, 0x7f070271

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120278
    .line 120279
    .line 120280
    move-result v8

    .line 120281
    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v8

    .line 120288
    const v9, 0x7f070242

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120292
    .line 120293
    .line 120294
    move-result v8

    .line 120295
    invoke-virtual {v5, v2, v8, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120299
    .line 120300
    .line 120301
    new-instance v1, Landroid/widget/TextView;

    .line 120302
    .line 120303
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v4

    .line 120310
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120311
    .line 120312
    .line 120313
    move-result v4

    .line 120314
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120315
    .line 120316
    .line 120317
    const v4, 0x7f080459

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120321
    .line 120322
    .line 120323
    move-result v4

    .line 120324
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v4

    .line 120328
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120332
    .line 120333
    .line 120334
    const/16 v3, 0x11

    .line 120335
    .line 120336
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 120337
    .line 120338
    .line 120339
    const v3, 0x7f1007e8

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v3

    .line 120346
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120347
    .line 120348
    .line 120349
    new-instance v3, Lcom/meituan/android/food/homepage/locationbar/d;

    .line 120350
    .line 120351
    invoke-direct {v3, p0}, Lcom/meituan/android/food/homepage/locationbar/d;-><init>(Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120355
    .line 120356
    .line 120357
    iget-object v3, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120358
    .line 120359
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120360
    .line 120361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v5

    .line 120365
    const v7, 0x7f0702eb

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120369
    .line 120370
    .line 120371
    move-result v5

    .line 120372
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v7

    .line 120376
    const v8, 0x7f0702a6

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120380
    .line 120381
    .line 120382
    move-result v7

    .line 120383
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120387
    .line 120388
    .line 120389
    new-instance v1, Landroid/widget/ImageView;

    .line 120390
    .line 120391
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120392
    .line 120393
    .line 120394
    const v3, 0x7f080458

    .line 120395
    .line 120396
    .line 120397
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120398
    .line 120399
    .line 120400
    move-result v3

    .line 120401
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v3

    .line 120408
    const v4, 0x7f0702d7

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120412
    .line 120413
    .line 120414
    move-result v3

    .line 120415
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120416
    .line 120417
    .line 120418
    new-instance v3, Lcom/meituan/android/food/homepage/locationbar/e;

    .line 120419
    .line 120420
    invoke-direct {v3, p0}, Lcom/meituan/android/food/homepage/locationbar/e;-><init>(Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;)V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v3

    .line 120430
    const v4, 0x7f070291

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120434
    .line 120435
    .line 120436
    move-result v3

    .line 120437
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120438
    .line 120439
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120443
    .line 120444
    .line 120445
    move-result-object p1

    .line 120446
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120447
    .line 120448
    .line 120449
    move-result p1

    .line 120450
    invoke-virtual {v4, p1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120451
    .line 120452
    .line 120453
    iget-object p1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120454
    .line 120455
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120456
    .line 120457
    .line 120458
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->f:Z

    .line 120459
    .line 120460
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->e:Landroid/widget/LinearLayout;

    .line 120461
    .line 120462
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_1

    .line 120466
    :cond_4
    const/16 p1, 0x8

    .line 120467
    .line 120468
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120469
    .line 120470
    .line 120471
    :cond_5
    :goto_1
    return-void
.end method
