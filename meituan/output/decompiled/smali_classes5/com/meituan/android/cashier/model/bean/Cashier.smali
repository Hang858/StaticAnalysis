.class public Lcom/meituan/android/cashier/model/bean/Cashier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x31fa0c79e185fc86L


# instance fields
.field public currentTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_time"
    .end annotation
.end field

.field public expireTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field public financeDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finance_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;",
            ">;"
        }
    .end annotation
.end field

.field public financeTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finance_title"
    .end annotation
.end field

.field public headInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_info"
    .end annotation
.end field

.field public headNotice:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_notice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mobile:Ljava/lang/String;

.field public noPswGuide:Lcom/meituan/android/cashier/model/bean/NoPswGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_nppay_guide"
    .end annotation
.end field

.field public orderInfo:Lcom/meituan/android/cashier/model/bean/OrderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_info"
    .end annotation
.end field

.field public orderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field public orderTxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_txt"
    .end annotation
.end field

.field public payButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_pay_button"
    .end annotation
.end field

.field public payTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_title"
    .end annotation
.end field

.field public paymentDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/CashierPayment;",
            ">;"
        }
    .end annotation
.end field

.field public remainTxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remain_txt"
    .end annotation
.end field

.field public showBalancePayGuide:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade_balancepay_guide"
    .end annotation
.end field

.field public subjectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject_url"
    .end annotation
.end field

.field public totalFee:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_fee"
    .end annotation
.end field

.field public tradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeno"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a73a348e2e3f2c8L    # -9.475675581834907E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->currentTime:I

    return v0
.end method

.method public getExpireTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->expireTime:I

    return v0
.end method

.method public getFinanceDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->financeDataList:Ljava/util/List;

    return-object v0
.end method

.method public getFinanceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->financeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->headInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadNotice()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->headNotice:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getNoPswGuide()Lcom/meituan/android/cashier/model/bean/NoPswGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->noPswGuide:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    return-object v0
.end method

.method public getOrderInfo()Lcom/meituan/android/cashier/model/bean/OrderInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->orderInfo:Lcom/meituan/android/cashier/model/bean/OrderInfo;

    return-object v0
.end method

.method public getOrderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->orderName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->orderTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getPayButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->payButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->payTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/CashierPayment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->paymentDataList:Ljava/util/List;

    return-object v0
.end method

.method public getRemainTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->remainTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getShowBalancePayGuide()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->showBalancePayGuide:I

    return v0
.end method

.method public getSubjectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->subjectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFee()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->totalFee:F

    return v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->currentTime:I

    return-void
.end method

.method public setExpireTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->expireTime:I

    return-void
.end method

.method public setFinanceDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->financeDataList:Ljava/util/List;

    return-void
.end method

.method public setFinanceTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->financeTitle:Ljava/lang/String;

    return-void
.end method

.method public setHeadInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->headInfo:Ljava/lang/String;

    return-void
.end method

.method public setHeadNotice(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->headNotice:Ljava/util/HashMap;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setNoPswGuide(Lcom/meituan/android/cashier/model/bean/NoPswGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->noPswGuide:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    return-void
.end method

.method public setOrderInfo(Lcom/meituan/android/cashier/model/bean/OrderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->orderInfo:Lcom/meituan/android/cashier/model/bean/OrderInfo;

    return-void
.end method

.method public setOrderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->orderName:Ljava/lang/String;

    return-void
.end method

.method public setOrderTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->orderTxt:Ljava/lang/String;

    return-void
.end method

.method public setPayButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->payButtonText:Ljava/lang/String;

    return-void
.end method

.method public setPayTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->payTitle:Ljava/lang/String;

    return-void
.end method

.method public setPaymentDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/model/bean/CashierPayment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->paymentDataList:Ljava/util/List;

    return-void
.end method

.method public setRemainTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->remainTxt:Ljava/lang/String;

    return-void
.end method

.method public setShowBalancePayGuide(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->showBalancePayGuide:I

    return-void
.end method

.method public setSubjectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->subjectUrl:Ljava/lang/String;

    return-void
.end method

.method public setTotalFee(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->totalFee:F

    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->tradeNo:Ljava/lang/String;

    return-void
.end method

.method public shouldShowBalanceGuide()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/cashier/model/bean/Cashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2f3b6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/cashier/model/bean/Cashier;->showBalancePayGuide:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
