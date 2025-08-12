.class public final synthetic Lcom/meituan/android/pay/dialogfragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

.field public final b:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;Lcom/meituan/android/pay/common/payment/bean/RepayHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/c;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/c;->b:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/c;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/c;->b:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x7098c1

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->getHelpAlert()Lcom/meituan/android/pay/common/payment/bean/HelpAlert;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/HelpAlert;->getTitle()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->getHelpAlert()Lcom/meituan/android/pay/common/payment/bean/HelpAlert;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/HelpAlert;->getContent()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "\u77e5\u9053\u4e86"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-void
.end method
