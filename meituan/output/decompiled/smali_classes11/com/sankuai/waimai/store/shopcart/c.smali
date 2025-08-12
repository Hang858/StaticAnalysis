.class public final Lcom/sankuai/waimai/store/shopcart/c;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopcart/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopcart/c;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiString:Ljava/lang/String;

    .line 120013
    .line 120014
    const-class v2, Ljava/util/Map;

    .line 120015
    .line 120016
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Ljava/util/Map;

    .line 120021
    .line 120022
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->shoppingCartString:Ljava/lang/String;

    .line 120023
    .line 120024
    const-class v3, Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopcart/c;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_0

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120045
    .line 120046
    if-eqz p1, :cond_0

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120049
    .line 120050
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->min_price:D

    .line 120051
    .line 120052
    iput-wide v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->min_price:D

    .line 120053
    .line 120054
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->minPriceTip:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->minPriceTip:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFeeTip:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFeeTip:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 120063
    .line 120064
    iput-wide v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 120065
    .line 120066
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 120067
    .line 120068
    iput-wide v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 120069
    .line 120070
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originShippingFeeTip:Ljava/lang/String;

    .line 120071
    .line 120072
    iput-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originShippingFeeTip:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object p1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopcart/c;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->b:[Ljava/lang/String;

    .line 120088
    .line 120089
    array-length v3, p1

    .line 120090
    const/4 v4, 0x0

    .line 120091
    const/4 v5, 0x0

    .line 120092
    :goto_0
    if-ge v5, v3, :cond_2

    .line 120093
    .line 120094
    aget-object v6, p1, v5

    .line 120095
    .line 120096
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    if-eqz v7, :cond_1

    .line 120101
    .line 120102
    iget-object v7, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z:Ljava/util/Map;

    .line 120103
    .line 120104
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v8

    .line 120108
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->c:[Ljava/lang/String;

    .line 120115
    .line 120116
    array-length v1, p1

    .line 120117
    :goto_1
    if-ge v4, v1, :cond_4

    .line 120118
    .line 120119
    aget-object v3, p1, v4

    .line 120120
    .line 120121
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    if-eqz v5, :cond_3

    .line 120126
    .line 120127
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->y:Ljava/util/Map;

    .line 120128
    .line 120129
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopcart/c;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->I(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method
