.class public final synthetic Lcom/meituan/android/cashier/dialogfragment/d;
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

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/d;->a:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/d;->a:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;

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
    const v3, 0x50ff9

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
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->b:Lcom/meituan/android/cashier/model/bean/PopUp;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopUp;->getOrderId()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    const/4 v6, 0x0

    .line 120043
    iget-object v1, p1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->g:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120044
    .line 120045
    const-string v4, "0"

    .line 120046
    .line 120047
    const-string v5, "1"

    .line 120048
    .line 120049
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->N9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->d:Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment;->h9()V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
