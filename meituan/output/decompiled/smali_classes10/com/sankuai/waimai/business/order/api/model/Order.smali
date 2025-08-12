.class public Lcom/sankuai/waimai/business/order/api/model/Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;,
        Lcom/sankuai/waimai/business/order/api/model/Order$c;,
        Lcom/sankuai/waimai/business/order/api/model/Order$TrackingInfo;,
        Lcom/sankuai/waimai/business/order/api/model/Order$a;,
        Lcom/sankuai/waimai/business/order/api/model/Order$b;
    }
.end annotation


# static fields
.field public static final LEG_ORDER_BY_ADDRESS:Ljava/lang/Integer;

.field public static final LEG_ORDER_BY_DESC:Ljava/lang/Integer;

.field public static final LEG_ORDER_BY_DESC2:Ljava/lang/Integer;

.field public static final LEG_ORDER_BY_PRODUCT:Ljava/lang/Integer;

.field public static final LEG_ORDER_BY_PRODUCT_LIST:Ljava/lang/Integer;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adType:I

.field public appDeliveryTip:Ljava/lang/String;

.field public arrivalTime:J

.field public autoPopupFeedback:Z

.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public businessType:I

.field public buttonTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public canFeedback:I

.field public caution:Ljava/lang/String;

.field public chargeInfo:Ljava/lang/String;

.field public commentStatus:I

.field public deliverPackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public deliveryStatus:I

.field public displayProductPic:I

.field public displayStyle:I

.field public feedbackPreviewResult:Lcom/sankuai/waimai/business/order/api/model/c;

.field public foodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public foodListArray:Ljava/lang/String;

.field public foodNames:Ljava/lang/String;

.field public formatOrderTime:Ljava/lang/String;

.field public hasStatusBubble:Z

.field public hashId:Ljava/lang/String;

.field public invoiceTaxpayerId:Ljava/lang/String;

.field public invoiceTitle:Ljava/lang/String;

.field public invoiceType:I

.field public isComment:I

.field public isDeletable:I

.field public isPoiOpen:I

.field public isShowOrderAgain:Z

.field public latitude:I

.field public liveInfo:Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

.field public longitude:I

.field public mDinersOption:Lcom/sankuai/waimai/business/order/api/model/DinersOption;

.field public mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

.field public orderId:J

.field public orderTime:Ljava/lang/String;

.field public orderUnDeleteReason:Ljava/lang/String;

.field public payStatus:I

.field public poiId:J

.field public poiIdStr:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiPhone:Ljava/lang/String;

.field public poiPic:Ljava/lang/String;

.field public poiStatus:I

.field public productCount:I

.field public productCountExtraDesc:Ljava/lang/String;

.field public productDescription:Ljava/lang/String;

.field public productKinds:I

.field public productList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/order/api/model/Order$b;",
            ">;"
        }
    .end annotation
.end field

.field public productMultilineDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recepientAddress:Ljava/lang/String;

.field public recepientPhone:Ljava/lang/String;

.field public remainPayTime:J

.field public restaurantScheme:Ljava/lang/String;

.field public shippingServiceType:I

.field public status:I

.field public statusDescription:Ljava/lang/String;

.field public stimulateCommentSimpleDesc:Ljava/lang/String;

.field public subBizType:I

.field public subDeliveryInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/SubDeliveryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public total:D

.field public trackingInfo:Ljava/lang/String;

.field public unavailableFoodList:Ljava/lang/String;

.field public unavailableFoodTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailable_food_title"
    .end annotation
.end field

.field public virtualOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virtual_order"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x16f31c849c8b6449L    # -1.0797263168410231E198

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xa

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_ADDRESS:Ljava/lang/Integer;

    .line 100015
    .line 100016
    const/16 v0, 0x14

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_PRODUCT_LIST:Ljava/lang/Integer;

    .line 100023
    .line 100024
    const/16 v0, 0x15

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_DESC:Ljava/lang/Integer;

    .line 100031
    .line 100032
    const/16 v0, 0x16

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_DESC2:Ljava/lang/Integer;

    .line 100039
    .line 100040
    const/16 v0, 0x17

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_PRODUCT:Ljava/lang/Integer;

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x94540c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiIdStr:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->buttonTypeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public displayNewStyle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x402741

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->displayStyle:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public displayProductPic()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf64785

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->displayProductPic:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->adType:I

    return v0
