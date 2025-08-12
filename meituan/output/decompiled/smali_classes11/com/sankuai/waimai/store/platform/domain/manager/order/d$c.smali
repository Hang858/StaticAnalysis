.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/manager/order/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8183c5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->a:I

    .line 120049
    .line 120050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;)V"
        }
    .end annotation

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move/from16 v2, p2

    .line 240005
    .line 240006
    const/4 v3, 0x4

    .line 240007
    new-array v3, v3, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v4, 0x0

    .line 240010
    aput-object v0, v3, v4

    .line 240011
    .line 240012
    const/4 v5, 0x1

    .line 240013
    aput-object v1, v3, v5

    .line 240014
    .line 240015
    new-instance v6, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v7, 0x2

    .line 240021
    aput-object v6, v3, v7

    .line 240022
    .line 240023
    const/4 v6, 0x3

    .line 240024
    aput-object p3, v3, v6

    .line 240025
    .line 240026
    sget-object v7, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240027
    .line 240028
    const/4 v8, 0x0

    .line 240029
    const v9, 0x318044

    .line 240030
    .line 240031
    .line 240032
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240033
    .line 240034
    .line 240035
    move-result v10

    .line 240036
    if-eqz v10, :cond_0

    .line 240037
    .line 240038
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240039
    .line 240040
    .line 240041
    return-void

    .line 240042
    :cond_0
    if-eqz v0, :cond_13

    .line 240043
    .line 240044
    if-gtz v2, :cond_1

    .line 240045
    .line 240046
    goto/16 :goto_7

    .line 240047
    .line 240048
    :cond_1
    if-eqz p3, :cond_2

    .line 240049
    .line 240050
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;

    .line 240051
    .line 240052
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;-><init>()V

    .line 240053
    .line 240054
    .line 240055
    move-object/from16 v7, p3

    .line 240056
    .line 240057
    check-cast v7, Ljava/util/ArrayList;

    .line 240058
    .line 240059
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240060
    .line 240061
    .line 240062
    goto :goto_0

    .line 240063
    :cond_2
    move-object v3, v8

    .line 240064
    :goto_0
    iget-object v7, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240065
    .line 240066
    if-nez v7, :cond_3

    .line 240067
    .line 240068
    new-instance v7, Ljava/util/ArrayList;

    .line 240069
    .line 240070
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240071
    .line 240072
    .line 240073
    iput-object v7, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240074
    .line 240075
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240076
    .line 240077
    .line 240078
    move-result-object v9

    .line 240079
    const/4 v10, 0x0

    .line 240080
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240081
    .line 240082
    .line 240083
    move-result v11

    .line 240084
    if-eqz v11, :cond_e

    .line 240085
    .line 240086
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240087
    .line 240088
    .line 240089
    move-result-object v11

    .line 240090
    check-cast v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240091
    .line 240092
    if-eqz v11, :cond_d

    .line 240093
    .line 240094
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 240095
    .line 240096
    .line 240097
    move-result v12

    .line 240098
    if-nez v12, :cond_4

    .line 240099
    .line 240100
    goto/16 :goto_2

    .line 240101
    .line 240102
    :cond_4
    iget-object v11, v11, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240103
    .line 240104
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240105
    .line 240106
    .line 240107
    move-result-wide v12

    .line 240108
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240109
    .line 240110
    .line 240111
    move-result-wide v14

    .line 240112
    cmp-long v16, v12, v14

    .line 240113
    .line 240114
    if-nez v16, :cond_5

    .line 240115
    .line 240116
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240117
    .line 240118
    .line 240119
    move-result-wide v12

    .line 240120
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240121
    .line 240122
    .line 240123
    move-result-wide v14

    .line 240124
    cmp-long v16, v12, v14

    .line 240125
    .line 240126
    if-nez v16, :cond_5

    .line 240127
    .line 240128
    iget-object v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240129
    .line 240130
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->clearInstallment()V

    .line 240131
    .line 240132
    .line 240133
    iget-object v12, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240134
    .line 240135
    iget-object v12, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 240136
    .line 240137
    if-eqz v12, :cond_5

    .line 240138
    .line 240139
    iget v13, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 240140
    .line 240141
    if-eqz v13, :cond_5

    .line 240142
    .line 240143
    iget-object v13, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240144
    .line 240145
    invoke-virtual {v13, v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setInstallment(Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;)V

    .line 240146
    .line 240147
    .line 240148
    :cond_5
    invoke-virtual {v11, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 240149
    .line 240150
    .line 240151
    move-result v12

    .line 240152
    if-eqz v12, :cond_c

    .line 240153
    .line 240154
    invoke-virtual {v11, v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 240155
    .line 240156
    .line 240157
    invoke-virtual {v11, v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 240158
    .line 240159
    .line 240160
    iget-object v9, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240161
    .line 240162
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 240163
    .line 240164
    const-string v12, "term"

    .line 240165
    .line 240166
    if-eqz v9, :cond_7

    .line 240167
    .line 240168
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240169
    .line 240170
    .line 240171
    move-result v9

    .line 240172
    if-eqz v9, :cond_7

    .line 240173
    .line 240174
    iget-object v9, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240175
    .line 240176
    iget-object v13, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 240177
    .line 240178
    if-nez v13, :cond_6

    .line 240179
    .line 240180
    new-instance v13, Ljava/util/HashMap;

    .line 240181
    .line 240182
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 240183
    .line 240184
    .line 240185
    iput-object v13, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 240186
    .line 240187
    :cond_6
    iget-object v9, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240188
    .line 240189
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 240190
    .line 240191
    iget-object v13, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240192
    .line 240193
    iget-object v13, v13, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 240194
    .line 240195
    invoke-interface {v9, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240196
    .line 240197
    .line 240198
    :cond_7
    iget-object v9, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240199
    .line 240200
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 240201
    .line 240202
    if-eqz v9, :cond_9

    .line 240203
    .line 240204
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240205
    .line 240206
    .line 240207
    move-result v9

    .line 240208
    if-eqz v9, :cond_9

    .line 240209
    .line 240210
    iget-object v9, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240211
    .line 240212
    iget-object v12, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 240213
    .line 240214
    if-nez v12, :cond_8

    .line 240215
    .line 240216
    new-instance v12, Ljava/util/HashMap;

    .line 240217
    .line 240218
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 240219
    .line 240220
    .line 240221
    iput-object v12, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 240222
    .line 240223
    :cond_8
    iget-object v9, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240224
    .line 240225
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 240226
    .line 240227
    iget-object v12, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240228
    .line 240229
    iget-object v12, v12, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 240230
    .line 240231
    invoke-interface {v9, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240232
    .line 240233
    .line 240234
    :cond_9
    iget-object v9, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240235
    .line 240236
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 240237
    .line 240238
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240239
    .line 240240
    .line 240241
    move-result v9

    .line 240242
    if-nez v9, :cond_a

    .line 240243
    .line 240244
    iget-object v9, v11, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240245
    .line 240246
    iget-object v11, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240247
    .line 240248
    iget-object v11, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 240249
    .line 240250
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setActivityDesignIdentify(Ljava/lang/String;)V

    .line 240251
    .line 240252
    .line 240253
    :cond_a
    if-eqz v3, :cond_b

    .line 240254
    .line 240255
    iput v6, v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->c:I

    .line 240256
    .line 240257
    iput v10, v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->b:I

    .line 240258
    .line 240259
    iput v2, v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->d:I

    .line 240260
    .line 240261
    :cond_b
    const/4 v6, 0x1

    .line 240262
    goto :goto_3

    .line 240263
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 240264
    .line 240265
    goto/16 :goto_1

    .line 240266
    .line 240267
    :cond_d
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 240268
    .line 240269
    .line 240270
    goto/16 :goto_1

    .line 240271
    .line 240272
    :cond_e
    const/4 v6, 0x0

    .line 240273
    :goto_3
    if-nez v6, :cond_13

    .line 240274
    .line 240275
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 240276
    .line 240277
    .line 240278
    move-result v6

    .line 240279
    if-eqz v6, :cond_f

    .line 240280
    .line 240281
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->w()Z

    .line 240282
    .line 240283
    .line 240284
    move-result v6

    .line 240285
    if-eqz v6, :cond_f

    .line 240286
    .line 240287
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240288
    .line 240289
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->clearInstallment()V

    .line 240290
    .line 240291
    .line 240292
    :cond_f
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240293
    .line 240294
    iget v9, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->a:I

    .line 240295
    .line 240296
    invoke-direct {v6, v9}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;-><init>(I)V

    .line 240297
    .line 240298
    .line 240299
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240300
    .line 240301
    .line 240302
    move-result-object v1

    .line 240303
    iput-object v1, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240304
    .line 240305
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->a:I

    .line 240306
    .line 240307
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCartId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240308
    .line 240309
    .line 240310
    goto :goto_4

    .line 240311
    :catchall_0
    move-exception v0

    .line 240312
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240313
    .line 240314
    .line 240315
    :goto_4
    iget-object v0, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240316
    .line 240317
    if-nez v0, :cond_10

    .line 240318
    .line 240319
    return-void

    .line 240320
    :cond_10
    new-array v0, v4, [Ljava/lang/Object;

    .line 240321
    .line 240322
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240323
    .line 240324
    const v9, 0x513215

    .line 240325
    .line 240326
    .line 240327
    invoke-static {v0, v8, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240328
    .line 240329
    .line 240330
    move-result v10

    .line 240331
    if-eqz v10, :cond_11

    .line 240332
    .line 240333
    invoke-static {v0, v8, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240334
    .line 240335
    .line 240336
    move-result-object v0

    .line 240337
    check-cast v0, Ljava/lang/Boolean;

    .line 240338
    .line 240339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240340
    .line 240341
    .line 240342
    move-result v0

    .line 240343
    goto :goto_5

    .line 240344
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 240345
    .line 240346
    .line 240347
    move-result-object v0

    .line 240348
    const-string v1, "shopping_cart/use_new_add_index"

    .line 240349
    .line 240350
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 240351
    .line 240352
    .line 240353
    move-result v0

    .line 240354
    :goto_5
    if-eqz v0, :cond_12

    .line 240355
    .line 240356
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240357
    .line 240358
    .line 240359
    goto :goto_6

    .line 240360
    :cond_12
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240361
    .line 240362
    .line 240363
    :goto_6
    if-eqz v3, :cond_13

    .line 240364
    .line 240365
    iput v5, v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->c:I

    .line 240366
    .line 240367
    iput v4, v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->b:I

    .line 240368
    .line 240369
    iput v2, v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->d:I

    .line 240370
    .line 240371
    :cond_13
    :goto_7
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x89a8d2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->w()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_5

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120051
    .line 120052
    if-nez v0, :cond_4

    .line 120053
    .line 120054
    move-object v0, v2

    .line 120055
    goto :goto_1

    .line 120056
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120057
    .line 120058
    :goto_1
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->clearInstallment()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_5
    return-void
.end method

.method public static d(Ljava/util/List;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;",
            ">;)[",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf89bea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120039
    .line 120040
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-ge v1, v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;->convertToServerAttr(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static e(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x74ad2b

    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    return-object p0

    :cond_0
    new-instance p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    invoke-direct {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;-><init>(I)V

    return-object p0
.end method

.method public static f(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;[I)Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    const/4 v4, 0x0

    .line 190011
    aput-object v4, v0, v3

    .line 190012
    .line 190013
    const/4 v3, 0x3

    .line 190014
    aput-object p2, v0, v3

    .line 190015
    .line 190016
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v5, 0x98d321

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/Boolean;

    .line 190032
    .line 190033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190034
    .line 190035
    .line 190036
    move-result p0

    .line 190037
    return p0

    .line 190038
    :cond_0
    array-length v0, p2

    .line 190039
    if-lez v0, :cond_1

    .line 190040
    .line 190041
    aput v1, p2, v1

    .line 190042
    .line 190043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190044
    .line 190045
    if-nez v0, :cond_2

    .line 190046
    .line 190047
    new-instance v0, Ljava/util/ArrayList;

    .line 190048
    .line 190049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190050
    .line 190051
    .line 190052
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190053
    .line 190054
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->c(Ljava/util/List;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190062
    .line 190063
    .line 190064
    move-result v3

    .line 190065
    if-eqz v3, :cond_7

    .line 190066
    .line 190067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v3

    .line 190071
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 190072
    .line 190073
    if-eqz v3, :cond_6

    .line 190074
    .line 190075
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 190076
    .line 190077
    .line 190078
    move-result v4

    .line 190079
    if-nez v4, :cond_4

    .line 190080
    .line 190081
    goto :goto_2

    .line 190082
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190083
    .line 190084
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result v4

    .line 190088
    if-eqz v4, :cond_3

    .line 190089
    .line 190090
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 190094
    .line 190095
    .line 190096
    move-result p1

    .line 190097
    if-ne p1, v2, :cond_5

    .line 190098
    .line 190099
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 190100
    .line 190101
    .line 190102
    goto :goto_1

    .line 190103
    :cond_5
    const/4 p1, -0x1

    .line 190104
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 190105
    .line 190106
    .line 190107
    :goto_1
    array-length p1, p2

    .line 190108
    if-lez p1, :cond_7

    .line 190109
    .line 190110
    aget p1, p2, v1

    .line 190111
    .line 190112
    add-int/2addr p1, v2

    .line 190113
    aput p1, p2, v1

    .line 190114
    .line 190115
    goto :goto_3

    .line 190116
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 190117
    .line 190118
    .line 190119
    goto :goto_0

    .line 190120
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190121
    .line 190122
    if-eqz p0, :cond_8

    .line 190123
    .line 190124
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190125
    .line 190126
    .line 190127
    move-result p0

    .line 190128
    if-nez p0, :cond_8

    .line 190129
    .line 190130
    goto :goto_4

    .line 190131
    :cond_8
    const/4 v1, 0x1

    .line 190132
    :goto_4
    return v1
.end method

.method public static g(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)I
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x308763

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    const/4 v0, -0x1

    .line 160033
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    if-eqz v3, :cond_3

    .line 160036
    .line 160037
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v3

    .line 160041
    if-nez v3, :cond_3

    .line 160042
    .line 160043
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    const/4 v3, 0x0

    .line 160050
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v4

    .line 160054
    if-eqz v4, :cond_2

    .line 160055
    .line 160056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v4

    .line 160060
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160061
    .line 160062
    if-eqz v4, :cond_1

    .line 160063
    .line 160064
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160065
    .line 160066
    if-eqz v4, :cond_1

    .line 160067
    .line 160068
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public static h(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;)",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x541d16

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->f:I

    .line 120044
    .line 120045
    const/4 v3, -0x1

    .line 120046
    if-ne v1, v3, :cond_1

    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_2
    return-object v2
.end method

.method public static i(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;
    .locals 16
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move/from16 v1, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    move-object/from16 v3, p3

    .line 240007
    .line 240008
    const/4 v4, 0x4

    .line 240009
    new-array v4, v4, [Ljava/lang/Object;

    .line 240010
    .line 240011
    const/4 v5, 0x0

    .line 240012
    aput-object v0, v4, v5

    .line 240013
    .line 240014
    new-instance v6, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v7, 0x1

    .line 240020
    aput-object v6, v4, v7

    .line 240021
    .line 240022
    const/4 v6, 0x2

    .line 240023
    aput-object v2, v4, v6

    .line 240024
    .line 240025
    const/4 v6, 0x3

    .line 240026
    aput-object v3, v4, v6

    .line 240027
    .line 240028
    sget-object v6, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const/4 v8, 0x0

    .line 240031
    const v9, 0xff0463

    .line 240032
    .line 240033
    .line 240034
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v10

    .line 240038
    if-eqz v10, :cond_0

    .line 240039
    .line 240040
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240045
    .line 240046
    return-object v0

    .line 240047
    :cond_0
    if-eqz v1, :cond_2

    .line 240048
    .line 240049
    if-eq v1, v7, :cond_1

    .line 240050
    .line 240051
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 240052
    .line 240053
    goto :goto_0

    .line 240054
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 240055
    .line 240056
    :goto_0
    const/4 v6, 0x1

    .line 240057
    goto :goto_1

    .line 240058
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 240059
    .line 240060
    const/4 v6, 0x0

    .line 240061
    :goto_1
    if-nez v4, :cond_3

    .line 240062
    .line 240063
    new-instance v4, Ljava/util/ArrayList;

    .line 240064
    .line 240065
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240066
    .line 240067
    .line 240068
    :cond_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 240069
    .line 240070
    aput-object v2, v9, v5

    .line 240071
    .line 240072
    sget-object v10, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240073
    .line 240074
    const v11, 0xa9c5f6

    .line 240075
    .line 240076
    .line 240077
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240078
    .line 240079
    .line 240080
    move-result v12

    .line 240081
    if-eqz v12, :cond_4

    .line 240082
    .line 240083
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v9

    .line 240087
    check-cast v9, Ljava/lang/String;

    .line 240088
    .line 240089
    goto :goto_4

    .line 240090
    :cond_4
    if-eqz v2, :cond_8

    .line 240091
    .line 240092
    new-array v9, v7, [Ljava/lang/Object;

    .line 240093
    .line 240094
    aput-object v2, v9, v5

    .line 240095
    .line 240096
    sget-object v10, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240097
    .line 240098
    const v11, 0x7ff310

    .line 240099
    .line 240100
    .line 240101
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240102
    .line 240103
    .line 240104
    move-result v12

    .line 240105
    if-eqz v12, :cond_5

    .line 240106
    .line 240107
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240108
    .line 240109
    .line 240110
    move-result-object v9

    .line 240111
    check-cast v9, Ljava/lang/Boolean;

    .line 240112
    .line 240113
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240114
    .line 240115
    .line 240116
    move-result v9

    .line 240117
    goto :goto_3

    .line 240118
    :cond_5
    const/4 v9, 0x0

    .line 240119
    :goto_2
    sget-object v10, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->b:[I

    .line 240120
    .line 240121
    array-length v10, v10

    .line 240122
    if-ge v9, v10, :cond_7

    .line 240123
    .line 240124
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityType()I

    .line 240125
    .line 240126
    .line 240127
    move-result v10

    .line 240128
    sget-object v11, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->b:[I

    .line 240129
    .line 240130
    aget v11, v11, v9

    .line 240131
    .line 240132
    if-ne v10, v11, :cond_6

    .line 240133
    .line 240134
    const/4 v9, 0x1

    .line 240135
    goto :goto_3

    .line 240136
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 240137
    .line 240138
    goto :goto_2

    .line 240139
    :cond_7
    const/4 v9, 0x0

    .line 240140
    :goto_3
    if-eqz v9, :cond_8

    .line 240141
    .line 240142
    iget-object v9, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTagId:Ljava/lang/String;

    .line 240143
    .line 240144
    goto :goto_4

    .line 240145
    :cond_8
    const-string v9, ""

    .line 240146
    .line 240147
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 240148
    .line 240149
    .line 240150
    move-result v10

    .line 240151
    const/4 v11, -0x1

    .line 240152
    if-eqz v10, :cond_9

    .line 240153
    .line 240154
    if-eqz v6, :cond_9

    .line 240155
    .line 240156
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240157
    .line 240158
    invoke-direct {v2, v11}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;-><init>(I)V

    .line 240159
    .line 240160
    .line 240161
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240162
    .line 240163
    .line 240164
    goto/16 :goto_10

    .line 240165
    .line 240166
    :cond_9
    if-eq v1, v7, :cond_1b

    .line 240167
    .line 240168
    iget-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;

    .line 240169
    .line 240170
    if-eqz v6, :cond_a

    .line 240171
    .line 240172
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;->priceNew5:Ljava/lang/String;

    .line 240173
    .line 240174
    const-string v10, "A"

    .line 240175
    .line 240176
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240177
    .line 240178
    .line 240179
    move-result v6

    .line 240180
    if-eqz v6, :cond_a

    .line 240181
    .line 240182
    const/4 v6, 0x1

    .line 240183
    goto :goto_5

    .line 240184
    :cond_a
    const/4 v6, 0x0

    .line 240185
    :goto_5
    if-eqz v6, :cond_14

    .line 240186
    .line 240187
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 240188
    .line 240189
    .line 240190
    move-result-object v6

    .line 240191
    const-string v10, "item_collection_redeem"

    .line 240192
    .line 240193
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240194
    .line 240195
    .line 240196
    move-result v6

    .line 240197
    if-nez v6, :cond_14

    .line 240198
    .line 240199
    if-nez v3, :cond_b

    .line 240200
    .line 240201
    goto :goto_8

    .line 240202
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240203
    .line 240204
    .line 240205
    move-result-object v6

    .line 240206
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240207
    .line 240208
    .line 240209
    move-result v10

    .line 240210
    if-eqz v10, :cond_11

    .line 240211
    .line 240212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240213
    .line 240214
    .line 240215
    move-result-object v10

    .line 240216
    check-cast v10, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240217
    .line 240218
    if-eqz v10, :cond_c

    .line 240219
    .line 240220
    iget-object v11, v10, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240221
    .line 240222
    if-eqz v11, :cond_c

    .line 240223
    .line 240224
    invoke-static {v10}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;)Z

    .line 240225
    .line 240226
    .line 240227
    move-result v11

    .line 240228
    if-eqz v11, :cond_d

    .line 240229
    .line 240230
    goto :goto_6

    .line 240231
    :cond_d
    iget-object v11, v10, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240232
    .line 240233
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240234
    .line 240235
    .line 240236
    move-result-object v11

    .line 240237
    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240238
    .line 240239
    .line 240240
    move-result v12

    .line 240241
    if-eqz v12, :cond_c

    .line 240242
    .line 240243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240244
    .line 240245
    .line 240246
    move-result-object v12

    .line 240247
    check-cast v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240248
    .line 240249
    if-eqz v12, :cond_e

    .line 240250
    .line 240251
    iget-object v12, v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240252
    .line 240253
    if-nez v12, :cond_f

    .line 240254
    .line 240255
    goto :goto_7

    .line 240256
    :cond_f
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240257
    .line 240258
    .line 240259
    move-result-wide v13

    .line 240260
    iget-wide v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 240261
    .line 240262
    cmp-long v15, v13, v7

    .line 240263
    .line 240264
    if-nez v15, :cond_10

    .line 240265
    .line 240266
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240267
    .line 240268
    .line 240269
    move-result-wide v7

    .line 240270
    iget-wide v13, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 240271
    .line 240272
    cmp-long v15, v7, v13

    .line 240273
    .line 240274
    if-nez v15, :cond_10

    .line 240275
    .line 240276
    iget-object v7, v12, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240277
    .line 240278
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->attrs:Ljava/util/List;

    .line 240279
    .line 240280
    invoke-static {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->d(Ljava/util/List;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240281
    .line 240282
    .line 240283
    move-result-object v7

    .line 240284
    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->attrs:Ljava/util/List;

    .line 240285
    .line 240286
    invoke-static {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->d(Ljava/util/List;)[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240287
    .line 240288
    .line 240289
    move-result-object v8

    .line 240290
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->e([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 240291
    .line 240292
    .line 240293
    move-result v7

    .line 240294
    if-eqz v7, :cond_10

    .line 240295
    .line 240296
    move-object v8, v10

    .line 240297
    goto :goto_9

    .line 240298
    :cond_10
    const/4 v7, 0x1

    .line 240299
    const/4 v8, 0x0

    .line 240300
    goto :goto_7

    .line 240301
    :cond_11
    :goto_8
    const/4 v8, 0x0

    .line 240302
    :goto_9
    if-nez v8, :cond_1a

    .line 240303
    .line 240304
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->e(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240305
    .line 240306
    .line 240307
    move-result-object v3

    .line 240308
    iput-object v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->e:Ljava/lang/String;

    .line 240309
    .line 240310
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 240311
    .line 240312
    iput v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->f:I

    .line 240313
    .line 240314
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240315
    .line 240316
    .line 240317
    move-result v2

    .line 240318
    if-ge v5, v2, :cond_13

    .line 240319
    .line 240320
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240321
    .line 240322
    .line 240323
    move-result-object v2

    .line 240324
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240325
    .line 240326
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;)Z

    .line 240327
    .line 240328
    .line 240329
    move-result v2

    .line 240330
    if-nez v2, :cond_12

    .line 240331
    .line 240332
    goto :goto_b

    .line 240333
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 240334
    .line 240335
    goto :goto_a

    .line 240336
    :cond_13
    :goto_b
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240337
    .line 240338
    .line 240339
    goto :goto_f

    .line 240340
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240341
    .line 240342
    .line 240343
    move-result-object v3

    .line 240344
    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240345
    .line 240346
    .line 240347
    move-result v6

    .line 240348
    if-eqz v6, :cond_18

    .line 240349
    .line 240350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240351
    .line 240352
    .line 240353
    move-result-object v6

    .line 240354
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240355
    .line 240356
    if-nez v6, :cond_16

    .line 240357
    .line 240358
    goto :goto_c

    .line 240359
    :cond_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240360
    .line 240361
    .line 240362
    move-result v7

    .line 240363
    if-nez v7, :cond_17

    .line 240364
    .line 240365
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->e:Ljava/lang/String;

    .line 240366
    .line 240367
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240368
    .line 240369
    .line 240370
    move-result v7

    .line 240371
    if-eqz v7, :cond_17

    .line 240372
    .line 240373
    goto :goto_d

    .line 240374
    :cond_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240375
    .line 240376
    .line 240377
    move-result v7

    .line 240378
    if-eqz v7, :cond_15

    .line 240379
    .line 240380
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->e:Ljava/lang/String;

    .line 240381
    .line 240382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240383
    .line 240384
    .line 240385
    move-result v7

    .line 240386
    if-eqz v7, :cond_15

    .line 240387
    .line 240388
    :goto_d
    move-object v8, v6

    .line 240389
    goto :goto_e

    .line 240390
    :cond_18
    const/4 v8, 0x0

    .line 240391
    :goto_e
    if-nez v8, :cond_1a

    .line 240392
    .line 240393
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240394
    .line 240395
    .line 240396
    move-result v3

    .line 240397
    if-eqz v3, :cond_19

    .line 240398
    .line 240399
    invoke-static {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->h(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240400
    .line 240401
    .line 240402
    move-result-object v2

    .line 240403
    if-nez v2, :cond_1c

    .line 240404
    .line 240405
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->e(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240406
    .line 240407
    .line 240408
    move-result-object v2

    .line 240409
    iput-object v9, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->e:Ljava/lang/String;

    .line 240410
    .line 240411
    iput v11, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->f:I

    .line 240412
    .line 240413
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240414
    .line 240415
    .line 240416
    goto :goto_10

    .line 240417
    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->e(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240418
    .line 240419
    .line 240420
    move-result-object v3

    .line 240421
    iput-object v9, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->e:Ljava/lang/String;

    .line 240422
    .line 240423
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 240424
    .line 240425
    iput v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->f:I

    .line 240426
    .line 240427
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240428
    .line 240429
    .line 240430
    :goto_f
    move-object v2, v3

    .line 240431
    goto :goto_10

    .line 240432
    :cond_1a
    move-object v2, v8

    .line 240433
    goto :goto_10

    .line 240434
    :cond_1b
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240435
    .line 240436
    .line 240437
    move-result-object v2

    .line 240438
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240439
    .line 240440
    :cond_1c
    :goto_10
    if-eqz v1, :cond_1e

    .line 240441
    .line 240442
    const/4 v3, 0x1

    .line 240443
    if-eq v1, v3, :cond_1d

    .line 240444
    .line 240445
    iput-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 240446
    .line 240447
    goto :goto_11

    .line 240448
    :cond_1d
    iput-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 240449
    .line 240450
    goto :goto_11

    .line 240451
    :cond_1e
    iput-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 240452
    .line 240453
    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 240454
    .line 240455
    .line 240456
    return-object v2
.end method

.method public static j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x794e84

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/util/List;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-eqz p1, :cond_2

    .line 160034
    .line 160035
    if-eq p1, v2, :cond_1

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 160044
    .line 160045
    :goto_0
    if-nez v0, :cond_3

    .line 160046
    .line 160047
    new-instance v0, Ljava/util/ArrayList;

    .line 160048
    .line 160049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    :cond_3
    if-eqz p1, :cond_5

    .line 160053
    .line 160054
    if-eq p1, v2, :cond_4

    .line 160055
    .line 160056
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 160057
    .line 160058
    goto :goto_1

    .line 160059
    :cond_4
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 160060
    .line 160061
    goto :goto_1

    .line 160062
    :cond_5
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 160063
    .line 160064
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;)",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbd65c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->f:I

    .line 120044
    .line 120045
    const/16 v3, 0x92

    .line 120046
    .line 120047
    if-ne v1, v3, :cond_1

    .line 120048
    .line 120049
    return-object v0

    .line 120050
    :cond_2
    return-object v2
.end method

.method public static l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x83989f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object v1

    const-string v3, "item_collection_redeem"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static m(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x98d9d8

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_2

    .line 160033
    .line 160034
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$e;

    .line 160035
    .line 160036
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$e;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->p(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$f;

    .line 160044
    .line 160045
    invoke-direct {v4, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$f;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-static {p0, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->n(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 160049
    .line 160050
    .line 160051
    move-result v4

    .line 160052
    add-int/2addr v4, v1

    .line 160053
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$g;

    .line 160054
    .line 160055
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$g;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V

    .line 160056
    .line 160057
    .line 160058
    new-array p1, v0, [Ljava/lang/Object;

    .line 160059
    .line 160060
    aput-object p0, p1, v2

    .line 160061
    .line 160062
    aput-object v1, p1, v3

    .line 160063
    .line 160064
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160065
    .line 160066
    const v2, 0x57ef7c

    .line 160067
    .line 160068
    .line 160069
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v3

    .line 160073
    if-eqz v3, :cond_1

    .line 160074
    .line 160075
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p0

    .line 160079
    check-cast p0, Ljava/lang/Integer;

    .line 160080
    .line 160081
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160082
    .line 160083
    .line 160084
    move-result p0

    .line 160085
    goto :goto_0

    .line 160086
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 160087
    .line 160088
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/e;

    .line 160089
    .line 160090
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/e;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V

    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->q(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    move-result p0

    :goto_0
    add-int v2, v4, p0

    :cond_2
    return v2
.end method

.method public static n(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x79b80d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->q(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static o(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x8beebd

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_1

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$c;

    .line 160035
    .line 160036
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$c;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->p(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$d;

    .line 160044
    .line 160045
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$d;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->n(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 160049
    .line 160050
    move-result p0

    add-int v1, p0, v0

    :cond_1
    return v1
.end method

.method public static p(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbfa78f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$b;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->q(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static q(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;",
            ")I"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x63c9e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p0, :cond_8

    .line 160033
    .line 160034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    const/4 v0, 0x0

    .line 160039
    const/4 v3, 0x0

    .line 160040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v4

    .line 160044
    if-eqz v4, :cond_7

    .line 160045
    .line 160046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v4

    .line 160050
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 160051
    .line 160052
    if-nez v4, :cond_2

    .line 160053
    .line 160054
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 160059
    .line 160060
    if-eqz v4, :cond_1

    .line 160061
    .line 160062
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    const/4 v5, 0x0

    .line 160067
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v6

    .line 160071
    if-eqz v6, :cond_5

    .line 160072
    .line 160073
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v6

    .line 160077
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160078
    .line 160079
    if-nez v6, :cond_3

    .line 160080
    .line 160081
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_1

    .line 160085
    :cond_3
    invoke-interface {p1, v6, v3, v5, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v6

    .line 160089
    if-nez v6, :cond_4

    .line 160090
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    move v1, v0

    :cond_8
    return v1
.end method

.method public static r(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8ba1f1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_5

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    sub-int/2addr v1, v0

    .line 120029
    :goto_0
    if-ltz v1, :cond_5

    .line 120030
    .line 120031
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120036
    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_3

    .line 120043
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    sub-int/2addr v3, v0

    .line 120052
    :goto_1
    if-ltz v3, :cond_4

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120059
    .line 120060
    if-nez v4, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120067
    .line 120068
    if-eqz v5, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-ne v5, v0, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 120080
    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static s(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            "[I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x376066

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_c

    .line 190029
    .line 190030
    if-nez p1, :cond_1

    .line 190031
    .line 190032
    goto/16 :goto_4

    .line 190033
    .line 190034
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-eqz v1, :cond_c

    .line 190043
    .line 190044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 190049
    .line 190050
    if-nez v1, :cond_3

    .line 190051
    .line 190052
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 190053
    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_3
    new-array v5, v0, [Ljava/lang/Object;

    .line 190057
    .line 190058
    aput-object v1, v5, v2

    .line 190059
    .line 190060
    aput-object p1, v5, v3

    .line 190061
    .line 190062
    aput-object p2, v5, v4

    .line 190063
    .line 190064
    sget-object v7, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190065
    .line 190066
    const v8, 0x225375

    .line 190067
    .line 190068
    .line 190069
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v9

    .line 190073
    if-eqz v9, :cond_4

    .line 190074
    .line 190075
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v1

    .line 190079
    check-cast v1, Ljava/lang/Boolean;

    .line 190080
    .line 190081
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190082
    .line 190083
    .line 190084
    move-result v1

    .line 190085
    goto :goto_3

    .line 190086
    :cond_4
    array-length v5, p2

    .line 190087
    if-lez v5, :cond_5

    .line 190088
    .line 190089
    aput v2, p2, v2

    .line 190090
    .line 190091
    :cond_5
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190092
    .line 190093
    invoke-static {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->c(Ljava/util/List;)V

    .line 190094
    .line 190095
    .line 190096
    if-nez v5, :cond_6

    .line 190097
    .line 190098
    new-instance v5, Ljava/util/ArrayList;

    .line 190099
    .line 190100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190101
    .line 190102
    .line 190103
    iput-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190104
    .line 190105
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v5

    .line 190109
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190110
    .line 190111
    .line 190112
    move-result v7

    .line 190113
    if-eqz v7, :cond_a

    .line 190114
    .line 190115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v7

    .line 190119
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 190120
    .line 190121
    if-eqz v7, :cond_9

    .line 190122
    .line 190123
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 190124
    .line 190125
    .line 190126
    move-result v8

    .line 190127
    if-nez v8, :cond_8

    .line 190128
    .line 190129
    goto :goto_2

    .line 190130
    :cond_8
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190131
    .line 190132
    invoke-virtual {v7, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 190133
    .line 190134
    .line 190135
    move-result v8

    .line 190136
    if-eqz v8, :cond_7

    .line 190137
    .line 190138
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 190139
    .line 190140
    .line 190141
    array-length v8, p2

    .line 190142
    if-lez v8, :cond_7

    .line 190143
    .line 190144
    aget v8, p2, v2

    .line 190145
    .line 190146
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 190147
    .line 190148
    .line 190149
    move-result v7

    .line 190150
    add-int/2addr v7, v8

    .line 190151
    aput v7, p2, v2

    .line 190152
    .line 190153
    goto :goto_1

    .line 190154
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 190155
    .line 190156
    .line 190157
    goto :goto_1

    .line 190158
    :cond_a
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190159
    .line 190160
    if-eqz v1, :cond_b

    .line 190161
    .line 190162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190163
    .line 190164
    .line 190165
    move-result v1

    .line 190166
    if-nez v1, :cond_b

    .line 190167
    .line 190168
    const/4 v1, 0x0

    .line 190169
    goto :goto_3

    .line 190170
    :cond_b
    const/4 v1, 0x1

    .line 190171
    :goto_3
    if-eqz v1, :cond_2

    .line 190172
    .line 190173
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 190174
    .line 190175
    .line 190176
    goto/16 :goto_0

    .line 190177
    .line 190178
    :cond_c
    :goto_4
    return-void
.end method

.method public static t(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "J)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v6, 0x0

    .line 190020
    const v7, 0x431fa8

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-eqz p0, :cond_a

    .line 190034
    .line 190035
    if-nez p1, :cond_1

    .line 190036
    .line 190037
    goto :goto_4

    .line 190038
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p0

    .line 190042
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190043
    .line 190044
    .line 190045
    move-result v1

    .line 190046
    if-eqz v1, :cond_a

    .line 190047
    .line 190048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v1

    .line 190052
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 190053
    .line 190054
    if-nez v1, :cond_3

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 190058
    .line 190059
    aput-object v1, v4, v2

    .line 190060
    .line 190061
    aput-object p1, v4, v3

    .line 190062
    .line 190063
    new-instance v7, Ljava/lang/Long;

    .line 190064
    .line 190065
    invoke-direct {v7, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190066
    .line 190067
    .line 190068
    aput-object v7, v4, v5

    .line 190069
    .line 190070
    sget-object v7, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190071
    .line 190072
    const v8, 0xc539c9

    .line 190073
    .line 190074
    .line 190075
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v9

    .line 190079
    if-eqz v9, :cond_4

    .line 190080
    .line 190081
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v1

    .line 190085
    check-cast v1, Ljava/lang/Boolean;

    .line 190086
    .line 190087
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190088
    .line 190089
    .line 190090
    move-result v1

    .line 190091
    goto :goto_3

    .line 190092
    :cond_4
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190093
    .line 190094
    invoke-static {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->c(Ljava/util/List;)V

    .line 190095
    .line 190096
    .line 190097
    if-nez v4, :cond_5

    .line 190098
    .line 190099
    new-instance v4, Ljava/util/ArrayList;

    .line 190100
    .line 190101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190102
    .line 190103
    .line 190104
    iput-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 190105
    .line 190106
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v1

    .line 190110
    const/4 v4, 0x1

    .line 190111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190112
    .line 190113
    .line 190114
    move-result v7

    .line 190115
    if-eqz v7, :cond_9

    .line 190116
    .line 190117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v7

    .line 190121
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 190122
    .line 190123
    if-eqz v7, :cond_8

    .line 190124
    .line 190125
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 190126
    .line 190127
    .line 190128
    move-result v8

    .line 190129
    if-nez v8, :cond_6

    .line 190130
    .line 190131
    goto :goto_2

    .line 190132
    :cond_6
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190133
    .line 190134
    if-eqz v7, :cond_7

    .line 190135
    .line 190136
    invoke-virtual {v7, p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isEqualSku(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)Z

    .line 190137
    .line 190138
    .line 190139
    move-result v7

    .line 190140
    if-eqz v7, :cond_7

    .line 190141
    .line 190142
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 190143
    .line 190144
    .line 190145
    goto :goto_1

    .line 190146
    :cond_7
    const/4 v4, 0x0

    .line 190147
    goto :goto_1

    .line 190148
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 190149
    .line 190150
    .line 190151
    goto :goto_1

    .line 190152
    :cond_9
    move v1, v4

    .line 190153
    :goto_3
    if-eqz v1, :cond_2

    .line 190154
    .line 190155
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 190156
    .line 190157
    .line 190158
    goto :goto_0

    .line 190159
    :cond_a
    :goto_4
    return-void
.end method

.method public static u(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;III)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v2, 0x3

    .line 240028
    aput-object v1, v0, v2

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const/4 v2, 0x0

    .line 240033
    const v3, 0xa1e4be

    .line 240034
    .line 240035
    .line 240036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v4

    .line 240040
    if-eqz v4, :cond_0

    .line 240041
    .line 240042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    return-void

    .line 240046
    :cond_0
    invoke-static {p0, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p3

    .line 240050
    if-ltz p1, :cond_1

    .line 240051
    .line 240052
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 240053
    .line 240054
    .line 240055
    move-result v0

    .line 240056
    if-ge p1, v0, :cond_1

    .line 240057
    .line 240058
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v0

    .line 240062
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240063
    .line 240064
    if-eqz v0, :cond_1

    .line 240065
    .line 240066
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240067
    .line 240068
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->c(Ljava/util/List;)V

    .line 240069
    .line 240070
    .line 240071
    if-ltz p2, :cond_1

    .line 240072
    .line 240073
    if-eqz v0, :cond_1

    .line 240074
    .line 240075
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240076
    .line 240077
    .line 240078
    move-result v1

    .line 240079
    if-ge p2, v1, :cond_1

    .line 240080
    .line 240081
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240082
    .line 240083
    .line 240084
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240085
    .line 240086
    .line 240087
    move-result p2

    .line 240088
    if-eqz p2, :cond_1

    .line 240089
    .line 240090
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240091
    .line 240092
    .line 240093
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 240094
    .line 240095
    .line 240096
    return-void
.end method

.method public static v(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x41990

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-nez p1, :cond_1

    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_1
    new-array v0, v2, [I

    .line 190032
    .line 190033
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 190034
    .line 190035
    invoke-static {v3, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->s(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)V

    .line 190036
    .line 190037
    .line 190038
    new-array v2, v2, [I

    .line 190039
    .line 190040
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 190041
    .line 190042
    invoke-static {v3, p1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->s(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)V

    .line 190043
    .line 190044
    .line 190045
    if-eqz p2, :cond_2

    .line 190046
    .line 190047
    array-length p1, p2

    .line 190048
    if-lez p1, :cond_2

    .line 190049
    .line 190050
    aget p1, v0, v1

    .line 190051
    .line 190052
    aget v0, v2, v1

    .line 190053
    .line 190054
    add-int/2addr p1, v0

    .line 190055
    aput p1, p2, v1

    .line 190056
    .line 190057
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 190058
    .line 190059
    .line 190060
    return-void
.end method

.method public static w()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8334c1

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v1

    const-string v2, "clear_installment"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
