.class public Lcom/meituan/android/pay/common/payment/bean/installment/Period;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x4a1413bb61ab6124L


# instance fields
.field public annualizedRateInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annualized_rate_info"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public coupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public discountAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_amount"
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public period:I

.field public priceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_id"
    .end annotation
.end field

.field public principalAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "principal_amount"
    .end annotation
.end field

.field public repayAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repay_amount"
    .end annotation
.end field

.field public serviceFee:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_fee"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public totalPrincipalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_principal_amount"
    .end annotation
.end field

.field public totalRepayAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_repay_amount"
    .end annotation
.end field

.field public totalServiceFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_service_fee"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x376c7b77210bc2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnualizedRateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->annualizedRateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountAmount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->discountAmount:F

    return v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->period:I

    return v0
.end method

.method public getPriceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->priceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalAmount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->principalAmount:F

    return v0
.end method

.method public getRepayAmount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->repayAmount:F

    return v0
.end method

.method public getServiceFee()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->serviceFee:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrincipalAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->totalPrincipalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalRepayAmount()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->totalRepayAmount:F

    return v0
.end method

.method public getTotalServiceFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->totalServiceFee:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->isSelected:Z

    return v0
.end method

.method public setAnnualizedRateInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->annualizedRateInfo:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->content:Ljava/lang/String;

    return-void
.end method

.method public setCoupons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->coupons:Ljava/util/List;

    return-void
.end method

.method public setDiscountAmount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->discountAmount:F

    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->period:I

    return-void
.end method

.method public setPriceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->priceId:Ljava/lang/String;

    return-void
.end method

.method public setPrincipalAmount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->principalAmount:F

    return-void
.end method

.method public setRepayAmount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->repayAmount:F

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->isSelected:Z

    return-void
.end method

.method public setServiceFee(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->serviceFee:F

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalRepayAmount(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->totalRepayAmount:F

    return-void
.end method
