.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public handPriceCalculation:Ljava/lang/String;

.field public handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

.field public poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public poiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart"
    .end annotation
.end field

.field public poiString:Ljava/lang/String;

.field public shoppingCartString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x648feafa06392833L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x78b4bb

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
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->parseBaseData(Lorg/json/JSONObject;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 120039
    .line 120040
    const-string v2, "shopping_cart"

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->parseJson(Lorg/json/JSONObject;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->shoppingCartString:Ljava/lang/String;

    .line 120056
    .line 120057
    :cond_1
    const-string v2, "poi_info"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    if-eqz p0, :cond_2

    .line 120064
    .line 120065
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120066
    .line 120067
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120071
    .line 120072
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->shoppingCartIcon:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShoppingCartIconUrl(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->emptyShoppingCartIcon:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setEmptyShoppingCartIconUrl(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->shippingFeeCartTip:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShippingFeeCartTip(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->estimatedPackFeeCartTip:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setEstimatedPackFeeCartTip(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->selfDeliveryTip:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setSelfDeliveryTip(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 120101
    .line 120102
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setActivityInfo(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->activityInfos:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setActivityInfoList(Ljava/util/List;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->bgColor:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShopCartBgColor(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->promptText:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setPromptText(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->submitText:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setSubmitText(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->highlightPromptText:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setHighlightPromptText(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->addCartButtonDesc:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setAddCartButtonDesc(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->taskActivity:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 120136
    .line 120137
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setTaskActivity(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setAbExpInfo(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiString:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
