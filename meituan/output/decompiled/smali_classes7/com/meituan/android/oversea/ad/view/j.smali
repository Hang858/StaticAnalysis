.class public final synthetic Lcom/meituan/android/oversea/ad/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/banner/a$b;
.implements Lcom/meituan/android/paybase/dialog/f$d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/oversea/ad/view/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/oversea/ad/view/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/j;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/oversea/ad/view/k;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/j;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/util/ArrayList;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/oversea/ad/view/j;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/oversea/ad/view/k$a;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x4

    .line 120015
    new-array v3, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v0, v3, v4

    .line 120019
    .line 120020
    const/4 v5, 0x1

    .line 120021
    aput-object v1, v3, v5

    .line 120022
    .line 120023
    const/4 v5, 0x2

    .line 120024
    aput-object v2, v3, v5

    .line 120025
    .line 120026
    new-instance v5, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v6, 0x3

    .line 120032
    aput-object v5, v3, v6

    .line 120033
    .line 120034
    sget-object v5, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v6, 0x0

    .line 120037
    const v7, 0x1a2e53

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v8

    .line 120044
    if-eqz v8, :cond_0

    .line 120045
    .line 120046
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-lt p1, v3, :cond_1

    .line 120055
    .line 120056
    const/4 p1, 0x0

    .line 120057
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/meituan/android/oversea/ad/e;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v3, v1, Lcom/dianping/android/oversea/base/widget/banner/b;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v0, v3}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    if-eqz v2, :cond_2

    .line 120073
    .line 120074
    invoke-interface {v2, v1, p1}, Lcom/meituan/android/oversea/ad/view/k$a;->b(Lcom/meituan/android/oversea/ad/e;I)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/j;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    move-object v6, v0

    .line 120003
    check-cast v6, Lcom/meituan/android/pay/process/ntv/around/s;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/j;->b:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/j;->c:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v1, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x4

    .line 120016
    new-array v2, v2, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v6, v2, v3

    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v0, v2, v4

    .line 120023
    .line 120024
    const/4 v5, 0x2

    .line 120025
    aput-object v1, v2, v5

    .line 120026
    .line 120027
    const/4 v5, 0x3

    .line 120028
    aput-object p1, v2, v5

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/pay/process/ntv/around/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v7, 0x0

    .line 120033
    const v5, 0x42bb04

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2, v7, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    if-eqz v8, :cond_0

    .line 120041
    .line 120042
    invoke-static {v2, v7, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getSubmitUrl()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, v6, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/meituan/android/pay/common/payment/bean/Payment;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, v7, v1}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, v6, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120067
    .line 120068
    const-string v1, "pay_type"

    .line 120069
    .line 120070
    const-string v2, "cardpay"

    .line 120071
    .line 120072
    invoke-static {p1, v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, v6, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    const-string v1, "combine_type"

    .line 120078
    .line 120079
    invoke-static {p1, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, v6, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getSubmitUrl()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    const/4 v3, 0x0

    .line 120089
    const/4 v4, 0x0

    .line 120090
    const/16 v5, 0x37e

    .line 120091
    .line 120092
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120093
    .line 120094
    .line 120095
    const-string p1, "b_515f1dcq"

    .line 120096
    .line 120097
    invoke-static {p1, v7}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    iget-object p1, v6, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/meituan/android/pay/analyse/a;->n(Landroid/app/Activity;)Lcom/meituan/android/pay/analyse/a$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1}, Lcom/meituan/android/pay/analyse/a$a;->b()V

    .line 120110
    .line 120111
    .line 120112
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/c$c;->b:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 120113
    .line 120114
    invoke-static {v1, v7, p1, v4, v3}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->h9(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/view/c$c;ZI)Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v0, v6, Lcom/meituan/android/pay/process/ntv/around/s;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object v6, p1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 120128
    .line 120129
    const-string p1, "b_bvu3mth4"

    .line 120130
    .line 120131
    invoke-static {p1, v7}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_2
    :goto_0
    return-void
.end method
