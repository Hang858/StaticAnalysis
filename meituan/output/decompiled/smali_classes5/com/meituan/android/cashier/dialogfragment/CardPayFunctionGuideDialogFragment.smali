.class public Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;
.super Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/cashier/dialog/l;

.field public d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a5066a3eeecad76L    # 1.28554057555318E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static d9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;
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
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b4a5

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
    check-cast p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    if-eqz p0, :cond_1

    .line 120036
    .line 120037
    const-string v2, "bind_card_pop_window_bean"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120043
    .line 120044
    .line 120045
    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/os/Bundle;)Lcom/meituan/android/paybase/dialog/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d138a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/dialog/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/cashier/dialog/g;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    iget-object v2, p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->c:Lcom/meituan/android/cashier/dialog/l;

    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/cashier/dialog/g;-><init>(Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Lcom/meituan/android/cashier/dialog/l;)V

    return-object p1
.end method

.method public final V8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x978cb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CardPayFunctionGuideDialogFragment"

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x916f3e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of p1, p1, Lcom/meituan/android/cashier/dialog/l;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/dialog/l;

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->c:Lcom/meituan/android/cashier/dialog/l;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1463d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/fragment/MTPayBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "bind_card_pop_window_bean"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120043
    .line 120044
    :cond_1
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    const-string p1, "style"

    .line 120047
    .line 120048
    const-string v0, "function_style"

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v1, "pay_type"

    .line 120091
    .line 120092
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-string v1, "paybiz_bind_card_guide_dialog_show"

    .line 120100
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2357f0

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->c:Lcom/meituan/android/cashier/dialog/l;

    .line 100023
    .line 100024
    return-void
.end method
