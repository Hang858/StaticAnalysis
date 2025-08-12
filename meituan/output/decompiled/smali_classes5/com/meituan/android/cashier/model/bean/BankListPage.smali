.class public Lcom/meituan/android/cashier/model/bean/BankListPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x53757dfe8290388cL


# instance fields
.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field

.field public payButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_button"
    .end annotation
.end field

.field public paymentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/DCEPPayment;",
            ">;"
        }
    .end annotation
.end field

.field public totalFee:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_fee"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x443ad8a02036856L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPayButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->payButton:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/DCEPPayment;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/model/bean/BankListPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedfef3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->paymentList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->paymentList:Ljava/util/List;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public getTotalFee()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->totalFee:F

    return v0
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setPayButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->payButton:Ljava/lang/String;

    return-void
.end method

.method public setPaymentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/DCEPPayment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->paymentList:Ljava/util/List;

    return-void
.end method

.method public setTotalFee(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/BankListPage;->totalFee:F

    return-void
.end method
