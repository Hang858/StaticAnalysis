.class public Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x7c14ddd78969b1a3L


# instance fields
.field public allPeriods:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_periods"
    .end annotation
.end field

.field public installmentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_type"
    .end annotation
.end field

.field public period:Lcom/meituan/android/pay/common/payment/bean/installment/Period;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_period_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cc7216f00d4195aL    # -4.508877425322754E-216

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

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->allPeriods:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallmentType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->installmentType:I

    return v0
.end method

.method public getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->period:Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    return-object v0
.end method

.method public setAllPeriods(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->allPeriods:Ljava/lang/String;

    return-void
.end method

.method public setPeriod(Lcom/meituan/android/pay/common/payment/bean/installment/Period;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->period:Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    return-void
.end method
