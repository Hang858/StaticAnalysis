.class public final synthetic Lcom/meituan/android/pay/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/j;->a:Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/j;->a:Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x398fdd

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
    goto :goto_1

    .line 120029
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120034
    .line 120035
    const-string v3, "c_PJmoK"

    .line 120036
    .line 120037
    const-string v4, "b_pay_zlbe1ecl_mc"

    .line 120038
    .line 120039
    const-string v5, ""

    .line 120040
    .line 120041
    invoke-static {v3, v4, v5, p1, v1}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1, v2}, Lcom/meituan/android/pay/process/j;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const v1, 0x7f060bdd

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    if-eqz p1, :cond_2

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120100
    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
