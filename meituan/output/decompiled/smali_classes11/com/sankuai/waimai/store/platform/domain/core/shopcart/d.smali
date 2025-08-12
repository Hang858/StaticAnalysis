.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d6079b904676584L    # 4.043983410179034E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xfeae11

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
    return-void

    .line 160025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-nez v0, :cond_a

    .line 160030
    .line 160031
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    goto/16 :goto_4

    .line 160038
    .line 160039
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eqz v0, :cond_b

    .line 160048
    .line 160049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    check-cast v0, Ljava/util/Map;

    .line 160054
    .line 160055
    if-nez v0, :cond_3

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_3
    const-string v2, "sku_id"

    .line 160059
    .line 160060
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    check-cast v2, Ljava/lang/Double;

    .line 160065
    .line 160066
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 160067
    .line 160068
    .line 160069
    move-result-wide v4

    .line 160070
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v2

    .line 160074
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160075
    .line 160076
    .line 160077
    move-result v6

    .line 160078
    if-eqz v6, :cond_2

    .line 160079
    .line 160080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v6

    .line 160084
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 160085
    .line 160086
    if-nez v6, :cond_5

    .line 160087
    .line 160088
    goto :goto_1

    .line 160089
    :cond_5
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 160090
    .line 160091
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v7

    .line 160095
    if-nez v7, :cond_7

    .line 160096
    .line 160097
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160098
    .line 160099
    .line 160100
    move-result v7

    .line 160101
    const/4 v8, 0x0

    .line 160102
    :goto_2
    if-ge v8, v7, :cond_7

    .line 160103
    .line 160104
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v9

    .line 160108
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160109
    .line 160110
    if-eqz v9, :cond_6

    .line 160111
    .line 160112
    iget-object v10, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160113
    .line 160114
    if-eqz v10, :cond_6

    .line 160115
    .line 160116
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 160117
    .line 160118
    .line 160119
    move-result-wide v10

    .line 160120
    cmp-long v12, v10, v4

    .line 160121
    .line 160122
    if-nez v12, :cond_6

    .line 160123
    .line 160124
    iget-object v6, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160125
    .line 160126
    goto :goto_3

    .line 160127
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 160128
    .line 160129
    goto :goto_2

    .line 160130
    :cond_7
    move-object v6, v3

    .line 160131
    :goto_3
    if-eqz v6, :cond_4

    .line 160132
    .line 160133
    invoke-static {v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->c(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v7

    .line 160137
    if-eqz v7, :cond_8

    .line 160138
    .line 160139
    const-string v8, "picture"

    .line 160140
    .line 160141
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160142
    .line 160143
    .line 160144
    :cond_8
    const-string v7, "real_stock"

    .line 160145
    .line 160146
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160147
    .line 160148
    iget v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 160149
    .line 160150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v8

    .line 160154
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    const-string v7, "min_order_count"

    .line 160158
    .line 160159
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160160
    .line 160161
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 160162
    .line 160163
    .line 160164
    move-result v8

    .line 160165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v8

    .line 160169
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160170
    .line 160171
    .line 160172
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160173
    .line 160174
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 160175
    .line 160176
    if-eqz v7, :cond_9

    .line 160177
    .line 160178
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v7

    .line 160182
    const-class v8, Ljava/util/Map;

    .line 160183
    .line 160184
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v7

    .line 160188
    if-eqz v7, :cond_9

    .line 160189
    .line 160190
    const-string v8, "user_select_term"

    .line 160191
    .line 160192
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160193
    .line 160194
    .line 160195
    :cond_9
    const-string v7, "sub_order_installment"

    .line 160196
    .line 160197
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160198
    .line 160199
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 160200
    .line 160201
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160202
    .line 160203
    .line 160204
    const-string v7, "activity_tag"

    .line 160205
    .line 160206
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v7

    .line 160210
    if-eqz v7, :cond_4

    .line 160211
    .line 160212
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160213
    .line 160214
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityTag:Ljava/lang/String;

    .line 160215
    .line 160216
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v7

    .line 160220
    if-eqz v7, :cond_4

    .line 160221
    .line 160222
    const-string v7, "restrict"

    .line 160223
    .line 160224
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160225
    .line 160226
    iget v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 160227
    .line 160228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160229
    .line 160230
    .line 160231
    move-result-object v8

    .line 160232
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160233
    .line 160234
    .line 160235
    const-string v7, "activity_stock"

    .line 160236
    .line 160237
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160238
    .line 160239
    iget v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityStock:I

    .line 160240
    .line 160241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v6

    .line 160245
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160246
    .line 160247
    .line 160248
    goto/16 :goto_1

    .line 160249
    .line 160250
    :cond_a
    :goto_4
    return-void

    .line 160251
    :catch_0
    move-exception p0

    .line 160252
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160253
    .line 160254
    .line 160255
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;",
            ")V"
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xcb892f

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
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_6

    .line 160026
    .line 160027
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 160028
    .line 160029
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 160030
    .line 160031
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 160032
    .line 160033
    :try_start_0
    const-string v3, "invalid_product_list"

    .line 160034
    .line 160035
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v3

    .line 160039
    instance-of v4, v3, Ljava/util/List;

    .line 160040
    .line 160041
    if-eqz v4, :cond_2

    .line 160042
    .line 160043
    check-cast v3, Ljava/util/List;

    .line 160044
    .line 160045
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 160050
    .line 160051
    :try_start_1
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    if-nez v1, :cond_2

    .line 160056
    .line 160057
    if-nez v0, :cond_1

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 160061
    .line 160062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160069
    .line 160070
    .line 160071
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "cart_info"

    .line 160072
    .line 160073
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p0

    .line 160077
    instance-of v0, p0, Ljava/util/List;

    .line 160078
    .line 160079
    if-eqz v0, :cond_6

    .line 160080
    .line 160081
    check-cast p0, Ljava/util/List;

    .line 160082
    .line 160083
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-eqz v0, :cond_6

    .line 160088
    .line 160089
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p0

    .line 160093
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    if-eqz v0, :cond_6

    .line 160098
    .line 160099
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 160104
    .line 160105
    :try_start_3
    const-string v1, "cart_id"

    .line 160106
    .line 160107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v1

    .line 160111
    check-cast v1, Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160112
    .line 160113
    const-string v3, "product_list"

    .line 160114
    .line 160115
    if-eqz v1, :cond_4

    .line 160116
    .line 160117
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 160118
    .line 160119
    .line 160120
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 160121
    const/4 v4, -0x1

    .line 160122
    if-ne v1, v4, :cond_4

    .line 160123
    .line 160124
    :try_start_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v0

    .line 160128
    check-cast v0, Ljava/util/List;

    .line 160129
    .line 160130
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 160131
    .line 160132
    .line 160133
    goto :goto_1

    .line 160134
    :catch_1
    move-exception v0

    .line 160135
    :try_start_6
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 160136
    .line 160137
    .line 160138
    goto :goto_1

    .line 160139
    :cond_4
    :try_start_7
    const-string v1, "activity_group_list"

    .line 160140
    .line 160141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v0

    .line 160145
    check-cast v0, Ljava/util/List;

    .line 160146
    .line 160147
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v1

    .line 160151
    if-eqz v1, :cond_3

    .line 160152
    .line 160153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v0

    .line 160157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160158
    .line 160159
    .line 160160
    move-result v1

    .line 160161
    if-eqz v1, :cond_3

    .line 160162
    .line 160163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v1

    .line 160167
    check-cast v1, Ljava/util/Map;

    .line 160168
    .line 160169
    if-nez v1, :cond_5

    .line 160170
    .line 160171
    goto :goto_2

    .line 160172
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v1

    .line 160176
    check-cast v1, Ljava/util/List;

    .line 160177
    .line 160178
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 160179
    .line 160180
    .line 160181
    goto :goto_2

    .line 160182
    :catch_2
    move-exception v0

    .line 160183
    :try_start_8
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 160184
    .line 160185
    .line 160186
    goto :goto_1

    .line 160187
    :catch_3
    move-exception v0

    .line 160188
    :try_start_9
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 160189
    .line 160190
    .line 160191
    goto :goto_1

    .line 160192
    :catch_4
    move-exception p0

    .line 160193
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160194
    .line 160195
    .line 160196
    :cond_6
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x62c827

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPicture()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPicture()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    :goto_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    const-string v0, ","

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    array-length v2, v0

    .line 120065
    if-lez v2, :cond_2

    .line 120066
    .line 120067
    aget-object p0, v0, v1

    .line 120068
    .line 120069
    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6d2c01

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 120037
    .line 120038
    invoke-static {v1, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->b(Ljava/util/Map;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 120042
    .line 120043
    monitor-exit v0

    .line 120044
    return-object p0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xd19b6f

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
    return-void

    .line 160025
    :cond_0
    const/4 v1, 0x0

    .line 160026
    if-nez p1, :cond_1

    .line 160027
    .line 160028
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p0

    .line 160034
    const-string p1, "CalculatorDataUtils.updateLocalShopcartData; shopcartData=null"

    .line 160035
    .line 160036
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->e:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160044
    .line 160045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160046
    .line 160047
    .line 160048
    const-string p1, "status"

    .line 160049
    .line 160050
    const-string v0, "1"

    .line 160051
    .line 160052
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->d(F)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160060
    .line 160061
    .line 160062
    return-void

    .line 160063
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v4

    .line 160067
    const-class v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 160068
    .line 160069
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 160074
    .line 160075
    if-eqz v4, :cond_3

    .line 160076
    .line 160077
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v5

    .line 160081
    invoke-virtual {v5, p0}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v5

    .line 160085
    if-nez v5, :cond_2

    .line 160086
    .line 160087
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160088
    .line 160089
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v5

    .line 160093
    const-string v6, "CalculatorDataUtils.updateLocalShopcartData; poiHelper=null"

    .line 160094
    .line 160095
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v5

    .line 160107
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->c:Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/order/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 160110
    .line 160111
    .line 160112
    const/4 v0, 0x0

    .line 160113
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v5

    .line 160117
    invoke-virtual {v5, p0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v5

    .line 160121
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160122
    .line 160123
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160124
    :try_start_1
    iput-object p1, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 160125
    .line 160126
    iget-object v7, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->J:Ljava/util/Map;

    .line 160127
    .line 160128
    iput-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A:Ljava/util/Map;

    .line 160129
    .line 160130
    invoke-static {v5, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->m(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;)V

    .line 160131
    .line 160132
    .line 160133
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160134
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v4

    .line 160138
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 160139
    .line 160140
    .line 160141
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v4

    .line 160145
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    .line 160146
    .line 160147
    .line 160148
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v4

    .line 160152
    invoke-virtual {v4, p0, v2, v3}, Lcom/sankuai/waimai/store/order/a;->z0(Ljava/lang/String;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160153
    .line 160154
    .line 160155
    goto :goto_1

    .line 160156
    :catchall_0
    move-exception p0

    .line 160157
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160158
    :try_start_4
    throw p0

    .line 160159
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160160
    .line 160161
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p0

    .line 160165
    const-string v0, "CalculatorDataUtils.updateLocalShopcartData; response=null"

    .line 160166
    .line 160167
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160168
    .line 160169
    .line 160170
    const/4 v0, 0x3

    .line 160171
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p0

    .line 160175
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->e:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160176
    .line 160177
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160178
    .line 160179
    .line 160180
    const-string v4, "status"

    .line 160181
    .line 160182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v5

    .line 160186
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160187
    .line 160188
    .line 160189
    move-result-object p0

    .line 160190
    if-nez v0, :cond_4

    .line 160191
    .line 160192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160193
    .line 160194
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->d(F)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160198
    .line 160199
    .line 160200
    goto :goto_2

    .line 160201
    :catch_0
    move-exception p0

    .line 160202
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160203
    .line 160204
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v0

    .line 160208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160209
    .line 160210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160211
    .line 160212
    .line 160213
    const-string v4, "MSCShopcartUtilsForMRN.updateLocalShopcartData; Exception ="

    .line 160214
    .line 160215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160216
    .line 160217
    .line 160218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160219
    .line 160220
    .line 160221
    const-string v4, ";shopcartData="

    .line 160222
    .line 160223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160224
    .line 160225
    .line 160226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160227
    .line 160228
    .line 160229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v1

    .line 160233
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160234
    .line 160235
    .line 160236
    new-instance v0, Lcom/sankuai/waimai/store/base/log/b;

    .line 160237
    .line 160238
    new-array v1, v3, [Ljava/lang/Object;

    .line 160239
    .line 160240
    aput-object p1, v1, v2

    .line 160241
    .line 160242
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/base/log/b;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160243
    .line 160244
    .line 160245
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160246
    .line 160247
    .line 160248
    :goto_2
    return-void
.end method
