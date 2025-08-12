.class public Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x467ca14f0123cc3fL


# instance fields
.field public calculatePromotionInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculate_promo_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_agreements"
    .end annotation
.end field

.field public installmentInfo:Lcom/meituan/android/pay/common/payment/bean/installment/Installment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_info"
    .end annotation
.end field

.field public installmentRateDescBean:Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_rate_desc"
    .end annotation
.end field

.field public isSupportInstallment:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_available_flag"
    .end annotation
.end field

.field public payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field

.field public unsupportedInstallmentReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_non_available_reason"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c7d78ec30e9a688L    # 3.968731835495987E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalculatePromotionInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->calculatePromotionInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public getInstallmentInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->installmentInfo:Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    return-object v0
.end method

.method public getInstallmentRateDescBean()Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->installmentRateDescBean:Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    return-object v0
.end method

.method public getIsSupportInstallment()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->isSupportInstallment:I

    return v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getUnsupportedInstallmentReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->unsupportedInstallmentReason:Ljava/lang/String;

    return-object v0
.end method

.method public setCalculatePromotionInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PromotionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->calculatePromotionInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public setCommonAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method

.method public setInstallmentInfo(Lcom/meituan/android/pay/common/payment/bean/installment/Installment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->installmentInfo:Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    return-void
.end method

.method public setInstallmentRateDescBean(Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->installmentRateDescBean:Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    return-void
.end method

.method public setIsSupportInstallment(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->isSupportInstallment:I

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->payType:Ljava/lang/String;

    return-void
.end method

.method public setUnsupportedInstallmentReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PromotionRefreshment;->unsupportedInstallmentReason:Ljava/lang/String;

    return-void
.end method
