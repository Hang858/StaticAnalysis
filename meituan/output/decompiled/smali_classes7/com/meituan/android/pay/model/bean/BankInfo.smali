.class public Lcom/meituan/android/pay/model/bean/BankInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x20a2822535115d1aL


# instance fields
.field public accountInsurance:Lcom/meituan/android/pay/model/bean/AccountInsurance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_insurance"
    .end annotation
.end field

.field public adjustNoPasswordCredit:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjust_nopassword_credit"
    .end annotation
.end field

.field public adjustNoPasswordPaySuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjust_nopasswordpay_success"
    .end annotation
.end field

.field public agreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/Agreement;",
            ">;"
        }
    .end annotation
.end field

.field public agreementsPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreements_prefix"
    .end annotation
.end field

.field public attachParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attach_params"
    .end annotation
.end field

.field public banks:Lcom/meituan/android/pay/model/bean/Banks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banklist"
    .end annotation
.end field

.field public bindCardText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindcard_text"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public canUploadImg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_upload_img"
    .end annotation
.end field

.field public cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_alert"
    .end annotation
.end field

.field public cardBinFail:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardbin_fail"
    .end annotation
.end field

.field public cardBinLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardbin_len"
    .end annotation
.end field

.field public cardUpdateAlert:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_cardinfo_alert"
    .end annotation
.end field

.field public cashDesk:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashdesk_info"
    .end annotation
.end field

.field public cfcaPopupInfo:Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digi_cert_uninstalled_popup"
    .end annotation
.end field

.field public checkBindcard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_bindcard"
    .end annotation
.end field

.field public checkPayPasswordInfo:Lcom/meituan/android/pay/model/bean/CheckPayPassword;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_pay_password"
    .end annotation
.end field

.field public extraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public factors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/BankFactor;",
            ">;>;"
        }
    .end annotation
.end field

.field public fingerprintPay:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprintpay"
    .end annotation
.end field

.field public fingerprintProcess:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finger_type"
    .end annotation
.end field

.field public hashResetStatus:Ljava/lang/String;

.field public isBinded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_binded"
    .end annotation
.end field

.field public isPayed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_payed"
    .end annotation
.end field

.field public isScancardAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_scancard_available"
    .end annotation
.end field

.field public loadingDisplayStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_display_style"
    .end annotation
.end field

.field public loadingText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_text"
    .end annotation
.end field

.field public needBindCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_bindcard"
    .end annotation
.end field

.field public needDigiCertSignature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_digi_cert_signature"
    .end annotation
.end field

.field public needRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh"
    .end annotation
.end field

.field public noPasswordGuice:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nopasswordguide"
    .end annotation
.end field

.field public open:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_fingerprintpay_success"
    .end annotation
.end field

.field public openNoPasswordPaySuccess:Z

.field public openWithHoldNoPasswordPaySuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openWithHoldNoPasswordPaySuccess"
    .end annotation
.end field

.field public openWithholdInfo:Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_withhold_info"
    .end annotation
.end field

.field public openWithholdSwitchButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_button_text"
    .end annotation
.end field

.field public orderMoney:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_money"
    .end annotation
.end field

.field public otherVerifyType:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_verify_type"
    .end annotation
.end field

.field public otherVerifyTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_code"
    .end annotation
.end field

.field public outerParams:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outer_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageHelp:Lcom/meituan/android/pay/model/bean/PageHelp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_help"
    .end annotation
.end field

.field public pageMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_message"
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_name"
    .end annotation
.end field

.field public pageTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_tip"
    .end annotation
.end field

.field public pageTip2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_tip2"
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field

.field public passwordErrorCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password_error_count"
    .end annotation
.end field

.field public passwordProcessInfo:Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set_pay_password"
    .end annotation
.end field

.field public payAroundParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public payErrorGuide:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerr_guide"
    .end annotation
.end field

.field public pointDeductAlert:Lcom/meituan/android/pay/model/bean/PointDeductAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pointpay_alert"
    .end annotation
.end field

.field public popWindowInfo:Lcom/meituan/android/pay/model/bean/PopWindowInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_window_info"
    .end annotation
.end field

.field public promoInfo:Lcom/meituan/android/pay/model/bean/PromoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_info"
    .end annotation
.end field

.field public promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

.field public quickBankInfo:Lcom/meituan/android/pay/model/bean/QuickBankInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quickbind"
    .end annotation
.end field

.field public registProcess:I

.field public resultUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_url"
    .end annotation
.end field

.field public securityTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "security_tip_text"
    .end annotation
.end field

.field public showBindCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_bindcard"
    .end annotation
.end field

