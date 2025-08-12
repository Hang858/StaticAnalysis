.class public final synthetic Lcom/meituan/android/cashier/dialogfragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/g;->a:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/g;->a:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x445df4

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getSubtype()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v1, "verifyCenter"

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 120047
    .line 120048
    const/16 v1, 0x42

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->f9(I)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getSubtype()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "question"

    .line 120061
    .line 120062
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 120069
    .line 120070
    const/16 v1, 0x58

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->f9(I)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    :goto_0
    const p1, 0x7f0a2bec

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const/16 v1, 0x8

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    if-eqz p1, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const/4 v1, 0x0

    .line 120098
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 120102
    .line 120103
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    new-instance v1, Lcom/meituan/android/cashier/dialogfragment/h;

    .line 120107
    .line 120108
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120112
    .line 120113
    .line 120114
    :goto_1
    return-void
.end method
