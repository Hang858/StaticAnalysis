.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolicyItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actUuid"
    .end annotation
.end field

.field public discountValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountValue"
    .end annotation
.end field

.field public itemsNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemsNumber"
    .end annotation
.end field

.field public plusScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public priceHigher:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceHigher"
    .end annotation
.end field

.field public priceLower:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceLower"
    .end annotation
.end field

.field public reduce:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduce"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81ab0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "priceLower"

    .line 120025
    .line 120026
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    iput-wide v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->priceLower:D

    .line 120033
    .line 120034
    const-string v0, "priceHigher"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    iput-wide v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->priceHigher:D

    .line 120041
    .line 120042
    const-string v0, "reduce"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->reduce:D

    .line 120049
    .line 120050
    const-string v0, "actUuid"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->actUuid:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v0, "itemsNumber"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->itemsNum:I

    .line 120065
    .line 120066
    const-string v0, "discountValue"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->discountValue:I

    .line 120073
    .line 120074
    const-string v0, "scheme"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->plusScheme:Ljava/lang/String;

    return-void
.end method
