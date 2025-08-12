.class public Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;,
        Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Voucher;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;",
            ">;"
        }
    .end annotation
.end field

.field public coupon:Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Voucher;

.field public encodedOrderId:Ljava/lang/String;

.field public expirationTime:J

.field public minusType:I

.field public notice:Ljava/lang/String;

.field public noticeUrl:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderRealAmount:I

.field public orderStatusTips:Ljava/lang/String;

.field public priceDetailUrl:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public ticketGuarantee:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x672af11812259f10L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getCoupon()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Voucher;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->coupon:Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Voucher;

    return-object v0
.end method

.method public getEncodedOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->encodedOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->expirationTime:J

    return-wide v0
.end method

.method public getMinusType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->minusType:I

    return v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->noticeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderRealAmount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->orderRealAmount:I

    return v0
.end method

.method public getOrderStatusTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->orderStatusTips:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->priceDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public showTicketGuarantee()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->ticketGuarantee:Z

    return v0
.end method
