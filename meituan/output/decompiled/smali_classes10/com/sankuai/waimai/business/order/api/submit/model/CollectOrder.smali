.class public Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$OrderCollectEvent;,
        Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public collectOrderTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_order_tip"
    .end annotation
.end field

.field public couponDiscountPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_discount_price"
    .end annotation
.end field

.field public couponPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_price"
    .end annotation
.end field

.field public discountMoney:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_money"
    .end annotation
.end field

.field public discountStageInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stage_price_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mCouponCollectStid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_collect_stid"
    .end annotation
.end field

.field public recommendCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_coupon_view_id"
    .end annotation
.end field

.field public spreadMoney:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_money"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe4bcddbcfceee9cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb5e110

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
    check-cast p0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

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
    new-instance v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "spread_money"

    .line 120034
    .line 120035
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 120036
    .line 120037
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v4

    .line 120041
    iput-wide v4, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->spreadMoney:D

    .line 120042
    .line 120043
    const-string v1, "coupon_price"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    iput-wide v4, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->couponPrice:D

    .line 120050
    .line 120051
    const-string v1, "coupon_discount_price"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v1

    .line 120057
    iput-wide v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->couponDiscountPrice:D

    .line 120058
    .line 120059
    const-string v1, "collect_order_tip"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->collectOrderTip:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "recommend_coupon_view_id"

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->recommendCouponViewId:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v1, "coupon_collect_stid"

    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->mCouponCollectStid:Ljava/lang/String;

    .line 120082
    .line 120083
    const-wide/16 v1, 0x0

    .line 120084
    .line 120085
    const-string v3, "discount_money"

    .line 120086
    .line 120087
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v1

    .line 120091
    iput-wide v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->discountMoney:D

    .line 120092
    .line 120093
    const-string v1, "stage_price_list"

    .line 120094
    .line 120095
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    invoke-static {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120100
    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;->discountStageInfo:Ljava/util/List;

    return-object v0
.end method
