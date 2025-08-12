.class public Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cartShareInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/CartShareInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_share_vo"
    .end annotation
.end field

.field public goodsCouponViewId:Ljava/lang/String;

.field public isSelfDelivery:Z

.field public poiInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public shoppingCart:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40fc301fc95e7142L    # 115457.98666233293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5dd848

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "status"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->setStatus(I)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "cart_share_vo"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/CartShareInfo;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/CartShareInfo;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->setCartShareInfo(Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/CartShareInfo;)V

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "poi_info"

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->setPoiInfo(Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;)V

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "shopping_cart"

    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->setShoppingCart(Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;)V

    return-object v0
.end method


# virtual methods
.method public getCartShareInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/CartShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->cartShareInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/CartShareInfo;

    return-object v0
.end method

.method public getGoodsCouponViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->goodsCouponViewId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->poiInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    return-object v0
.end method

.method public getShoppingCart()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->shoppingCart:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->status:I

    return v0
.end method

.method public isSelfDelivery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->isSelfDelivery:Z

    return v0
.end method

.method public setCartShareInfo(Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/CartShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->cartShareInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/CartShareInfo;

    return-void
.end method

.method public setGoodsCouponViewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->goodsCouponViewId:Ljava/lang/String;

    return-void
.end method

.method public setIsSelfDelivery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->isSelfDelivery:Z

    return-void
.end method

.method public setPoiInfo(Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->poiInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    return-void
.end method

.method public setShoppingCart(Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->shoppingCart:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->status:I

    return-void
.end method
