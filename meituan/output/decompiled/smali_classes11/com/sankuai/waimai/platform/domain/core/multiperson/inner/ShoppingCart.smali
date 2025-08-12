.class public Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;
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
.field public boxPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_price"
    .end annotation
.end field

.field public cartStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public originPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public selfDeliveryTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_delivery_tip"
    .end annotation
.end field

.field public shippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_cart_tip"
    .end annotation
.end field

.field public shoppingItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingItem;",
            ">;"
        }
    .end annotation
.end field

.field public singleBuyProductInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_buy_product_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fee3d339670993fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x58c99b

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

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
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "id"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setId(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "price"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v1

    .line 120048
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setPrice(D)V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "original_price"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v1

    .line 120057
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setOriginPrice(D)V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "shipping_fee_cart_tip"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setShippingFeeTip(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "self_delivery_tip"

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setSelfDeliveryTip(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "shopping_list"

    .line 120079
    .line 120080
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingItem;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setShoppingItems(Ljava/util/ArrayList;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "box_price"

    .line 120092
    .line 120093
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v1

    .line 120097
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setBoxPrice(D)V

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "style"

    .line 120101
    .line 120102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setCartStyle(I)V

    .line 120107
    .line 120108
    .line 120109
    const-string v1, "single_buy_product_info"

    .line 120110
    .line 120111
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->setSingleBuyProductInfo(Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/a;)V

    .line 120120
    return-object v0
.end method


# virtual methods
.method public getBoxPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->boxPrice:D

    return-wide v0
.end method

.method public getCartStyle()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->cartStyle:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->originPrice:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->price:D

    return-wide v0
.end method

.method public getSelfDeliveryTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->selfDeliveryTip:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingFeeTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->shippingFeeTip:Ljava/lang/String;

    return-object v0
.end method

.method public getShoppingItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->shoppingItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSingleBuyProductInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->singleBuyProductInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/a;

    return-object v0
.end method

.method public setBoxPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x923da0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->boxPrice:D

    return-void
.end method

.method public setCartStyle(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->cartStyle:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->id:Ljava/lang/String;

    return-void
.end method

.method public setOriginPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf96e89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->originPrice:D

    return-void
.end method

.method public setPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8d9f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->price:D

    return-void
.end method

.method public setSelfDeliveryTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->selfDeliveryTip:Ljava/lang/String;

    return-void
.end method

.method public setShippingFeeTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->shippingFeeTip:Ljava/lang/String;

    return-void
.end method

.method public setShoppingItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->shoppingItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setSingleBuyProductInfo(Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->singleBuyProductInfo:Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/a;

    return-void
.end method
