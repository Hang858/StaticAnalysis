.class public Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x7ef2abfda7eb3e31L


# instance fields
.field public annualizedRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annualized_rate"
    .end annotation
.end field

.field public feeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee_rate"
    .end annotation
.end field

.field public period:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fb289d1ca325b9cL    # -58.923285222445685

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnualizedRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->annualizedRate:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->period:Ljava/lang/String;

    return-object v0
.end method

.method public setAnnualizedRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->annualizedRate:Ljava/lang/String;

    return-void
.end method

.method public setFeeRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->feeRate:Ljava/lang/String;

    return-void
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->period:Ljava/lang/String;

    return-void
.end method
