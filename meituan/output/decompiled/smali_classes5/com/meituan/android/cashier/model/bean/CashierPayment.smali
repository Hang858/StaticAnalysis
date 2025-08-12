.class public Lcom/meituan/android/cashier/model/bean/CashierPayment;
.super Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x7a013ca76c7d6db2L


# instance fields
.field public bankListPage:Lcom/meituan/android/cashier/model/bean/BankListPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banklist_page"
    .end annotation
.end field

.field public noPromoInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_promo_info"
    .end annotation
.end field

.field public supportInterrupt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_interrupt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a05287db2d01599L    # -1.7820895960552495E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankListPage()Lcom/meituan/android/cashier/model/bean/BankListPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CashierPayment;->bankListPage:Lcom/meituan/android/cashier/model/bean/BankListPage;

    return-object v0
.end method

.method public getNoPromoInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/CashierPayment;->noPromoInfo:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportInterrupt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/model/bean/CashierPayment;->supportInterrupt:Z

    return v0
.end method

.method public setBankListPage(Lcom/meituan/android/cashier/model/bean/BankListPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CashierPayment;->bankListPage:Lcom/meituan/android/cashier/model/bean/BankListPage;

    return-void
.end method

.method public setNoPromoInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/CashierPayment;->noPromoInfo:Ljava/lang/String;

    return-void
.end method

.method public setSupportInterrupt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/model/bean/CashierPayment;->supportInterrupt:Z

    return-void
.end method
