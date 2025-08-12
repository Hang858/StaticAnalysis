.class public Lcom/meituan/android/pay/common/payment/bean/MTPayment;
.super Lcom/meituan/android/pay/common/payment/bean/BasePayment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/payment/data/a;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5926c2f2a6340ddL


# instance fields
.field public agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreements"
    .end annotation
.end field

.field public balance:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field public bankType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_type"
    .end annotation
.end field

.field public bankTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_type_id"
    .end annotation
.end field

.field public brandText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_text"
    .end annotation
.end field

.field public canUseNoPwdPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_np_pay"
    .end annotation
.end field

.field public cardInfo:Lcom/meituan/android/pay/common/promotion/bean/CardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_info"
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public combineMoney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remain_money"
    .end annotation
.end field

.field public commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_agreements"
    .end annotation
.end field

.field public creditPayNoPwdButonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_pwd_pay_button"
    .end annotation
.end field

.field public creditPayOpenInfo:Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_pay_open_info"
    .end annotation
.end field

.field public delayPayOpenInfo:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay_pay_open_info"
    .end annotation
.end field

.field public floatingLayers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;"
        }
    .end annotation
.end field

.field public hangCardAds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/HangAd;",
            ">;"
        }
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

.field public isCoBrandedCard:Z

.field public isOpenCreditPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open_creditpay"
    .end annotation
.end field

.field public isSupportBalanceCombine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance_combine_support"
    .end annotation
.end field

.field public isSupportInstallment:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_available_flag"
    .end annotation
.end field

.field public isUnfoldInstallmentView:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_unfold_flag"
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

.field public material:Lcom/meituan/android/pay/common/promotion/bean/Material;

.field public mtNewCardBean:Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newcard"
    .end annotation
.end field

.field public mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banklist_page"
    .end annotation
.end field

.field public needOpenDelayPay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_open_delaypay"
    .end annotation
.end field

.field public payButonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_button"
    .end annotation
.end field

.field public payTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paytype_id"
    .end annotation
.end field

.field public payTypeUniqueKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type_unique_key"
    .end annotation
.end field

.field public privilegeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilege_id"
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

.field public transparentAttributes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_transparent_attributes"
    .end annotation
.end field

.field public unsupportedInstallmentReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_non_available_reason"
    .end annotation
.end field

.field public updateAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_pwd_upgrade_agreements"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d66c63007c9d52bL    # 5.590026550999111E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public getBalance()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->balance:F

    return v0
.end method

.method public getBankType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->bankType:Ljava/lang/String;

    return-object v0
.end method

.method public getBankTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->bankTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->brandText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->cardInfo:Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCombineMoney()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->combineMoney:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public getCreditPayNoPwdButonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->creditPayNoPwdButonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->creditPayOpenInfo:Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    return-object v0
.end method

.method public getDelayPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->delayPayOpenInfo:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

    return-object v0
.end method

.method public getFloatingLayers()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x891970

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->floatingLayers:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->floatingLayers:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public getHangCardAds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/HangAd;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19a244

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->hangCardAds:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->hangCardAds:Ljava/util/List;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->installment:Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    return-object v0
.end method

.method public getInstallmentRateDescBean()Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->installmentRateDescBean:Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    return-object v0
.end method

.method public getIsCoBrandedCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isCoBrandedCard:Z

    return v0
.end method

.method public getIsSupportInstallment()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isSupportInstallment:I

    return v0
.end method

.method public getLabels()Ljava/util/List;
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
    sget-object v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46c42

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->labels:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->labels:Ljava/util/List;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public getMaterial()Lcom/meituan/android/pay/common/promotion/bean/Material;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->material:Lcom/meituan/android/pay/common/promotion/bean/Material;

    return-object v0
.end method

.method public getMtNewCardBean()Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->mtNewCardBean:Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;

    return-object v0
.end method

.method public getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    return-object v0
.end method

.method public getNeedOpenDelayPay()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->needOpenDelayPay:I

    return v0
