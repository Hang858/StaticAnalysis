.class public Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;
.super Lcom/meituan/android/flight/reuse/retrofit/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$SequenceKey;,
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$Insurance;,
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$InsuranceAdvertise;,
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;,
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$WebInfo;,
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;,
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;,
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;,
        Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/flight/reuse/retrofit/b<",
        "Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public advertise:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$InsuranceAdvertise;

.field public delivery:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;

.field public flight:Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

.field public hotelSDK:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;

.field public insurance:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$Insurance;

.field public nextJourneyInfo:Ljava/lang/String;

.field public order:Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;
    .annotation runtime Lcom/meituan/android/trafficayers/checkexception/reponsecheck/CheckNotNull;
    .end annotation
.end field

.field public receiver:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;

.field public roundTripFlight:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

.field public sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public takePlaneIcon:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;

.field public webInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webView"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$WebInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x173a06e2cd3aa2c3L    # 8.704528631888799E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/flight/reuse/retrofit/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertise()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$InsuranceAdvertise;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->advertise:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$InsuranceAdvertise;

    return-object v0
.end method

.method public getDeliveryInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->delivery:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;

    return-object v0
.end method

.method public getFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->flight:Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    return-object v0
.end method

.method public getHelpTakePlaneImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90904e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getTakePlaneIcon()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getTakePlaneIcon()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;->iconUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHelpTakePlaneRedirectUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1abfc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getTakePlaneIcon()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getTakePlaneIcon()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;->redirectUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHotelSDK()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->hotelSDK:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;

    return-object v0
.end method

.method public getInsurance()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$Insurance;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->insurance:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$Insurance;

    return-object v0
.end method

.method public getNextJourneyInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->nextJourneyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatusInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->order:Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;

    return-object v0
.end method

.method public getReceiverInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->receiver:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;

    return-object v0
.end method

.method public getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->roundTripFlight:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    return-object v0
.end method

.method public getSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->sequence:Ljava/util/List;

    return-object v0
.end method

.method public getTakePlaneIcon()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->takePlaneIcon:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$TakePlaneIcon;

    return-object v0
.end method

.method public getWebInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$WebInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->webInfoList:Ljava/util/List;

    return-object v0
.end method

.method public isGoBack()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdf5a14

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
    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->roundTripFlight:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getForward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setFlight(Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->flight:Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    return-void
.end method

.method public setRoundTripFlight(Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->roundTripFlight:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    return-void
.end method
