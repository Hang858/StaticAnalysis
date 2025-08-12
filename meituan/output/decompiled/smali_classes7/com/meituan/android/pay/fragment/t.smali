.class public final synthetic Lcom/meituan/android/pay/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/t;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/t;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x752472

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageHelp()Lcom/meituan/android/pay/model/bean/PageHelp;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/PageHelp;->getHelpInfo()Lcom/meituan/android/pay/model/bean/HelpInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120042
    .line 120043
    const/4 v1, -0x1

    .line 120044
    const-string v3, "b_wU1ba"

    .line 120045
    .line 120046
    const-string v4, "\u70b9\u51fb\u201c\u6536\u4e0d\u5230\u9a8c\u8bc1\u7801\u201d"

    .line 120047
    .line 120048
    invoke-static {v3, v4, v2, p1, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageHelp()Lcom/meituan/android/pay/model/bean/PageHelp;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/PageHelp;->getHelpInfo()Lcom/meituan/android/pay/model/bean/HelpInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-direct {v1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/HelpInfo;->getTitle()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/HelpInfo;->getText()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/HelpInfo;->getButton()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    :goto_0
    return-void
.end method
