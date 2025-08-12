.class public Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;
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
.field public clickable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickable"
    .end annotation
.end field

.field public dateTypeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_type_tip"
    .end annotation
.end field

.field public deliveryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time"
    .end annotation
.end field

.field public deliveryTimeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_tip"
    .end annotation
.end field

.field public selectViewTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select_view_time"
    .end annotation
.end field

.field public shippingFeeTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_title"
    .end annotation
.end field

.field public unixTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unixtime"
    .end annotation
.end field

.field public viewShippingFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_shipping_fee"
    .end annotation
.end field

.field public viewTime:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32510340ee774e33L    # 2.524145872575122E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xffeb7b

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
    check-cast p0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

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
    new-instance v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "date_type_tip"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->dateTypeTip:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "select_view_time"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->selectViewTime:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "view_time"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->viewTime:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "unixtime"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iput v1, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 120064
    .line 120065
    const-string v1, "clickable"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->clickable:Z

    .line 120072
    .line 120073
    const-string v1, "delivery_time_tip"

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->deliveryTimeTip:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "shipping_fee_title"

    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->shippingFeeTitle:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v1, "view_shipping_fee"

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->viewShippingFee:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "delivery_time"

    .line 120098
    .line 120099
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->deliveryTime:Ljava/lang/String;

    return-object v0
.end method