.end method

.method public getAppDeliveryTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->appDeliveryTip:Ljava/lang/String;

    return-object v0
.end method

.method public getCanFeedback()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->canFeedback:I

    return v0
.end method

.method public getCaution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->caution:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->chargeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->commentStatus:I

    return v0
.end method

.method public getDeliverPackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->deliverPackInfo:Ljava/util/List;

    return-object v0
.end method

.method public getDeliveryStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->deliveryStatus:I

    return v0
.end method

.method public getDinersOption()Lcom/sankuai/waimai/business/order/api/model/DinersOption;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->mDinersOption:Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    return-object v0
.end method

.method public getFeedbackPreviewResult()Lcom/sankuai/waimai/business/order/api/model/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->feedbackPreviewResult:Lcom/sankuai/waimai/business/order/api/model/c;

    return-object v0
.end method

.method public getFoodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->foodList:Ljava/util/List;

    return-object v0
.end method

.method public getFoodListArray()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->foodListArray:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->foodNames:Ljava/lang/String;

    return-object v0
.end method

.method public getHashId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->hashId:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceTaxpayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->invoiceTaxpayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->invoiceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->invoiceType:I

    return v0
.end method

.method public getIsComment()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isComment:I

    return v0
.end method

.method public getIsPoiOpen()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isPoiOpen:I

    return v0
.end method

.method public getLatitude()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->latitude:I

    return v0
.end method

.method public getLiveInfo()Lcom/sankuai/waimai/business/order/api/model/LiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->liveInfo:Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

    return-object v0
.end method

.method public getLongitude()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->longitude:I

    return v0
.end method

.method public getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->orderId:J

    return-wide v0
.end method

.method public getOrderTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->orderTime:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderUnDeleteReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->orderUnDeleteReason:Ljava/lang/String;

    return-object v0
.end method

.method public getPayStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->payStatus:I

    return v0
.end method

.method public getPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiId:J

    return-wide v0
.end method

.method public getPoiIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiPic()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x896482

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiPic:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRecepientAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->recepientAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRecepientPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->recepientPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainPayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->remainPayTime:J

    return-wide v0
.end method

.method public getShippingServiceType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->shippingServiceType:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->status:I

    return v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDeliveryInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/SubDeliveryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->subDeliveryInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->total:D

    return-wide v0
.end method

.method public getUnavailableFoodList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->unavailableFoodList:Ljava/lang/String;

    return-object v0
.end method

.method public getUnavailableFoodTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->unavailableFoodTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualOrder()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->virtualOrder:I

    return v0
.end method

.method public isAutoPopupFeedback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->autoPopupFeedback:Z

    return v0
.end method

.method public isComment()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isComment:I

    return v0
.end method

.method public isDeletable()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isDeletable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHasStatusBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->hasStatusBubble:Z

    return v0
.end method

.method public isLegOrder()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc6fd2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->bizType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->subBizType:I

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_PRODUCT_LIST:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isLegOrderByAddress()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x129a17

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->subBizType:I

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_ADDRESS:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isLegOrderByDesc()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc3f2f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->subBizType:I

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_DESC:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->subBizType:I

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_DESC2:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isLegOrderByProduct()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfd3add

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->subBizType:I

    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->LEG_ORDER_BY_PRODUCT:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isLegOrderType()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->bizType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRollGoodStuffOrderType()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->bizType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowOrderAgain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isShowOrderAgain:Z

    return v0
.end method