.end method

.method public getPayButonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->payButonText:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->payTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->payTypeUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilegeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->privilegeId:Ljava/lang/String;

    return-object v0
.end method

.method public getRepayHelp()Lcom/meituan/android/pay/common/payment/bean/RepayHelp;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->repayHelp:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->status:I

    return v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTransparentAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->transparentAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getUnsupportedInstallmentReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->unsupportedInstallmentReason:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->updateAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public hasLabels()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45606f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCanUseNoPwdPay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->canUseNoPwdPay:Z

    return v0
.end method

.method public isOpenCreditPay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isOpenCreditPay:Z

    return v0
.end method

.method public isSupportBalanceCombine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isSupportBalanceCombine:Z

    return v0
.end method

.method public isUnfoldInstallmentView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isUnfoldInstallmentView:Z

    return v0
.end method

.method public setAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method

.method public setBalance(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->balance:F

    return-void
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->bankType:Ljava/lang/String;

    return-void
.end method

.method public setBankTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->bankTypeId:Ljava/lang/String;

    return-void
.end method

.method public setBrandText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->brandText:Ljava/lang/String;

    return-void
.end method

.method public setCanUseNoPwdPay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->canUseNoPwdPay:Z

    return-void
.end method

.method public setCardInfo(Lcom/meituan/android/pay/common/promotion/bean/CardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->cardInfo:Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setCombineMoney(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->combineMoney:Ljava/lang/String;

    return-void
.end method

.method public setCommonAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->commonAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method

.method public setCreditPayNoPwdButonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->creditPayNoPwdButonText:Ljava/lang/String;

    return-void
.end method

.method public setCreditPayOpenInfo(Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->creditPayOpenInfo:Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    return-void
.end method

.method public setDelayPayOpenInfo(Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->delayPayOpenInfo:Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;

    return-void
.end method

.method public setFloatingLayers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->floatingLayers:Ljava/util/ArrayList;

    return-void
.end method

.method public setHangCardAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/HangAd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->hangCardAds:Ljava/util/List;

    return-void
.end method

.method public setInstallment(Lcom/meituan/android/pay/common/payment/bean/installment/Installment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->installment:Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    return-void
.end method

.method public setInstallmentRateDescBean(Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->installmentRateDescBean:Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    return-void
.end method

.method public setIsCoBrandedCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isCoBrandedCard:Z

    return-void
.end method

.method public setIsSupportInstallment(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isSupportInstallment:I

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

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->labels:Ljava/util/List;

    return-void
.end method

.method public setMaterial(Lcom/meituan/android/pay/common/promotion/bean/Material;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->material:Lcom/meituan/android/pay/common/promotion/bean/Material;

    return-void
.end method

.method public setMtNewCardBean(Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->mtNewCardBean:Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;

    return-void
.end method

.method public setMtPaymentListPage(Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    return-void
.end method

.method public setNeedOpenDelayPay(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->needOpenDelayPay:I

    return-void
.end method

.method public setOpenCreditPay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isOpenCreditPay:Z

    return-void
.end method

.method public setPayButonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->payButonText:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->payType:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->payTypeId:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeUniqueKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->payTypeUniqueKey:Ljava/lang/String;

    return-void
.end method

.method public setPrivilegeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->privilegeId:Ljava/lang/String;

    return-void
.end method

.method public setRepayHelp(Lcom/meituan/android/pay/common/payment/bean/RepayHelp;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->repayHelp:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->status:I

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public setSupportBalanceCombine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isSupportBalanceCombine:Z

    return-void
.end method

.method public setTransparentAttributes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->transparentAttributes:Ljava/lang/String;

    return-void
.end method

.method public setUnfoldInstallmentView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isUnfoldInstallmentView:Z

    return-void
.end method

.method public setUnsupportedInstallmentReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->unsupportedInstallmentReason:Ljava/lang/String;

    return-void
.end method

.method public setUpdateAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->updateAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method
