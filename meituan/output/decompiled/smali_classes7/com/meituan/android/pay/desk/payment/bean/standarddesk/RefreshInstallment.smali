.class public Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x6e6c90c4b7132be3L


# instance fields
.field public commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_agreements"
    .end annotation
.end field

.field public installment:Lcom/meituan/android/pay/common/payment/bean/installment/Installment;
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

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end field

.field public payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field

.field public paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts"
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

    const-wide v0, -0x5b55bf8445001206L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->installment:Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    return-object v0
.end method

.method public getInstallmentRateDescBean()Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->installmentRateDescBean:Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    return-object v0
.end method

.method public getIsSupportInstallment()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->isSupportInstallment:I

    return v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-object v0
.end method

.method public getUnsupportedInstallmentReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->unsupportedInstallmentReason:Ljava/lang/String;

    return-object v0
.end method

.method public setCommonAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method

.method public setInstallment(Lcom/meituan/android/pay/common/payment/bean/installment/Installment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->installment:Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    return-void
.end method

.method public setInstallmentRateDescBean(Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->installmentRateDescBean:Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    return-void
.end method

.method public setIsSupportInstallment(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->isSupportInstallment:I

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->labels:Ljava/util/List;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->payType:Ljava/lang/String;

    return-void
.end method

.method public setPaymentReduce(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-void
.end method

.method public setUnsupportedInstallmentReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/RefreshInstallment;->unsupportedInstallmentReason:Ljava/lang/String;

    return-void
.end method
