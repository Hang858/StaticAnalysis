.class public final synthetic Lcom/meituan/android/cashier/dialogfragment/f;
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

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/f;->a:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/f;->a:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;

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
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x979105

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
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getSubtype()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "verifyCenter"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    const-string v3, "1"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getSubtype()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v1, "question"

    .line 120066
    .line 120067
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const-string v3, "2"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120089
    .line 120090
    :goto_1
    return-void
.end method
