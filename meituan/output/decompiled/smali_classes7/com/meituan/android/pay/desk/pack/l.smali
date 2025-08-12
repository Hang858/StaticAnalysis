.class public final synthetic Lcom/meituan/android/pay/desk/pack/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/pack/s;

.field public final b:Landroid/support/v4/app/Fragment;

.field public final c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/l;->a:Lcom/meituan/android/pay/desk/pack/s;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/l;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/l;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/l;->a:Lcom/meituan/android/pay/desk/pack/s;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/l;->b:Landroid/support/v4/app/Fragment;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/l;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v1, v3, v5

    .line 120016
    .line 120017
    const/4 v5, 0x2

    .line 120018
    aput-object v2, v3, v5

    .line 120019
    .line 120020
    const/4 v5, 0x3

    .line 120021
    aput-object p1, v3, v5

    .line 120022
    .line 120023
    sget-object v5, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v6, 0x0

    .line 120026
    const v7, 0xd56ddd

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v8

    .line 120033
    if-eqz v8, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/d;->e(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    sget-object v5, Lcom/meituan/android/pay/common/selectdialog/view/c$c;->b:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 120053
    .line 120054
    invoke-static {v2, v3, v5, v4}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->g9(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/view/c$c;I)Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v2, v1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pay/desk/pack/s;->b:Lcom/meituan/android/cashier/widget/n;

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/widget/n;->H6(Landroid/view/View;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    const-string p1, "b_pay_ofgn5eb3_mc"

    .line 120073
    .line 120074
    invoke-static {p1, v6}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    return-void
.end method