.method public isStimulateCommentOrder()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aedd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->stimulateCommentSimpleDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public parseBtnTypeList(Lorg/json/JSONArray;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd5320

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-ge v1, v0, :cond_2

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->buttonTypeList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public parseTrackingInfo()Lcom/sankuai/waimai/business/order/api/model/Order$TrackingInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0a684

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/Order$TrackingInfo;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->trackingInfo:Ljava/lang/String;

    const-class v2, Lcom/sankuai/waimai/business/order/api/model/Order$TrackingInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/Order$TrackingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->adType:I

    return-void
.end method

.method public setAppDeliveryTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->appDeliveryTip:Ljava/lang/String;

    return-void
.end method

.method public setAutoPopupFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->autoPopupFeedback:Z

    return-void
.end method

.method public setCanFeedback(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->canFeedback:I

    return-void
.end method

.method public setCaution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->caution:Ljava/lang/String;

    return-void
.end method

.method public setChargeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->chargeInfo:Ljava/lang/String;

    return-void
.end method

.method public setComment(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isComment:I

    return-void
.end method

.method public setCommentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->commentStatus:I

    return-void
.end method

.method public setDeletable(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isDeletable:I

    return-void
.end method

.method public setDeliverPackInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->deliverPackInfo:Ljava/util/List;

    return-void
.end method

.method public setDeliveryStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->deliveryStatus:I

    return-void
.end method

.method public setDinersOption(Lcom/sankuai/waimai/business/order/api/model/DinersOption;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->mDinersOption:Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    return-void
.end method

.method public setDisplayProductPic(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->displayProductPic:I

    return-void
.end method

.method public setDisplayStyle(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->displayStyle:I

    return-void
.end method

.method public setFeedbackPreviewResult(Lcom/sankuai/waimai/business/order/api/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->feedbackPreviewResult:Lcom/sankuai/waimai/business/order/api/model/c;

    return-void
.end method

.method public setFoodList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->foodList:Ljava/util/List;

    return-void
.end method

.method public setFoodListArray(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->foodListArray:Ljava/lang/String;

    return-void
.end method

.method public setFoodNames(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->foodNames:Ljava/lang/String;

    return-void
.end method

.method public setHasStatusBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->hasStatusBubble:Z

    return-void
.end method

.method public setHashId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->hashId:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->invoiceTitle:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->invoiceType:I

    return-void
.end method

.method public setIsComment(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isComment:I

    return-void
.end method

.method public setIsPoiOpen(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isPoiOpen:I

    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->latitude:I

    return-void
.end method

.method public setLiveInfo(Lcom/sankuai/waimai/business/order/api/model/LiveInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->liveInfo:Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->longitude:I

    return-void
.end method

.method public setOrderId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe26842

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->orderId:J

    return-void
.end method

.method public setOrderTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->orderTime:Ljava/lang/String;

    return-void
.end method

.method public setOrderUnDeleteReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->orderUnDeleteReason:Ljava/lang/String;

    return-void
.end method

.method public setPayStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->payStatus:I

    return-void
.end method

.method public setPoiId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ca0b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiId:J

    return-void
.end method

.method public setPoiIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiIdStr:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPoiPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiPhone:Ljava/lang/String;

    return-void
.end method

.method public setPoiPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->poiPic:Ljava/lang/String;

    return-void
.end method

.method public setRecepientAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->recepientAddress:Ljava/lang/String;

    return-void
.end method

.method public setRecepientPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->recepientPhone:Ljava/lang/String;

    return-void
.end method

.method public setRemainPayTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb90f05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->remainPayTime:J

    return-void
.end method

.method public setShippingServiceType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->shippingServiceType:I

    return-void
.end method

.method public setShowOrderAgain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->isShowOrderAgain:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->status:I

    return-void
.end method

.method public setStatusDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method public setStimulateCommentSimpleDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->stimulateCommentSimpleDesc:Ljava/lang/String;

    return-void
.end method

.method public setSubDeliveryInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/SubDeliveryInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->subDeliveryInfoList:Ljava/util/List;

    return-void
.end method

.method public setTaxpayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->invoiceTaxpayerId:Ljava/lang/String;

    return-void
.end method

.method public setTotal(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd03a12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->total:D

    return-void
.end method

.method public setUnavailableFoodList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->unavailableFoodList:Ljava/lang/String;

    return-void
.end method

.method public setUnavailableFoodTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->unavailableFoodTitle:Ljava/lang/String;

    return-void
.end method

.method public setVirtualOrder(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order;->virtualOrder:I

    return-void
.end method
