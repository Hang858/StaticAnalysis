.class public final synthetic Lcom/meituan/android/pay/desk/pack/r;
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

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/r;->a:Lcom/meituan/android/pay/desk/pack/s;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/r;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/r;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/r;->a:Lcom/meituan/android/pay/desk/pack/s;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/r;->b:Landroid/support/v4/app/Fragment;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/r;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

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
    const/4 v6, 0x2

    .line 120018
    aput-object v2, v3, v6

    .line 120019
    .line 120020
    const/4 v6, 0x3

    .line 120021
    aput-object p1, v3, v6

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v6, 0x0

    .line 120026
    const v7, 0x10df29

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v8

    .line 120033
    if-eqz v8, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    if-eqz v2, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallmentRateDescBean()Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/InstallmentRateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    new-array p1, v5, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v2, p1, v4

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/pay/desk/payment/view/InstallmentRateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v3, 0x72529c

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_1

    .line 120068
    .line 120069
    invoke-static {p1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    move-object v6, p1

    .line 120074
    check-cast v6, Lcom/meituan/android/pay/desk/payment/view/InstallmentRateDialogFragment;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallmentRateDescBean()Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    if-nez p1, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    new-instance v6, Lcom/meituan/android/pay/desk/payment/view/InstallmentRateDialogFragment;

    .line 120085
    .line 120086
    invoke-direct {v6}, Lcom/meituan/android/pay/desk/payment/view/InstallmentRateDialogFragment;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    new-instance p1, Landroid/os/Bundle;

    .line 120090
    .line 120091
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v0, "installment_data"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v6, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    if-eqz v6, :cond_3

    .line 120103
    .line 120104
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {v6, p1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    :goto_1
    return-void
.end method
