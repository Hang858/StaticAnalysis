.class public Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;
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
.field public activityInfoCoupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_info_for_coupon"
    .end annotation
.end field

.field public businessType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field public canUseCouponPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_use_coupon_price"
    .end annotation
.end field

.field public couponId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public extraParams:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field

.field public orderToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_token"
    .end annotation
.end field

.field public originalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_order_pay_type"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public productList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_string"
    .end annotation
.end field

.field public shippingPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_price"
    .end annotation
.end field

.field public skuIdArray:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id_string"
    .end annotation
.end field

.field public total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c56a4520d6a621eL    # -1.0579027722628374E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;D)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Double;

    .line 160010
    .line 160011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x8d454f

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 160033
    .line 160034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->poiId:Ljava/lang/String;

    .line 160035
    .line 160036
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->poiIdStr:Ljava/lang/String;

    .line 160039
    .line 160040
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->orderToken:Ljava/lang/String;

    .line 160041
    .line 160042
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->orderToken:Ljava/lang/String;

    .line 160043
    .line 160044
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->couponId:J

    .line 160045
    .line 160046
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->couponId:J

    .line 160047
    .line 160048
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    .line 160049
    .line 160050
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->phone:Ljava/lang/String;

    .line 160051
    .line 160052
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->total:Ljava/lang/String;

    .line 160053
    .line 160054
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->total:Ljava/lang/String;

    .line 160055
    .line 160056
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->originalPrice:Ljava/lang/String;

    .line 160057
    .line 160058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->originalPrice:Ljava/lang/String;

    .line 160059
    .line 160060
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->canUseCouponPrice:Ljava/lang/String;

    .line 160061
    .line 160062
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->canUseCouponPrice:Ljava/lang/String;

    .line 160063
    .line 160064
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    .line 160065
    .line 160066
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->payType:Ljava/lang/String;

    .line 160067
    .line 160068
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->businessType:I

    .line 160069
    .line 160070
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->businessType:I

    .line 160071
    .line 160072
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 160073
    .line 160074
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->activityInfoCoupon:Ljava/lang/String;

    .line 160075
    .line 160076
    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->shippingPrice:D

    .line 160077
    .line 160078
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->skuIdArray:[Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->skuIdArray:Ljava/lang/String;

    .line 160089
    .line 160090
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p2

    .line 160094
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productList:Ljava/util/ArrayList;

    .line 160095
    .line 160096
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->productList:Ljava/lang/String;

    .line 160101
    .line 160102
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->extraPrams:Ljava/lang/Object;

    .line 160103
    .line 160104
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;->extraParams:Ljava/lang/Object;

    .line 160105
    .line 160106
    return-void
.end method
