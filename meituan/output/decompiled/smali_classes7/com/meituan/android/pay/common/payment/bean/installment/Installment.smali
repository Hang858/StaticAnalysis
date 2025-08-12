.class public Lcom/meituan/android/pay/common/payment/bean/installment/Installment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0xaf9f8773be7f403L


# instance fields
.field public allPeriods:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_periods"
    .end annotation
.end field

.field public installmentPeriodInfo:Lcom/meituan/android/pay/common/payment/bean/installment/Period;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_period_info"
    .end annotation
.end field

.field public installmentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_type"
    .end annotation
.end field

.field public periodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/Period;",
            ">;"
        }
    .end annotation
.end field

.field public rateDescButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate_desc_button"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28754cc15c101451L    # -5.136916229041685E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllPeriods()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->allPeriods:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->installmentPeriodInfo:Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    return-object v0
.end method

.method public getInstallmentType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->installmentType:I

    return v0
.end method

.method public getPeriodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/Period;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->periodList:Ljava/util/List;

    return-object v0
.end method

.method public getRateDescButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->rateDescButton:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAllPeriods(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->allPeriods:Ljava/lang/String;

    return-void
.end method

.method public setPeriodList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/Period;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->periodList:Ljava/util/List;

    return-void
.end method

.method public setRateDescButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->rateDescButton:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cbf74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
