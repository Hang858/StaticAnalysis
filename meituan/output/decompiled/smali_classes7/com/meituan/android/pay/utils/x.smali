.class public final Lcom/meituan/android/pay/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x601206a32e1a104cL    # 6.042204318680446E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/model/bean/BankInfo;)Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xefd52

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageTitle()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setTitle(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageTip()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setPageTip(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitText()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setSubmitText(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {v0, p0}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setCancelAlert(Lcom/meituan/android/pay/setpassword/CancelAlert;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-object v0
.end method
