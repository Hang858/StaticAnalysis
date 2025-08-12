.class public Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/order/model/bill/UserBillInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBill"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderTips"
    .end annotation
.end field

.field public c:Lcom/meituan/android/qcsc/business/order/model/order/FinanceUnPaidOrderInfoDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "financeUnPaidOrderInfoDTO"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTips"
    .end annotation
.end field

.field public e:Lcom/meituan/android/qcsc/network/error/PopUp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popUp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x109d18ce3f177672L    # -3.5824474240400586E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