.field public submitText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_text"
    .end annotation
.end field

.field public submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url"
    .end annotation
.end field

.field public supportBanks:Lcom/meituan/android/pay/model/bean/BankLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_banks"
    .end annotation
.end field

.field public tradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeno"
    .end annotation
.end field

.field public unionBrandCard:Lcom/meituan/android/pay/model/bean/UnionBrandCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaigns"
    .end annotation
.end field

.field public updateSoterKey:Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_soter_key"
    .end annotation
.end field

.field public verifyPasswordErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_password_error_message"
    .end annotation
.end field

.field public verifySoterStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_soter_status"
    .end annotation
.end field

.field public verifyTypeDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;",
            ">;"
        }
    .end annotation
.end field

.field public voiceCodeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voicecode_tip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x87fdf2e95626758L    # -4.160369848113816E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canUploadImg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->canUploadImg:Z

    return v0
.end method

.method public checkBindcard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->checkBindcard:Z

    return v0
.end method

.method public getAccountInsurance()Lcom/meituan/android/pay/model/bean/AccountInsurance;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->accountInsurance:Lcom/meituan/android/pay/model/bean/AccountInsurance;

    return-object v0
.end method

.method public getAdjustNoPasswordCredit()Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->adjustNoPasswordCredit:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    return-object v0
.end method

.method public getAgreements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/Agreement;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/model/bean/BankInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd924f1

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
    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->agreements:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->agreements:Ljava/util/List;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public getAgreementsPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->agreementsPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->attachParams:Ljava/lang/String;

    return-object v0
.end method

.method public getBanks()Lcom/meituan/android/pay/model/bean/Banks;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->banks:Lcom/meituan/android/pay/model/bean/Banks;

    return-object v0
.end method

.method public getBindCardText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->bindCardText:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;

    return-object v0
.end method

.method public getCardBinFail()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cardBinFail:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    return-object v0
.end method

.method public getCardBinLength()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cardBinLength:I

    return v0
.end method

.method public getCardUpdateAlert()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cardUpdateAlert:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    return-object v0
.end method

.method public getCashDesk()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cashDesk:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    return-object v0
.end method

.method public getCfcaPopupInfo()Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cfcaPopupInfo:Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    return-object v0
.end method

.method public getCheckPayPasswordInfo()Lcom/meituan/android/pay/model/bean/CheckPayPassword;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->checkPayPasswordInfo:Lcom/meituan/android/pay/model/bean/CheckPayPassword;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->extraParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFactors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/BankFactor;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/model/bean/BankInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe8825

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
    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->factors:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->factors:Ljava/util/List;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->fingerprintPay:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    return-object v0
.end method

.method public getFingerprintProcess()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->fingerprintProcess:I

    return v0
.end method

.method public getHashResetStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->hashResetStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingDisplayStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->loadingDisplayStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedDigiCertSignature()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->needDigiCertSignature:I

    return v0
.end method

.method public getNoPasswordGuice()Lcom/meituan/android/pay/model/bean/NoPasswordGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->noPasswordGuice:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;

    return-object v0
.end method

.method public getOpenWithholdInfo()Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->openWithholdInfo:Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;

    return-object v0
.end method

.method public getOpenWithholdSwitchButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->openWithholdSwitchButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderMoney()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->orderMoney:F

    return v0
.end method

.method public getOtherVerifyType()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->otherVerifyType:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    return-object v0
.end method

.method public getOtherVerifyTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->otherVerifyTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->outerParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPageHelp()Lcom/meituan/android/pay/model/bean/PageHelp;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageHelp:Lcom/meituan/android/pay/model/bean/PageHelp;

    return-object v0
.end method

.method public getPageMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageTip2:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordErrorCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->passwordErrorCount:I

    return v0
.end method

.method public getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->passwordProcessInfo:Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    return-object v0
.end method

.method public getPayAroundParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->payAroundParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPayErrorGuide()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->payErrorGuide:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    return-object v0
.end method

.method public getPointDeductAlert()Lcom/meituan/android/pay/model/bean/PointDeductAlert;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pointDeductAlert:Lcom/meituan/android/pay/model/bean/PointDeductAlert;

    return-object v0
.end method

.method public getPopWindowInfo()Lcom/meituan/android/pay/model/bean/PopWindowInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->popWindowInfo:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    return-object v0
.end method

.method public getPromoInfo()Lcom/meituan/android/pay/model/bean/PromoInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->promoInfo:Lcom/meituan/android/pay/model/bean/PromoInfo;

    return-object v0
.end method

.method public getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    return-object v0
.end method

