.class public Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arrive:Ljava/lang/String;

.field public arriveAirport:Ljava/lang/String;

.field public arriveAirportCode:Ljava/lang/String;

.field public arriveCityCode:Ljava/lang/String;

.field public arriveStation:Ljava/lang/String;

.field public arriveTime:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public content:[Ljava/lang/String;

.field public date:J

.field public depart:Ljava/lang/String;

.field public departAirport:Ljava/lang/String;

.field public departAirportCode:Ljava/lang/String;

.field public departCityCode:Ljava/lang/String;

.field public departStation:Ljava/lang/String;

.field public departTime:Ljava/lang/String;

.field public dynamicsUrl:Ljava/lang/String;

.field public expand:Z

.field public flightDesc:Ljava/lang/String;

.field public flightDynamics:Ljava/lang/String;

.field public flightDynamicsCode:I

.field public flyTime:Ljava/lang/String;

.field public fn:Ljava/lang/String;

.field public isMeal:Z

.field public notice:Ljava/lang/String;

.field public planeType:Ljava/lang/String;

.field public planeTypeInfo:Ljava/lang/String;

.field public preference:Z

.field public punctualRate:I

.field public seatSpace:Ljava/lang/String;

.field public shareCompany:Ljava/lang/String;

.field public shareFn:Ljava/lang/String;

.field public stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/Stop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7efb77dccb0bd2fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arrive:Ljava/lang/String;

    return-object v0
.end method

.method public getArriveAirport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveAirport:Ljava/lang/String;

    return-object v0
.end method

.method public getArriveAirportCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveAirportCode:Ljava/lang/String;

    return-object v0
.end method

.method public getArriveCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getArriveStation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveStation:Ljava/lang/String;

    return-object v0
.end method

.method public getArriveTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eec2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->fn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->content:[Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->date:J

    return-wide v0
.end method

.method public getDepart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->depart:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartAirport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departAirport:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartAirportCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departAirportCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartStation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departStation:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->dynamicsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->flightDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightDynamics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->flightDynamics:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightDynamicsCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->flightDynamicsCode:I

    return v0
.end method

.method public getFlyTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->flyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->fn:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaneType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->planeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaneTypeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->planeTypeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPunctualRate()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->punctualRate:I

    return v0
.end method

.method public getSeatSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->seatSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->shareCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCompanyInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69f8f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->shareCompany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->shareFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareFn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->shareFn:Ljava/lang/String;

    return-object v0
.end method

.method public getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/Stop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->stops:Ljava/util/List;

    return-object v0
.end method

.method public isExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->expand:Z

    return v0
.end method

.method public isMeal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->isMeal:Z

    return v0
.end method

.method public isPreference()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->preference:Z

    return v0
.end method

.method public setArrive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arrive:Ljava/lang/String;

    return-void
.end method

.method public setArriveAirport(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveAirport:Ljava/lang/String;

    return-void
.end method

.method public setArriveAirportCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveAirportCode:Ljava/lang/String;

    return-void
.end method

.method public setArriveCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveCityCode:Ljava/lang/String;

    return-void
.end method

.method public setArriveStation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveStation:Ljava/lang/String;

    return-void
.end method

.method public setArriveTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->arriveTime:Ljava/lang/String;

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->company:Ljava/lang/String;

    return-void
.end method

.method public setContent([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->content:[Ljava/lang/String;

    return-void
.end method

.method public setDate(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53d00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->date:J

    return-void
.end method

.method public setDepart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->depart:Ljava/lang/String;

    return-void
.end method

.method public setDepartAirport(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departAirport:Ljava/lang/String;

    return-void
.end method

.method public setDepartAirportCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departAirportCode:Ljava/lang/String;

    return-void
.end method

.method public setDepartCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departCityCode:Ljava/lang/String;

    return-void
.end method

.method public setDepartStation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departStation:Ljava/lang/String;

    return-void
.end method

.method public setDepartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->departTime:Ljava/lang/String;

    return-void
.end method

.method public setDynamicsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->dynamicsUrl:Ljava/lang/String;

    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->expand:Z

    return-void
.end method

.method public setFlightDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->flightDesc:Ljava/lang/String;

    return-void
.end method

.method public setFlightDynamics(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->flightDynamics:Ljava/lang/String;

    return-void
.end method

.method public setFlightDynamicsCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->flightDynamicsCode:I

    return-void
.end method

.method public setFlyTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->flyTime:Ljava/lang/String;

    return-void
.end method

.method public setFn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->fn:Ljava/lang/String;

    return-void
.end method

.method public setMeal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->isMeal:Z

    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->notice:Ljava/lang/String;

    return-void
.end method

.method public setPlaneType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->planeType:Ljava/lang/String;

    return-void
.end method

.method public setPlaneTypeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->planeTypeInfo:Ljava/lang/String;

    return-void
.end method

.method public setPreference(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->preference:Z

    return-void
.end method

.method public setPunctualRate(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->punctualRate:I

    return-void
.end method

.method public setSeatSpace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->seatSpace:Ljava/lang/String;

    return-void
.end method

.method public setShareCompany(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->shareCompany:Ljava/lang/String;

    return-void
.end method

.method public setShareFn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->shareFn:Ljava/lang/String;

    return-void
.end method

.method public setStops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/Stop;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;->stops:Ljava/util/List;

    return-void
.end method
