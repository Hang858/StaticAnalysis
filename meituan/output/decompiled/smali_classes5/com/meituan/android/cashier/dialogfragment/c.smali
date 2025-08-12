.class public final Lcom/meituan/android/cashier/dialogfragment/c;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/c;->c:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 120000
    invoke-static {}, Lcom/meituan/android/cashier/common/p;->c()Ljava/util/HashMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v3

    .line 120004
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/c;->c:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->d:Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 120007
    .line 120008
    const-string v6, ""

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    move-object p1, v6

    .line 120018
    :goto_0
    const-string v0, "bank_name"

    .line 120019
    .line 120020
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/c;->c:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v5

    .line 120031
    const-string v0, "c_pay_h7g2fc35"

    .line 120032
    .line 120033
    const-string v1, "b_pay_h4ezb2s6_mc"

    .line 120034
    .line 120035
    const-string v2, "DCEP\u9009\u62e9\u534a\u5f39\u7a97-\u7acb\u5373\u4ed8\u6b3e"

    .line 120036
    .line 120037
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/c;->c:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->d:Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getCardInfo()Lcom/meituan/android/cashier/model/bean/CardInfo;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/c;->c:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->g:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->d:Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 120057
    .line 120058
    const/4 v1, 0x0

    .line 120059
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->k:Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;->e9(Lcom/meituan/android/cashier/model/bean/DCEPPayment;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/c;->c:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->g:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120070
    move-result-object p1

    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    const-string v1, "\u652f\u4ed8\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1, v1, v6, v0}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    :goto_1
    return-void
.end method