.method public getQuickBankInfo()Lcom/meituan/android/pay/model/bean/QuickBankInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->quickBankInfo:Lcom/meituan/android/pay/model/bean/QuickBankInfo;

    return-object v0
.end method

.method public getRegistProcess()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->registProcess:I

    return v0
.end method

.method public getResultUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->resultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->securityTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->submitText:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportBanks()Lcom/meituan/android/pay/model/bean/BankLimit;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->supportBanks:Lcom/meituan/android/pay/model/bean/BankLimit;

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionBrandCard()Lcom/meituan/android/pay/model/bean/UnionBrandCard;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->unionBrandCard:Lcom/meituan/android/pay/model/bean/UnionBrandCard;

    return-object v0
.end method

.method public getUpdateSoterKey()Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->updateSoterKey:Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;

    return-object v0
.end method

.method public getVerifyPasswordErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->verifyPasswordErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifySoterStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->verifySoterStatus:I

    return v0
.end method

.method public getVerifyTypeDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->verifyTypeDetail:Ljava/util/List;

    return-object v0
.end method

.method public getVoiceCodeTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->voiceCodeTip:Ljava/lang/String;

    return-object v0
.end method

.method public isAdjustNoPasswordPaySuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->adjustNoPasswordPaySuccess:Z

    return v0
.end method

.method public isBinded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->isBinded:Z

    return v0
.end method

.method public isCardBinPage()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/model/bean/BankInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39aff3

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
    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageName:Ljava/lang/String;

    const-string v1, "cardbin"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isNeedBindCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->needBindCard:Z

    return v0
.end method

.method public isNeedRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->needRefresh:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->open:Z

    return v0
.end method

.method public isOpenNoPasswordPaySuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->openNoPasswordPaySuccess:Z

    return v0
.end method

.method public isOpenWithHoldNoPasswordPaySuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->openWithHoldNoPasswordPaySuccess:Z

    return v0
.end method

.method public isPayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed:Z

    return v0
.end method

.method public isScancardAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->isScancardAvailable:Z

    return v0
.end method

.method public isShowBindCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->showBindCard:Z

    return v0
.end method

