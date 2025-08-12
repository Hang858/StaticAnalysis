.class public final Lcom/sankuai/meituan/search/result2/litho/event/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/litho/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/event/b$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 230001
    .line 230002
    const/4 v0, 0x0

    .line 230003
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/result2/litho/event/b;->b(Ljava/lang/String;)V

    .line 230004
    .line 230005
    .line 230006
    sget-object p3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230007
    .line 230008
    const-string p3, "DynamicAddShopCartControlleraddCartWithInfo code: "

    .line 230009
    .line 230010
    const-string v0, "  msg: "

    .line 230011
    .line 230012
    invoke-static {p3, p1, v0, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230013
    .line 230014
    .line 230015
    move-result-object p1

    .line 230016
    const-string p2, "DynamicAddShopCartController"

    .line 230017
    .line 230018
    filled-new-array {p2}, [Ljava/lang/String;

    .line 230019
    .line 230020
    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p1, p3, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/b$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/view/e;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/litho/event/b$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->g:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120009
    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120013
    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/presenter/d;->g()V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/litho/event/b$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/view/e;

    .line 120022
    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->a()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    sget-object v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120031
    .line 120032
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    new-array v4, v3, [Ljava/lang/Object;

    .line 120037
    .line 120038
    sget-object v5, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v6, 0x4230fd

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v7

    .line 120047
    const/4 v8, 0x1

    .line 120048
    if-eqz v7, :cond_2

    .line 120049
    .line 120050
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$SearchInstantConfig;->addBuyAnimateEnable:Z

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    const/4 v2, 0x1

    .line 120075
    :goto_0
    if-eqz v2, :cond_d

    .line 120076
    .line 120077
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/litho/event/b$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 120078
    .line 120079
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->d:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120080
    .line 120081
    if-eqz v4, :cond_d

    .line 120082
    .line 120083
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120084
    .line 120085
    if-eqz v5, :cond_d

    .line 120086
    .line 120087
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->g:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120088
    .line 120089
    if-nez v6, :cond_4

    .line 120090
    .line 120091
    goto/16 :goto_4

    .line 120092
    .line 120093
    :cond_4
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120094
    .line 120095
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->i:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120096
    .line 120097
    if-nez v6, :cond_5

    .line 120098
    .line 120099
    new-instance v6, Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120100
    .line 120101
    iget-object v7, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->b:Landroid/content/Context;

    .line 120102
    .line 120103
    invoke-direct {v6, v7}, Lcom/sankuai/meituan/search/result3/animation/d;-><init>(Landroid/content/Context;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v6, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->i:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120107
    .line 120108
    :cond_5
    const-string v6, "search_shopping_cart_image"

    .line 120109
    .line 120110
    invoke-virtual {v4, v6}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    if-eqz v5, :cond_6

    .line 120115
    .line 120116
    check-cast v5, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120117
    .line 120118
    iget-object v6, v5, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120119
    .line 120120
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

    .line 120121
    .line 120122
    if-eqz v6, :cond_6

    .line 120123
    .line 120124
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    add-int/2addr v5, v6

    .line 120133
    goto :goto_1

    .line 120134
    :cond_6
    const/4 v5, 0x0

    .line 120135
    :goto_1
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->g:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120136
    .line 120137
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    new-array v7, v3, [Ljava/lang/Object;

    .line 120141
    .line 120142
    sget-object v9, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v10, 0x976fba

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v7, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v11

    .line 120151
    if-eqz v11, :cond_7

    .line 120152
    .line 120153
    invoke-static {v7, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v6

    .line 120157
    check-cast v6, Landroid/widget/ImageView;

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_7
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 120161
    .line 120162
    if-eqz v6, :cond_8

    .line 120163
    .line 120164
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/result3/view/d;->getCartView()Landroid/widget/ImageView;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    goto :goto_2

    .line 120169
    :cond_8
    const/4 v6, 0x0

    .line 120170
    :goto_2
    iget-object v7, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->i:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120171
    .line 120172
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/litho/event/b;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120173
    .line 120174
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->E:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodTabFloatRootLayer;

    .line 120175
    .line 120176
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    const/4 v9, 0x4

    .line 120180
    new-array v9, v9, [Ljava/lang/Object;

    .line 120181
    .line 120182
    aput-object v2, v9, v3

    .line 120183
    .line 120184
    aput-object v4, v9, v8

    .line 120185
    .line 120186
    const/4 v10, 0x2

    .line 120187
    aput-object v6, v9, v10

    .line 120188
    .line 120189
    new-instance v11, Ljava/lang/Integer;

    .line 120190
    .line 120191
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120192
    .line 120193
    .line 120194
    const/4 v5, 0x3

    .line 120195
    aput-object v11, v9, v5

    .line 120196
    .line 120197
    sget-object v11, Lcom/sankuai/meituan/search/result3/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v12, 0xcc8f4f

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v9, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v13

    .line 120206
    if-eqz v13, :cond_9

    .line 120207
    .line 120208
    invoke-static {v9, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    goto/16 :goto_4

    .line 120212
    .line 120213
    :cond_9
    if-eqz v4, :cond_d

    .line 120214
    .line 120215
    if-eqz v6, :cond_d

    .line 120216
    .line 120217
    if-nez v2, :cond_a

    .line 120218
    .line 120219
    goto/16 :goto_4

    .line 120220
    .line 120221
    :cond_a
    new-array v9, v10, [I

    .line 120222
    .line 120223
    new-array v11, v10, [I

    .line 120224
    .line 120225
    new-array v12, v10, [I

    .line 120226
    .line 120227
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120234
    .line 120235
    .line 120236
    new-instance v13, Landroid/graphics/PointF;

    .line 120237
    .line 120238
    aget v14, v11, v3

    .line 120239
    .line 120240
    int-to-float v14, v14

    .line 120241
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120242
    .line 120243
    .line 120244
    move-result v15

    .line 120245
    int-to-float v15, v15

    .line 120246
    const/high16 v16, 0x40000000    # 2.0f

    .line 120247
    .line 120248
    div-float v15, v15, v16

    .line 120249
    .line 120250
    add-float/2addr v15, v14

    .line 120251
    aget v14, v9, v3

    .line 120252
    .line 120253
    int-to-float v14, v14

    .line 120254
    sub-float/2addr v15, v14

    .line 120255
    aget v14, v11, v8

    .line 120256
    .line 120257
    int-to-float v14, v14

    .line 120258
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120259
    .line 120260
    .line 120261
    move-result v4

    .line 120262
    int-to-float v4, v4

    .line 120263
    div-float v4, v4, v16

    .line 120264
    .line 120265
    add-float/2addr v4, v14

    .line 120266
    aget v14, v9, v8

    .line 120267
    .line 120268
    int-to-float v14, v14

    .line 120269
    sub-float/2addr v4, v14

    .line 120270
    invoke-direct {v13, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120271
    .line 120272
    .line 120273
    new-instance v4, Landroid/graphics/PointF;

    .line 120274
    .line 120275
    aget v14, v12, v3

    .line 120276
    .line 120277
    int-to-float v14, v14

    .line 120278
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120279
    .line 120280
    .line 120281
    move-result v15

    .line 120282
    int-to-float v15, v15

    .line 120283
    div-float v15, v15, v16

    .line 120284
    .line 120285
    add-float/2addr v15, v14

    .line 120286
    aget v14, v9, v3

    .line 120287
    .line 120288
    int-to-float v14, v14

    .line 120289
    sub-float/2addr v15, v14

    .line 120290
    aget v12, v12, v8

    .line 120291
    .line 120292
    int-to-float v12, v12

    .line 120293
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120294
    .line 120295
    .line 120296
    move-result v6

    .line 120297
    int-to-float v6, v6

    .line 120298
    div-float v6, v6, v16

    .line 120299
    .line 120300
    add-float/2addr v6, v12

    .line 120301
    aget v9, v9, v8

    .line 120302
    .line 120303
    int-to-float v9, v9

    .line 120304
    sub-float/2addr v6, v9

    .line 120305
    invoke-direct {v4, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120306
    .line 120307
    .line 120308
    aget v6, v11, v3

    .line 120309
    .line 120310
    invoke-virtual {v7, v13, v4, v6}, Lcom/sankuai/meituan/search/result3/animation/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v6

    .line 120314
    new-array v5, v5, [Landroid/graphics/PointF;

    .line 120315
    .line 120316
    aput-object v13, v5, v3

    .line 120317
    .line 120318
    aput-object v4, v5, v8

    .line 120319
    .line 120320
    aput-object v6, v5, v10

    .line 120321
    .line 120322
    aget-object v4, v5, v3

    .line 120323
    .line 120324
    aget-object v6, v5, v8

    .line 120325
    .line 120326
    aget-object v5, v5, v10

    .line 120327
    .line 120328
    if-eqz v4, :cond_d

    .line 120329
    .line 120330
    if-eqz v6, :cond_d

    .line 120331
    .line 120332
    if-nez v5, :cond_b

    .line 120333
    .line 120334
    goto/16 :goto_4

    .line 120335
    .line 120336
    :cond_b
    new-instance v9, Landroid/view/View;

    .line 120337
    .line 120338
    iget-object v11, v7, Lcom/sankuai/meituan/search/result3/animation/d;->a:Landroid/content/Context;

    .line 120339
    .line 120340
    invoke-direct {v9, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120341
    .line 120342
    .line 120343
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 120344
    .line 120345
    const/16 v12, 0xa

    .line 120346
    .line 120347
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120348
    .line 120349
    .line 120350
    move-result v13

    .line 120351
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120352
    .line 120353
    .line 120354
    move-result v14

    .line 120355
    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120359
    .line 120360
    .line 120361
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v11

    .line 120365
    iget-object v13, v7, Lcom/sankuai/meituan/search/result3/animation/d;->a:Landroid/content/Context;

    .line 120366
    .line 120367
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v13

    .line 120371
    const v14, 0x7f060dfe

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 120375
    .line 120376
    .line 120377
    move-result v13

    .line 120378
    invoke-virtual {v11, v13}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v11

    .line 120382
    const/4 v13, 0x5

    .line 120383
    invoke-static {v13}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120384
    .line 120385
    .line 120386
    move-result v13

    .line 120387
    int-to-float v13, v13

    .line 120388
    invoke-virtual {v11, v13}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v11

    .line 120392
    invoke-virtual {v11, v9}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120399
    .line 120400
    .line 120401
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 120402
    .line 120403
    invoke-virtual {v9, v2}, Landroid/view/View;->setX(F)V

    .line 120404
    .line 120405
    .line 120406
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 120407
    .line 120408
    invoke-virtual {v9, v2}, Landroid/view/View;->setY(F)V

    .line 120409
    .line 120410
    .line 120411
    iput-object v9, v7, Lcom/sankuai/meituan/search/result3/animation/d;->c:Landroid/view/View;

    .line 120412
    .line 120413
    new-instance v2, Lcom/sankuai/meituan/search/result3/animation/e;

    .line 120414
    .line 120415
    invoke-direct {v2, v5}, Lcom/sankuai/meituan/search/result3/animation/e;-><init>(Landroid/graphics/PointF;)V

    .line 120416
    .line 120417
    .line 120418
    new-array v5, v10, [Ljava/lang/Object;

    .line 120419
    .line 120420
    aput-object v4, v5, v3

    .line 120421
    .line 120422
    aput-object v6, v5, v8

    .line 120423
    .line 120424
    invoke-static {v2, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v2

    .line 120428
    iput-object v2, v7, Lcom/sankuai/meituan/search/result3/animation/d;->b:Landroid/animation/ValueAnimator;

    .line 120429
    .line 120430
    if-nez v2, :cond_c

    .line 120431
    .line 120432
    goto :goto_3

    .line 120433
    :cond_c
    new-instance v3, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;

    .line 120434
    .line 120435
    invoke-direct {v3, v7, v12}, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;-><init>(Ljava/lang/Object;I)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120439
    .line 120440
    .line 120441
    iget-object v2, v7, Lcom/sankuai/meituan/search/result3/animation/d;->b:Landroid/animation/ValueAnimator;

    .line 120442
    .line 120443
    new-instance v3, Lcom/sankuai/meituan/search/result3/animation/c;

    .line 120444
    .line 120445
    invoke-direct {v3, v7}, Lcom/sankuai/meituan/search/result3/animation/c;-><init>(Lcom/sankuai/meituan/search/result3/animation/d;)V

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120449
    .line 120450
    .line 120451
    :goto_3
    iget-object v2, v7, Lcom/sankuai/meituan/search/result3/animation/d;->b:Landroid/animation/ValueAnimator;

    .line 120452
    .line 120453
    const-wide/16 v3, 0x1f4

    .line 120454
    .line 120455
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120456
    .line 120457
    .line 120458
    iget-object v2, v7, Lcom/sankuai/meituan/search/result3/animation/d;->b:Landroid/animation/ValueAnimator;

    .line 120459
    .line 120460
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 120461
    .line 120462
    .line 120463
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/litho/event/b$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/b;

    .line 120464
    .line 120465
    const-string v3, "msg"

    .line 120466
    .line 120467
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v1

    .line 120471
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v3

    .line 120478
    if-eqz v3, :cond_e

    .line 120479
    .line 120480
    goto :goto_5

    .line 120481
    :cond_e
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/result2/litho/event/b;->b(Ljava/lang/String;)V

    .line 120482
    .line 120483
    .line 120484
    :goto_5
    return-void
.end method
