.class public Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_control"
    .end annotation
.end field

.field public poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public poiShoppingCart:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart"
    .end annotation
.end field

.field public shopType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6255db4cfbc04a7aL    # 5.034555115541612E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2d2180

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiShoppingCart:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 120036
    .line 120037
    const-string v2, "shopping_cart"

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->parseJson(Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    const-string v2, "poi_info"

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120057
    .line 120058
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120062
    .line 120063
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->cartIcon:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

    .line 120067
    .line 120068
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setCartIcon(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->shippingFeeCartTip:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setShippingFeeCartTip(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->selfDeliveryTip:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setSelfDeliveryTip(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->newFunctionTips:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setNewFunctionTips(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->activityInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120087
    .line 120088
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setActivityInfo(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->activityInfos:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setActivityInfoList(Ljava/util/List;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->bgColor:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setShopCartBgColor(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->promptText:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setPromptText(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setPoiShoppingCart(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;)V

    .line 120107
    .line 120108
    .line 120109
    const-wide/16 v1, -0x1

    .line 120110
    .line 120111
    const-string v4, "origin_brand_id"

    .line 120112
    .line 120113
    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v1

    .line 120117
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setOriginBrandId(J)V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    const-string v1, "shop_type"

    .line 120121
    .line 120122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->shopType:I

    .line 120127
    .line 120128
    const-string v1, "function_control"

    .line 120129
    .line 120130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    if-eqz p0, :cond_3

    .line 120135
    .line 120136
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120137
    .line 120138
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/shop/b;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120142
    .line 120143
    const-string v2, "change_shop_buy"

    .line 120144
    .line 120145
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/core/shop/b;->a:Z

    .line 120150
    .line 120151
    const-string v2, "separate_pack"

    .line 120152
    .line 120153
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/core/shop/b;->b:Z

    .line 120158
    .line 120159
    const-string v2, "supportCustomerService"

    .line 120160
    .line 120161
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/core/shop/b;->c:Z

    .line 120166
    .line 120167
    const-string v2, "new_shopping_cart_style"

    .line 120168
    .line 120169
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result p0

    .line 120173
    iput-boolean p0, v1, Lcom/sankuai/waimai/platform/domain/core/shop/b;->f:Z

    .line 120174
    .line 120175
    :cond_3
    return-object v0
.end method
