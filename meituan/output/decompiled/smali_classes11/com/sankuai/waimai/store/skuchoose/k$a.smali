.class public final Lcom/sankuai/waimai/store/skuchoose/k$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/skuchoose/k;->t(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/skuchoose/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k$a;->b:Lcom/sankuai/waimai/store/skuchoose/k;

    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/k$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/k$a;->b:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/k;->H(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/k$a;->b:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/k;->u()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 19

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v2

    .line 120006
    iget-object v3, v1, Lcom/sankuai/waimai/store/skuchoose/k$a;->a:Landroid/view/View;

    .line 120007
    .line 120008
    iget-object v0, v1, Lcom/sankuai/waimai/store/skuchoose/k$a;->b:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120009
    .line 120010
    iget-object v5, v0, Lcom/sankuai/waimai/store/skuchoose/k;->g:Landroid/view/ViewGroup;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v7

    .line 120018
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v0, 0x3

    .line 120022
    new-array v4, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v6, 0x0

    .line 120025
    aput-object v3, v4, v6

    .line 120026
    .line 120027
    const/4 v8, 0x1

    .line 120028
    aput-object v5, v4, v8

    .line 120029
    .line 120030
    const/4 v9, 0x2

    .line 120031
    aput-object v7, v4, v9

    .line 120032
    .line 120033
    sget-object v10, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v11, 0x9b9c54

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v4, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v12

    .line 120042
    if-eqz v12, :cond_0

    .line 120043
    .line 120044
    invoke-static {v4, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto/16 :goto_2

    .line 120048
    .line 120049
    :cond_0
    iget-object v4, v2, Lcom/sankuai/waimai/store/shopping/cart/f;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120050
    .line 120051
    if-nez v4, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iget-object v10, v2, Lcom/sankuai/waimai/store/shopping/cart/f;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120059
    .line 120060
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v10

    .line 120064
    invoke-virtual {v4, v10}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    if-nez v4, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/store/shopping/cart/f;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120072
    .line 120073
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_3

    .line 120078
    .line 120079
    :goto_0
    const/4 v4, 0x0

    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    const/4 v4, 0x1

    .line 120082
    :goto_1
    if-eqz v4, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/shopping/cart/f;->j(I)Landroid/widget/ImageView;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    const/4 v6, 0x1

    .line 120097
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/shopping/cart/f;->d(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto/16 :goto_2

    .line 120101
    .line 120102
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/shopping/cart/f;->j(I)Landroid/widget/ImageView;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    new-array v0, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v3, v0, v6

    .line 120117
    .line 120118
    aput-object v4, v0, v8

    .line 120119
    .line 120120
    aput-object v5, v0, v9

    .line 120121
    .line 120122
    sget-object v7, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v10, 0xd17735

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v0, v2, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v11

    .line 120131
    if-eqz v11, :cond_5

    .line 120132
    .line 120133
    invoke-static {v0, v2, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    check-cast v0, Ljava/lang/Boolean;

    .line 120138
    .line 120139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120140
    .line 120141
    .line 120142
    goto/16 :goto_2

    .line 120143
    .line 120144
    :cond_5
    if-nez v4, :cond_6

    .line 120145
    .line 120146
    goto/16 :goto_2

    .line 120147
    .line 120148
    :cond_6
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    if-eqz v2, :cond_7

    .line 120157
    .line 120158
    goto/16 :goto_2

    .line 120159
    .line 120160
    :cond_7
    new-array v2, v9, [I

    .line 120161
    .line 120162
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120163
    .line 120164
    .line 120165
    new-array v3, v9, [I

    .line 120166
    .line 120167
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120168
    .line 120169
    .line 120170
    aget v7, v3, v6

    .line 120171
    .line 120172
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120173
    .line 120174
    .line 120175
    move-result v10

    .line 120176
    div-int/2addr v10, v9

    .line 120177
    add-int/2addr v7, v10

    .line 120178
    aput v7, v3, v6

    .line 120179
    .line 120180
    new-instance v7, Landroid/widget/ImageView;

    .line 120181
    .line 120182
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120183
    .line 120184
    .line 120185
    const v9, 0x7f081f2d

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120189
    .line 120190
    .line 120191
    move-result v9

    .line 120192
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120193
    .line 120194
    .line 120195
    new-instance v9, Landroid/widget/FrameLayout;

    .line 120196
    .line 120197
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120198
    .line 120199
    .line 120200
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 120201
    .line 120202
    const/4 v11, -0x2

    .line 120203
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120204
    .line 120205
    .line 120206
    aget v11, v2, v6

    .line 120207
    .line 120208
    aget v12, v2, v8

    .line 120209
    .line 120210
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 120211
    .line 120212
    .line 120213
    move-result v13

    .line 120214
    sub-int/2addr v12, v13

    .line 120215
    invoke-virtual {v10, v11, v12, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120219
    .line 120220
    .line 120221
    if-nez v5, :cond_8

    .line 120222
    .line 120223
    move-object v5, v0

    .line 120224
    check-cast v5, Landroid/app/Activity;

    .line 120225
    .line 120226
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v5

    .line 120230
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    check-cast v5, Landroid/view/ViewGroup;

    .line 120235
    .line 120236
    :cond_8
    move-object v15, v5

    .line 120237
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120238
    .line 120239
    const/4 v10, -0x1

    .line 120240
    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v15, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120244
    .line 120245
    .line 120246
    const/high16 v5, 0x41a00000    # 20.0f

    .line 120247
    .line 120248
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120249
    .line 120250
    .line 120251
    move-result v11

    .line 120252
    aget v5, v3, v6

    .line 120253
    .line 120254
    aget v6, v2, v6

    .line 120255
    .line 120256
    sub-int v12, v5, v6

    .line 120257
    .line 120258
    aget v3, v3, v8

    .line 120259
    .line 120260
    aget v2, v2, v8

    .line 120261
    .line 120262
    sub-int v13, v3, v2

    .line 120263
    .line 120264
    const v2, 0x7f010227

    .line 120265
    .line 120266
    .line 120267
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v18

    .line 120271
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/g;

    .line 120272
    .line 120273
    move-object v10, v0

    .line 120274
    move-object v14, v7

    .line 120275
    move-object/from16 v16, v9

    .line 120276
    .line 120277
    move-object/from16 v17, v4

    .line 120278
    .line 120279
    invoke-direct/range {v10 .. v18}, Lcom/sankuai/waimai/store/shopping/cart/g;-><init>(IIILandroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120283
    .line 120284
    .line 120285
    goto :goto_2

    .line 120286
    :catch_0
    move-exception v0

    .line 120287
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120288
    .line 120289
    .line 120290
    :goto_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/skuchoose/k$a;->b:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120291
    .line 120292
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    .line 120293
    .line 120294
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120295
    .line 120296
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120297
    .line 120298
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/skuchoose/a;->E0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 120299
    .line 120300
    .line 120301
    iget-object v0, v1, Lcom/sankuai/waimai/store/skuchoose/k$a;->b:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120302
    .line 120303
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/skuchoose/k;->v()V

    .line 120304
    .line 120305
    .line 120306
    return-void
.end method
