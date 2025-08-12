.class public Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$PlainChangeType;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DaodianReserveStatus;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DaodianQueueStatus;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$TrainStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveTime:J

.field public brevityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;",
            ">;"
        }
    .end annotation
.end field

.field public button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

.field public changeType:I

.field public checkInTime:J

.field public ci:I

.field public cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

.field public departTime:J

.field public departureAirport:Ljava/lang/String;

.field public departureCityName:Ljava/lang/String;

.field public departureTerminal:Ljava/lang/String;

.field public departureTime:J

.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;",
            ">;"
        }
    .end annotation
.end field

.field public descMiddle:Ljava/lang/String;

.field public descPrefix:Ljava/lang/String;

.field public descSuffix:Ljava/lang/String;

.field public flightNumber:Ljava/lang/String;

.field public historyToPayOrder:I

.field public isSimpleStyle:Z

.field public label:Ljava/lang/String;

.field public landingAirport:Ljava/lang/String;

.field public landingCi:I

.field public landingCityName:Ljava/lang/String;

.field public landingTerminal:Ljava/lang/String;

.field public landingTime:J

.field public orderDetail:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderPic:Ljava/lang/String;

.field public orderTime:J

.field public partnerId:I

.field public partnerPic:Ljava/lang/String;

.field public partnerPicV2:Ljava/lang/String;

.field public payDeadline:J

.field public rawData:Ljava/lang/String;

.field public transient reportState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public transient reported:Z

.field public seatNumber:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public startingStation:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public statusTime:J

.field public subTitle:Ljava/lang/String;

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field public terminalCi:I

.field public terminalStation:Ljava/lang/String;

.field public ticketEntrance:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public trainNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a9606d64bd701ddL    # 2.3856556278422843E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc32bf

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
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reportState:Lcom/sankuai/ptview/model/b;

    return-void
.end method


# virtual methods
.method public getArriving()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3deb8b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x3

    .line 100030
    new-array v1, v1, [Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->landingCityName:Ljava/lang/String;

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->landingAirport:Ljava/lang/String;

    .line 100038
    .line 100039
    aput-object v2, v1, v0

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->landingTerminal:Ljava/lang/String;

    .line 100043
    .line 100044
    aput-object v2, v1, v0

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->terminalStation:Ljava/lang/String;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public getArrivingTime()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1188ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->landingTime:J

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->arriveTime:J

    .line 100037
    .line 100038
    return-wide v0
.end method

.method public getDeparture()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53d5f1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x3

    .line 100030
    new-array v1, v1, [Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->departureCityName:Ljava/lang/String;

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->departureAirport:Ljava/lang/String;

    .line 100038
    .line 100039
    aput-object v2, v1, v0

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->departureTerminal:Ljava/lang/String;

    .line 100043
    .line 100044
    aput-object v2, v1, v0

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->startingStation:Ljava/lang/String;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public getDepartureTime()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33749c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->departureTime:J

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->departTime:J

    .line 100037
    .line 100038
    return-wide v0
.end method

.method public getDestinationCity()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7a95d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->landingCi:I

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->k(I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->terminalCi:I

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->f(I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_4

    .line 100054
    .line 100055
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->e(I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_4

    .line 100062
    .line 100063
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->j(I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const/16 v0, -0x3e7

    .line 100073
    .line 100074
    return v0

    .line 100075
    :cond_4
    :goto_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->ci:I

    .line 100076
    .line 100077
    return v0
.end method

.method public getTravelNumber()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x625678

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->g(I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->flightNumber:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->trainNumber:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public setSimpleStyle()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->isSimpleStyle:Z

    return-void
.end method

.method public showCross()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4cd876

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;->data:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
