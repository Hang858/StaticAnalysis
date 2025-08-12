.class public Lcom/meituan/android/hotel/reuse/model/HotelOrderPricePayInfo;
.super Lcom/meituan/android/hotel/reuse/model/HotelOrderPriceBaseInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public RescheduleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RescheduleType"
    .end annotation
.end field

.field public cashpayCashbackDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CashpayCashbackDetail"
    .end annotation
.end field

.field public payChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayChannel"
    .end annotation
.end field

.field public payDeadline:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayDeadline"
    .end annotation
.end field

.field public payMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayMethod"
    .end annotation
.end field

.field public payMoney:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayMoney"
    .end annotation
.end field

.field public payMoneyStructure:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayMoneyStructure"
    .end annotation
.end field

.field public payTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayTime"
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payToken"
    .end annotation
.end field

.field public payUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayUrl"
    .end annotation
.end field

.field public paymentDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PaymentDetail"
    .end annotation
.end field

.field public tradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeNo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x433818ff629baf2fL    # 6.782884591152943E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/HotelOrderPriceBaseInfo;-><init>()V

    return-void
.end method
