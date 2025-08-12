.class public final Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiverInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public amount:I

.field public deliverContent:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public expressCompany:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public postCompany:Ljava/lang/String;

.field public postStatus:Ljava/lang/String;

.field public siteNo:Ljava/lang/String;

.field public taxNumber:Ljava/lang/String;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoiceTitle"
    .end annotation
.end field

.field public trackingNumber:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2803ef

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->amount:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->amount:I

    return v0
.end method

.method public getDeliverContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->deliverContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getExpressCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->expressCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->postCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getPostStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->postStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->siteNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->taxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->trackingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setTaxNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->taxNumber:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$ReceiverInfo;->title:Ljava/lang/String;

    return-void
.end method
