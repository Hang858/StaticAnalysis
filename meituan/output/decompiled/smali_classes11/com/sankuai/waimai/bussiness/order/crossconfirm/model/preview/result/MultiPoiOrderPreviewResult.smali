.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$Step;,
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$DialogInfo;,
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_info"
    .end annotation
.end field

.field public addressType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_type"
    .end annotation
.end field

.field public bottomModelInfo:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_module_info"
    .end annotation
.end field

.field public callbackInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_info"
    .end annotation
.end field

.field public deliveryPreference:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_preference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public expectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_arrival_info"
    .end annotation
.end field

.field public orderDeliveryExtraTip:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult$OrderDeliveryExtraTip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_delivery_extra_tip"
    .end annotation
.end field

.field public orderDeliveryTip:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_delivery_tip"
    .end annotation
.end field

.field public poiOrders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;",
            ">;"
        }
    .end annotation
.end field

.field public total:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public totalDiscountPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_discount_price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2adb1d9b662126eaL    # 3.026645396132451E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
