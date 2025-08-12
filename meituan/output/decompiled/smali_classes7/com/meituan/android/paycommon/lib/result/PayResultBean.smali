.class public Lcom/meituan/android/paycommon/lib/result/PayResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public destCashierType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dest_cashier_type"
    .end annotation
.end field

.field public downgradeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgrade_info"
    .end annotation
.end field

.field public downgradeToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgrade_toast"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field

.field public payResultExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_result_extra"
    .end annotation
.end field

.field public promotion:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
    .end annotation
.end field

.field public sourceCashierType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_cashier_type"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x260f354649c74effL    # -1.776061317587477E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getDestCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->destCashierType:Ljava/lang/String;

    return-object v0
.end method

.method public getDowngradeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->downgradeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDowngradeToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->downgradeToast:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPayResultExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->payResultExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotion()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->promotion:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getSourceCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->sourceCashierType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->action:Ljava/lang/String;

    return-void
.end method

.method public setDestCashierType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->destCashierType:Ljava/lang/String;

    return-void
.end method

.method public setDowngradeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->downgradeInfo:Ljava/lang/String;

    return-void
.end method

.method public setDowngradeToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->downgradeToast:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setPayResultExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->payResultExtra:Ljava/lang/String;

    return-void
.end method

.method public setPromotion(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->promotion:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setSourceCashierType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->sourceCashierType:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->status:Ljava/lang/String;

    return-void
.end method
