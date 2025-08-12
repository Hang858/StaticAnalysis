.class public Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;
.super Lcom/meituan/android/pay/common/payment/bean/MTPayment;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x22cef9a9612e1d6cL


# instance fields
.field public creditProductInfo:Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_pay_product_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x421c3e1994b49bc4L    # 3.0325237037152115E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreditProductInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;->creditProductInfo:Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;

    return-object v0
.end method

.method public setCreditProductInfo(Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;->creditProductInfo:Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;

    return-void
.end method
