.class public Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeliveryInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alert:Ljava/lang/String;

.field public context:Ljava/lang/String;

.field public siteNo:Ljava/lang/String;

.field public status:I

.field public supplier:Ljava/lang/String;

.field public supplierId:I

.field public time:Ljava/lang/String;

.field public trackingNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->siteNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->status:I

    return v0
.end method

.method public getSupplier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->supplier:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplierId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->supplierId:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->trackingNo:Ljava/lang/String;

    return-object v0
.end method

.method public setAlert(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->alert:Ljava/lang/String;

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->context:Ljava/lang/String;

    return-void
.end method

.method public setSiteNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->siteNo:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->status:I

    return-void
.end method

.method public setSupplier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->supplier:Ljava/lang/String;

    return-void
.end method

.method public setSupplierId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->supplierId:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->time:Ljava/lang/String;

    return-void
.end method

.method public setTrackingNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$DeliveryInfo;->trackingNo:Ljava/lang/String;

    return-void
.end method
