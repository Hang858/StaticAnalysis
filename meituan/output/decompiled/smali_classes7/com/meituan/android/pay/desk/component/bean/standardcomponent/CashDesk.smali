.class public Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/pay/common/payment/data/c;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final SHOW_ORDER_MONEY:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x4dbdb720aca04041L


# instance fields
.field public agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreements"
    .end annotation
.end field

.field public balanceCombineDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combine_pay_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;",
            ">;"
        }
    .end annotation
.end field

.field public canDirectPay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_direct_pay"
    .end annotation
.end field

.field public canUseNoPwdPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_np_pay"
    .end annotation
.end field

.field public cancelAlertContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_alert_context"
    .end annotation
.end field

.field public combineDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CombineDetailItem;",
            ">;"
        }
    .end annotation
.end field

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

.field public fingerprintPayResponse:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprintpay"
    .end annotation
.end field

.field public labelAbTest:Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test"
    .end annotation
.end field

.field public mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banklist_page"
    .end annotation
.end field

.field public otherVerifyType:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_verify_type"
    .end annotation
.end field

.field public pageTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_tip"
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field

.field public payButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_button"
    .end annotation
.end field

.field public payGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_guide"
    .end annotation
.end field

.field public repayHelp:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repay_help"
    .end annotation
.end field

.field public submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url"
    .end annotation
.end field

.field public transInfo:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_info"
    .end annotation
.end field

.field public useNewCard:Lcom/meituan/android/pay/common/payment/bean/Payment;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "UWF_NULL_FIELD"
        }
    .end annotation
.end field

.field public verifyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cd75010c801c73L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public getBalanceCombineDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->balanceCombineDetailList:Ljava/util/List;

    return-object v0
.end method

.method public getCanDirectPay()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->canDirectPay:I

    return v0
.end method

.method public getCancelAlertContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->cancelAlertContext:Ljava/lang/String;

    return-object v0
.end method

.method public getCombineDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CombineDetailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->combineDetailList:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->currentTime:I

    return v0
.end method

.method public getExpireTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->expireTime:I

    return v0
.end method

.method public getFingerprintPayResponse()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->fingerprintPayResponse:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    return-object v0
.end method

.method public getLabel()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x575f9b

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->transInfo:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->labelAbTest:Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    return-object v0
.end method

.method public getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    return-object v0
.end method

.method public getOtherVerifyType()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->otherVerifyType:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    return-object v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPayButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->payButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getPayGuide()Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->payGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;

    return-object v0
.end method

.method public getPrice()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f0f9a

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->transInfo:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getOrderMoney()F

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getRepayHelp()Lcom/meituan/android/pay/common/payment/bean/RepayHelp;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->repayHelp:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->transInfo:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    return-object v0
.end method

.method public getUseNewCard()Lcom/meituan/android/pay/common/payment/data/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1f420

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
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->useNewCard:Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 100027
    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    return-object v0

    .line 100032
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/d;->i(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getVerifyType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->verifyType:I

    return v0
.end method

.method public isCanUseNoPwdPay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->canUseNoPwdPay:Z

    return v0
.end method

.method public isZeroMoneyPay()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4bc530

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->transInfo:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getZeroMoneyPayFlag()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method

.method public setBalanceCombineDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->balanceCombineDetailList:Ljava/util/List;

    return-void
.end method

.method public setCanDirectPay(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->canDirectPay:I

    return-void
.end method

.method public setCanUseNoPwdPay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->canUseNoPwdPay:Z

    return-void
.end method

.method public setCancelAlertContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->cancelAlertContext:Ljava/lang/String;

    return-void
.end method

.method public setCombineDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CombineDetailItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->combineDetailList:Ljava/util/List;

    return-void
.end method

.method public setCurrentTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->currentTime:I

    return-void
.end method

.method public setExpireTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->expireTime:I

    return-void
.end method

.method public setFingerprintPayResponse(Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->fingerprintPayResponse:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    return-void
.end method

.method public setLabelAbTest(Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->labelAbTest:Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    return-void
.end method

.method public setMtPaymentListPage(Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    return-void
.end method

.method public setOtherVerifyType(Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->otherVerifyType:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setPayButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->payButtonText:Ljava/lang/String;

    return-void
.end method

.method public setPayGuide(Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->payGuide:Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;

    return-void
.end method

.method public setRepayHelp(Lcom/meituan/android/pay/common/payment/bean/RepayHelp;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->repayHelp:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public setTransInfo(Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->transInfo:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    return-void
.end method

.method public setVerifyType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->verifyType:I

    return-void
.end method
