.class public final synthetic Lcom/meituan/android/cashier/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialog/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/c;->a:Lcom/meituan/android/cashier/dialog/d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/c;->a:Lcom/meituan/android/cashier/dialog/d;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/cashier/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/cashier/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xf1e21d

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
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/d;->j:Lcom/meituan/android/cashier/dialog/d$a;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    instance-of p1, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, "pop_cashier_cancel"

    .line 120049
    .line 120050
    invoke-static {v1, v2, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Lcom/meituan/android/cashier/util/b;->c(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/d;->j:Lcom/meituan/android/cashier/dialog/d$a;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/cashier/dialog/d;->i:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Lcom/meituan/android/cashier/dialog/d$a;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    const-string p1, "b_efw02ysi"

    .line 120068
    .line 120069
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120070
    :goto_0
    return-void
.end method
