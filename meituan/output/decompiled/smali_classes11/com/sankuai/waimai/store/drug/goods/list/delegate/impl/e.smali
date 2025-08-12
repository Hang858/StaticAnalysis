.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_2

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120014
    .line 120015
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/i;

    .line 120016
    .line 120017
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    new-array v4, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object v0, v4, v3

    .line 120022
    .line 120023
    aput-object p1, v4, v2

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v3, 0xf6c460

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->n:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/event/i;->a:Z

    .line 120045
    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/event/i;->b:I

    .line 120049
    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->d()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->n:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->e()V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->f()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_0
    return-void

    .line 120069
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;->b:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120072
    .line 120073
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/model/c;

    .line 120074
    .line 120075
    new-array v5, v4, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object v0, v5, v3

    .line 120078
    .line 120079
    aput-object p1, v5, v2

    .line 120080
    .line 120081
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v7, 0x661879    # 9.376E-39f

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-eqz v8, :cond_4

    .line 120091
    .line 120092
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto/16 :goto_1

    .line 120096
    .line 120097
    :cond_4
    if-eqz p1, :cond_6

    .line 120098
    .line 120099
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/c;->a:Z

    .line 120100
    .line 120101
    if-eqz v1, :cond_6

    .line 120102
    .line 120103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    new-array v1, v2, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p1, v1, v3

    .line 120109
    .line 120110
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v5, 0xd62e72

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-eqz v6, :cond_5

    .line 120120
    .line 120121
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto/16 :goto_1

    .line 120125
    .line 120126
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120127
    .line 120128
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    const v2, 0x7f0c0150

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 120140
    .line 120141
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/f;

    .line 120146
    .line 120147
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120148
    .line 120149
    .line 120150
    const v2, 0x7f0a3e71

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    const v3, 0x7f0a153d

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    check-cast v3, Landroid/widget/ImageView;

    .line 120165
    .line 120166
    const v5, 0x7f0a1540

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    check-cast v5, Landroid/widget/ImageView;

    .line 120174
    .line 120175
    const v6, 0x7f0a153f

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v6

    .line 120182
    check-cast v6, Landroid/widget/ImageView;

    .line 120183
    .line 120184
    const v7, 0x7f0a1541    # 1.8354382E38f

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v7

    .line 120191
    check-cast v7, Landroid/widget/ImageView;

    .line 120192
    .line 120193
    const v8, 0x7f0a1543

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    check-cast v8, Landroid/widget/TextView;

    .line 120201
    .line 120202
    const v9, 0x7f0a153e

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v9

    .line 120209
    check-cast v9, Landroid/widget/TextView;

    .line 120210
    .line 120211
    new-instance v10, Lcom/sankuai/waimai/store/util/f$b;

    .line 120212
    .line 120213
    invoke-direct {v10}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120217
    .line 120218
    const/4 v12, 0x3

    .line 120219
    new-array v12, v12, [I

    .line 120220
    .line 120221
    fill-array-data v12, :array_0

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v10

    .line 120231
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/c;->b:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120237
    .line 120238
    .line 120239
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/g;

    .line 120240
    .line 120241
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120248
    .line 120249
    const v8, 0x7f08207f

    .line 120250
    .line 120251
    .line 120252
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120253
    .line 120254
    .line 120255
    move-result v8

    .line 120256
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    const/4 v8, -0x1

    .line 120261
    invoke-static {v2, v8}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/model/c;->c:Ljava/lang/String;

    .line 120269
    .line 120270
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120271
    .line 120272
    const/high16 v3, 0x43290000    # 169.0f

    .line 120273
    .line 120274
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120275
    .line 120276
    .line 120277
    move-result v2

    .line 120278
    invoke-static {p1, v5, v2}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 120279
    .line 120280
    .line 120281
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120282
    .line 120283
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120287
    .line 120288
    new-array v3, v4, [I

    .line 120289
    .line 120290
    fill-array-data v3, :array_1

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120304
    .line 120305
    const/high16 v2, 0x43160000    # 150.0f

    .line 120306
    .line 120307
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120308
    .line 120309
    .line 120310
    move-result p1

    .line 120311
    const-string v2, "https://p0.meituan.net/travelcube/1cc2761580cc858deb1f67f5c2307f9717250.png"

    .line 120312
    .line 120313
    invoke-static {v2, v7, p1}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 120314
    .line 120315
    .line 120316
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 120317
    .line 120318
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120319
    .line 120320
    .line 120321
    move-result v2

    .line 120322
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v2

    .line 120326
    invoke-direct {p1, v9, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/h;

    .line 120330
    .line 120331
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/h;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120335
    .line 120336
    .line 120337
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v2

    .line 120341
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120342
    .line 120343
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120347
    .line 120348
    new-array v2, v4, [I

    .line 120349
    .line 120350
    fill-array-data v2, :array_2

    .line 120351
    .line 120352
    .line 120353
    const v3, 0x7f070b6f

    .line 120354
    .line 120355
    .line 120356
    invoke-static {p1, v2, v3}, Lcom/sankuai/waimai/store/util/f;->c(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    invoke-virtual {v9, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120361
    .line 120362
    .line 120363
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/i;

    .line 120364
    .line 120365
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/i;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120369
    .line 120370
    .line 120371
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 120372
    .line 120373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120374
    .line 120375
    .line 120376
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 120377
    .line 120378
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120379
    .line 120380
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120384
    .line 120385
    .line 120386
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120387
    .line 120388
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/k;->d(Landroid/app/Activity;)V

    .line 120389
    .line 120390
    .line 120391
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120392
    .line 120393
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/k;->f(Landroid/app/Activity;)V

    .line 120394
    .line 120395
    .line 120396
    :cond_6
    :goto_1
    return-void

    .line 120397
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;->b:Ljava/lang/Object;

    .line 120398
    .line 120399
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;

    .line 120400
    .line 120401
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/j;

    .line 120402
    .line 120403
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120404
    .line 120405
    new-array v4, v4, [Ljava/lang/Object;

    .line 120406
    .line 120407
    aput-object v0, v4, v3

    .line 120408
    .line 120409
    aput-object p1, v4, v2

    .line 120410
    .line 120411
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120412
    .line 120413
    const v3, 0xb6a262

    .line 120414
    .line 120415
    .line 120416
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v5

    .line 120420
    if-eqz v5, :cond_7

    .line 120421
    .line 120422
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    goto :goto_3

    .line 120426
    :cond_7
    if-eqz p1, :cond_8

    .line 120427
    .line 120428
    iget-object p1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 120429
    .line 120430
    if-eqz p1, :cond_8

    .line 120431
    .line 120432
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->c()V

    .line 120433
    .line 120434
    .line 120435
    :cond_8
    :goto_3
    return-void

    .line 120436
    :array_0
    .array-data 4
        -0x1
        -0x90909
        -0xa0a0a
    .end array-data

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
    :array_1
    .array-data 4
        -0x1
        0xffffff
    .end array-data

    .line 120447
    .line 120448
    .line 120449
    .line 120450
    .line 120451
    .line 120452
    .line 120453
    .line 120454
    :array_2
    .array-data 4
        0x7f061a16
        0x7f061a03
    .end array-data

    .line 120455
    .line 120456
    .line 120457
    .line 120458
    .line 120459
    .line 120460
    .line 120461
    .line 120462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
