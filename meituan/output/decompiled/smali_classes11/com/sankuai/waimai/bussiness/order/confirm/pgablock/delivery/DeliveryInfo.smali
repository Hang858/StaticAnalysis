.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressDisplayItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_info_display"
    .end annotation
.end field

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

.field public aheadDiscountTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ahead_discount_time"
    .end annotation
.end field

.field public businessMachTemplate:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_mach_template"
    .end annotation
.end field

.field public business_type_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field public cyclePurchaseInfo:Ljava/lang/String;

.field public deliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public deliveryTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type_icon"
    .end annotation
.end field

.field public extendsInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_info"
    .end annotation
.end field

.field public foodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;"
        }
    .end annotation
.end field

.field public fromBreakfastPoi:Z

.field public isAssignDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_assign_delivery_time"
    .end annotation
.end field

.field public isPreOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_order"
    .end annotation
.end field

.field public mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_arrival_info"
    .end annotation
.end field

.field public mOrderDeliveryTipArea:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_delivery_tip"
    .end annotation
.end field

.field public orderTemplateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_template_type"
    .end annotation
.end field

.field public poiIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_icon"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public previewOrderCallbackInfo:Ljava/lang/String;

.field public showStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_style"
    .end annotation
.end field

.field public stageShippingInfo:Lcom/sankuai/waimai/bussiness/order/confirm/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stage_shipping_info"
    .end annotation
.end field

.field public wmOrderTagType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_order_tag_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc9c1c4bdfaad87aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