.method public setAccountInsurance(Lcom/meituan/android/pay/model/bean/AccountInsurance;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->accountInsurance:Lcom/meituan/android/pay/model/bean/AccountInsurance;

    return-void
.end method

.method public setAdjustNoPasswordCredit(Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->adjustNoPasswordCredit:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    return-void
.end method

.method public setAdjustNoPasswordPaySuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->adjustNoPasswordPaySuccess:Z

    return-void
.end method

.method public setAgreements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/Agreement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->agreements:Ljava/util/List;

    return-void
.end method

.method public setAgreementsPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->agreementsPrefix:Ljava/lang/String;

    return-void
.end method

.method public setAttachParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->attachParams:Ljava/lang/String;

    return-void
.end method

.method public setBanks(Lcom/meituan/android/pay/model/bean/Banks;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->banks:Lcom/meituan/android/pay/model/bean/Banks;

    return-void
.end method

.method public setBindCardText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->bindCardText:Ljava/lang/String;

    return-void
.end method

.method public setBinded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->isBinded:Z

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setCanUploadImg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->canUploadImg:Z

    return-void
.end method

.method public setCancelAlert(Lcom/meituan/android/pay/setpassword/CancelAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cancelAlert:Lcom/meituan/android/pay/setpassword/CancelAlert;

    return-void
.end method

.method public setCardBinFail(Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cardBinFail:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    return-void
.end method

.method public setCardBinLength(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cardBinLength:I

    return-void
.end method

.method public setCardUpdateAlert(Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cardUpdateAlert:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    return-void
.end method

.method public setCashDesk(Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cashDesk:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    return-void
.end method

.method public setCfcaPopupInfo(Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->cfcaPopupInfo:Lcom/meituan/android/pay/model/CFCAModel/CFCAPopupInfo;

    return-void
.end method

.method public setCheckBindcard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->checkBindcard:Z

    return-void
.end method

.method public setCheckPayPasswordInfo(Lcom/meituan/android/pay/model/bean/CheckPayPassword;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->checkPayPasswordInfo:Lcom/meituan/android/pay/model/bean/CheckPayPassword;

    return-void
.end method

.method public setExtraParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->extraParams:Ljava/util/HashMap;

    return-void
.end method

.method public setFactors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/BankFactor;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->factors:Ljava/util/List;

    return-void
.end method

.method public setFingerprintPay(Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->fingerprintPay:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    return-void
.end method

.method public setFingerprintProcess(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->fingerprintProcess:I

    return-void
.end method

.method public setHashResetStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->hashResetStatus:Ljava/lang/String;

    return-void
.end method

.method public setIsPayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed:Z

    return-void
.end method

.method public setIsScanardAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->isScancardAvailable:Z

    return-void
.end method

.method public setLoadingDisplayStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->loadingDisplayStyle:Ljava/lang/String;

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->loadingText:Ljava/lang/String;

    return-void
.end method

.method public setNeedBindCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->needBindCard:Z

    return-void
.end method

.method public setNeedDigiCertSignature(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->needDigiCertSignature:I

    return-void
.end method

.method public setNeedRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->needRefresh:Z

    return-void
.end method

.method public setNoPasswordGuice(Lcom/meituan/android/pay/model/bean/NoPasswordGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->noPasswordGuice:Lcom/meituan/android/pay/model/bean/NoPasswordGuide;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->open:Z

    return-void
.end method

.method public setOpenNoPasswordPaySuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->openNoPasswordPaySuccess:Z

    return-void
.end method

.method public setOpenWithHoldNoPasswordPaySuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->openWithHoldNoPasswordPaySuccess:Z

    return-void
.end method

.method public setOpenWithholdInfo(Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->openWithholdInfo:Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;

    return-void
.end method

.method public setOpenWithholdSwitchButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->openWithholdSwitchButtonText:Ljava/lang/String;

    return-void
.end method

.method public setOrderMoney(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->orderMoney:F

    return-void
.end method

.method public setOtherVerifyType(Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->otherVerifyType:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    return-void
.end method

.method public setOtherVerifyTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->otherVerifyTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setOuterParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->outerParams:Ljava/util/HashMap;

    return-void
.end method

.method public setPageHelp(Lcom/meituan/android/pay/model/bean/PageHelp;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageHelp:Lcom/meituan/android/pay/model/bean/PageHelp;

    return-void
.end method

.method public setPageMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageMessage:Ljava/lang/String;

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageName:Ljava/lang/String;

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTip2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageTip2:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setPasswordErrorCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->passwordErrorCount:I

    return-void
.end method

.method public setPasswordProcessInfo(Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->passwordProcessInfo:Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    return-void
.end method

.method public setPayAroundParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->payAroundParams:Ljava/util/HashMap;

    return-void
.end method

.method public setPayErrorGuide(Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->payErrorGuide:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    return-void
.end method

.method public setPayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed:Z

    return-void
.end method

.method public setPointDeductAlert(Lcom/meituan/android/pay/model/bean/PointDeductAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->pointDeductAlert:Lcom/meituan/android/pay/model/bean/PointDeductAlert;

    return-void
.end method

.method public setPopWindowInfo(Lcom/meituan/android/pay/model/bean/PopWindowInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->popWindowInfo:Lcom/meituan/android/pay/model/bean/PopWindowInfo;

    return-void
.end method

.method public setPromoInfo(Lcom/meituan/android/pay/model/bean/PromoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->promoInfo:Lcom/meituan/android/pay/model/bean/PromoInfo;

    return-void
.end method

.method public setPromotion(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    return-void
.end method

.method public setQuickBankInfo(Lcom/meituan/android/pay/model/bean/QuickBankInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->quickBankInfo:Lcom/meituan/android/pay/model/bean/QuickBankInfo;

    return-void
.end method

.method public setRegistProcess(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->registProcess:I

    return-void
.end method

.method public setResultUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->resultUrl:Ljava/lang/String;

    return-void
.end method

.method public setSecurityTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->securityTip:Ljava/lang/String;

    return-void
.end method

.method public setShowBindCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->showBindCard:Z

    return-void
.end method

.method public setSubmitText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->submitText:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public setSupportBanks(Lcom/meituan/android/pay/model/bean/BankLimit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->supportBanks:Lcom/meituan/android/pay/model/bean/BankLimit;

    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->tradeNo:Ljava/lang/String;

    return-void
.end method

.method public setUnionBrandCard(Lcom/meituan/android/pay/model/bean/UnionBrandCard;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->unionBrandCard:Lcom/meituan/android/pay/model/bean/UnionBrandCard;

    return-void
.end method

.method public setUpdateSoterKey(Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->updateSoterKey:Lcom/meituan/android/paycommon/lib/fingerprint/bean/UpdateSoterKey;

    return-void
.end method

.method public setVerifyPasswordErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->verifyPasswordErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setVerifySoterStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->verifySoterStatus:I

    return-void
.end method

.method public setVerifyTypeDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->verifyTypeDetail:Ljava/util/List;

    return-void
.end method

.method public setVoiceCodeTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/BankInfo;->voiceCodeTip:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/model/bean/BankInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e59f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
