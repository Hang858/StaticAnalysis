.class public Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;
.super Lcom/meituan/android/flight/reuse/retrofit/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/flight/reuse/retrofit/b<",
        "Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arrive:Ljava/lang/String;

.field public arriveAirportCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arriveairportcode"
    .end annotation
.end field

.field public arriveCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrivecitycode"
    .end annotation
.end field

.field public arrivePinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrivepinyin"
    .end annotation
.end field

.field public date:J

.field public depart:Ljava/lang/String;

.field public departAirportCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departairportcode"
    .end annotation
.end field

.field public departCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departcitycode"
    .end annotation
.end field

.field public departPinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departpinyin"
    .end annotation
.end field

.field public encodeOrderId:Ljava/lang/String;

.field public flightType:I

.field public inboundDateString:Ljava/lang/String;

.field public international:Z

.field public isHighRiskUser:Z

.field public mergePayBean:Lcom/meituan/android/flight/model/bean/MergePayBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mergePay"
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public orderIdUserForPayJumper:Ljava/lang/String;

.field public outboundDateString:Ljava/lang/String;

.field public pay:Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

.field public requestCode:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public yodaJumperUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fb100341c77ed83L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/flight/reuse/retrofit/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->arrive:Ljava/lang/String;

    return-object v0
.end method

.method public getArriveAirportCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->arriveAirportCode:Ljava/lang/String;

    return-object v0
.end method

.method public getArriveCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->arriveCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getArrivePinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->arrivePinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->date:J

    return-wide v0
.end method

.method public getDepart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->depart:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartAirportCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->departAirportCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->departCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->departPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodeOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->encodeOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->flightType:I

    return v0
.end method

.method public getInboundDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->inboundDateString:Ljava/lang/String;

    return-object v0
.end method

.method public getMergePayBean()Lcom/meituan/android/flight/model/bean/MergePayBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->mergePayBean:Lcom/meituan/android/flight/model/bean/MergePayBean;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderIdUserForPayJumper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->orderIdUserForPayJumper:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->outboundDateString:Ljava/lang/String;

    return-object v0
.end method

.method public getPay()Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->pay:Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getYodaJumperUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->yodaJumperUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isHighRiskUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->isHighRiskUser:Z

    return v0
.end method

.method public isInternational()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->international:Z

    return v0
.end method

.method public setMergePayBean(Lcom/meituan/android/flight/model/bean/MergePayBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->mergePayBean:Lcom/meituan/android/flight/model/bean/MergePayBean;

    return-void
.end method

.method public setPay(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->pay:Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;

    return-void
.end method
