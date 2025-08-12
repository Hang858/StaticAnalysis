.class public Lcom/meituan/android/cashier/model/bean/PopDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final COMMON_STYLE:Ljava/lang/String; = "common_style"

.field public static final CREDITPAY_STYLE:Ljava/lang/String; = "creditpay_style"

.field public static final FUNCTION_SINGED_STYLE:Ljava/lang/String; = "function_signed_style"

.field public static final FUNCTION_STYLE:Ljava/lang/String; = "function_style"

.field public static final RED_ENVELOPE_STYLE:Ljava/lang/String; = "red_envelope_style"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5a46af264d850d6fL


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_image"
    .end annotation
.end field

.field public detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field public guideButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_button"
    .end annotation
.end field

.field public guideButtonBackgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_button_background_image"
    .end annotation
.end field

.field public guidePayTypeInfo:Lcom/meituan/android/pay/common/payment/bean/MTPayment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_pay_type_info"
    .end annotation
.end field

.field public leftBtn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lbtn"
    .end annotation
.end field

.field public marketingBackgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_background_image"
    .end annotation
.end field

.field public marketingMainTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_main_title"
    .end annotation
.end field

.field public marketingSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_sub_title"
    .end annotation
.end field

.field public paymentSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_suffix"
    .end annotation
.end field

.field public popScene:Ljava/lang/String;

.field public popupType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupType"
    .end annotation
.end field

.field public promotionMoney:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_promo_money"
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_url"
    .end annotation
.end field

.field public rightBtn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rbtn"
    .end annotation
.end field

.field public style:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29dbc87d572721f8L    # -9.27345774530543E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowShowOldDialog(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5efe2b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDialogValid(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbbf7af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getDetail()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getLeftBtn()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getRightBtn()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-nez p0, :cond_1

    .line 120070
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->guideButton:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideButtonBackgroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->guideButtonBackgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->guidePayTypeInfo:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    return-object v0
.end method

.method public getLeftBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->leftBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketingBackgroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->marketingBackgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketingMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->marketingMainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketingSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->marketingSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->paymentSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getPopScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->popScene:Ljava/lang/String;

    return-object v0
.end method

.method public getPopupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->popupType:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionMoney()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->promotionMoney:F

    return v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRightBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->rightBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->adId:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->backgroundImage:Ljava/lang/String;

    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->detail:Ljava/lang/String;

    return-void
.end method

.method public setGuideButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->guideButton:Ljava/lang/String;

    return-void
.end method

.method public setGuideButtonBackgroundImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->guideButtonBackgroundImage:Ljava/lang/String;

    return-void
.end method

.method public setGuidePayTypeInfo(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->guidePayTypeInfo:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    return-void
.end method

.method public setLeftBtn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->leftBtn:Ljava/lang/String;

    return-void
.end method

.method public setMarketingBackgroundImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->marketingBackgroundImage:Ljava/lang/String;

    return-void
.end method

.method public setMarketingMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->marketingMainTitle:Ljava/lang/String;

    return-void
.end method

.method public setMarketingSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->marketingSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setPaymentSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->paymentSuffix:Ljava/lang/String;

    return-void
.end method

.method public setPopScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->popScene:Ljava/lang/String;

    return-void
.end method

.method public setPopupType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->popupType:Ljava/lang/String;

    return-void
.end method

.method public setPromotionMoney(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->promotionMoney:F

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setRightBtn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->rightBtn:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->style:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->title:Ljava/lang/String;

    return-void
.end method
