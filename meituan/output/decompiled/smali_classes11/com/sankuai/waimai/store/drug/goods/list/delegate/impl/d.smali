.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;
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

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;->a:I

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
    goto/16 :goto_1

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120014
    .line 120015
    check-cast p1, Ljava/lang/Boolean;

    .line 120016
    .line 120017
    new-array v5, v4, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object v0, v5, v3

    .line 120020
    .line 120021
    aput-object p1, v5, v2

    .line 120022
    .line 120023
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v7, 0xaf3888

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    if-eqz v8, :cond_0

    .line 120033
    .line 120034
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_0

    .line 120038
    .line 120039
    :cond_0
    if-eqz p1, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    new-array v1, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    new-instance v5, Ljava/lang/Byte;

    .line 120051
    .line 120052
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v5, v1, v3

    .line 120056
    .line 120057
    sget-object v5, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v6, 0xadeb42

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_1

    .line 120067
    .line 120068
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto/16 :goto_0

    .line 120072
    .line 120073
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120074
    .line 120075
    const v5, 0x7f0a3063

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120083
    .line 120084
    const v6, 0x7f0a1ff8

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5, v6}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    if-eqz p1, :cond_3

    .line 120092
    .line 120093
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120094
    .line 120095
    if-nez p1, :cond_2

    .line 120096
    .line 120097
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120098
    .line 120099
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120100
    .line 120101
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120102
    .line 120103
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    const/4 v7, -0x1

    .line 120108
    invoke-direct {p1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120109
    .line 120110
    .line 120111
    const/16 v6, 0xc

    .line 120112
    .line 120113
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120114
    .line 120115
    .line 120116
    new-instance v6, Landroid/widget/FrameLayout;

    .line 120117
    .line 120118
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120119
    .line 120120
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120121
    .line 120122
    .line 120123
    iput-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120124
    .line 120125
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120126
    .line 120127
    const/high16 v8, 0x41400000    # 12.0f

    .line 120128
    .line 120129
    invoke-static {v6, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120134
    .line 120135
    new-instance v9, Lcom/sankuai/waimai/store/util/f$b;

    .line 120136
    .line 120137
    invoke-direct {v9}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    iget-object v10, v9, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120141
    .line 120142
    iput v7, v10, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120143
    .line 120144
    int-to-float v6, v6

    .line 120145
    const/4 v7, 0x0

    .line 120146
    invoke-virtual {v9, v6, v6, v7, v7}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v6

    .line 120150
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120158
    .line 120159
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/j;

    .line 120160
    .line 120161
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/j;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120165
    .line 120166
    .line 120167
    new-instance v6, Landroid/widget/TextView;

    .line 120168
    .line 120169
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120170
    .line 120171
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120172
    .line 120173
    .line 120174
    const v7, 0x7f103b1d

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 120178
    .line 120179
    .line 120180
    const/16 v7, -0x7ffe

    .line 120181
    .line 120182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120183
    .line 120184
    .line 120185
    const/high16 v7, 0x41800000    # 16.0f

    .line 120186
    .line 120187
    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v7

    .line 120194
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120195
    .line 120196
    .line 120197
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 120198
    .line 120199
    const/4 v8, -0x2

    .line 120200
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120201
    .line 120202
    .line 120203
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120204
    .line 120205
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120206
    .line 120207
    const/high16 v9, 0x41880000    # 17.0f

    .line 120208
    .line 120209
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120210
    .line 120211
    .line 120212
    move-result v8

    .line 120213
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120214
    .line 120215
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120216
    .line 120217
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 120221
    .line 120222
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120223
    .line 120224
    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_2
    new-array p1, v4, [Landroid/view/View;

    .line 120228
    .line 120229
    aput-object v1, p1, v3

    .line 120230
    .line 120231
    aput-object v5, p1, v2

    .line 120232
    .line 120233
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120234
    .line 120235
    .line 120236
    new-array p1, v2, [Landroid/view/View;

    .line 120237
    .line 120238
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120239
    .line 120240
    aput-object v0, p1, v3

    .line 120241
    .line 120242
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_0

    .line 120246
    :cond_3
    new-array p1, v2, [Landroid/view/View;

    .line 120247
    .line 120248
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120249
    .line 120250
    aput-object v0, p1, v3

    .line 120251
    .line 120252
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120253
    .line 120254
    .line 120255
    new-array p1, v4, [Landroid/view/View;

    .line 120256
    .line 120257
    aput-object v1, p1, v3

    .line 120258
    .line 120259
    aput-object v5, p1, v2

    .line 120260
    .line 120261
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120262
    .line 120263
    .line 120264
    goto :goto_0

    .line 120265
    :cond_4
    new-array p1, v2, [Landroid/view/View;

    .line 120266
    .line 120267
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->N:Landroid/widget/FrameLayout;

    .line 120268
    .line 120269
    aput-object v0, p1, v3

    .line 120270
    .line 120271
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120272
    .line 120273
    .line 120274
    :goto_0
    return-void

    .line 120275
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/d;->b:Ljava/lang/Object;

    .line 120276
    .line 120277
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;

    .line 120278
    .line 120279
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 120280
    .line 120281
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120282
    .line 120283
    new-array v4, v4, [Ljava/lang/Object;

    .line 120284
    .line 120285
    aput-object v0, v4, v3

    .line 120286
    .line 120287
    aput-object p1, v4, v2

    .line 120288
    .line 120289
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120290
    .line 120291
    const v3, 0x72967f

    .line 120292
    .line 120293
    .line 120294
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v5

    .line 120298
    if-eqz v5, :cond_5

    .line 120299
    .line 120300
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    goto :goto_2

    .line 120304
    :cond_5
    if-eqz p1, :cond_9

    .line 120305
    .line 120306
    iget-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 120307
    .line 120308
    if-eqz v1, :cond_9

    .line 120309
    .line 120310
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/event/q;->a:Z

    .line 120311
    .line 120312
    if-eqz v2, :cond_6

    .line 120313
    .line 120314
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->c()V

    .line 120315
    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_6
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/event/q;->d:Z

    .line 120319
    .line 120320
    if-eqz v2, :cond_7

    .line 120321
    .line 120322
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->d(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_2

    .line 120326
    :cond_7
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->j:Z

    .line 120327
    .line 120328
    if-nez v2, :cond_9

    .line 120329
    .line 120330
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/event/q;->b:Z

    .line 120331
    .line 120332
    if-eqz v2, :cond_8

    .line 120333
    .line 120334
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/generator/VersionLoongContainerCard;->h:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120335
    .line 120336
    if-eqz v1, :cond_9

    .line 120337
    .line 120338
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/event/q;->c:Ljava/lang/String;

    .line 120339
    .line 120340
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e(Ljava/lang/String;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result p1

    .line 120344
    if-eqz p1, :cond_9

    .line 120345
    .line 120346
    iget-object p1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

    .line 120347
    .line 120348
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->d(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)V

    .line 120349
    .line 120350
    .line 120351
    goto :goto_2

    .line 120352
    :cond_8
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->d(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)V

    .line 120353
    .line 120354
    .line 120355
    :cond_9
    :goto_2
    return-void

    .line 120356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
