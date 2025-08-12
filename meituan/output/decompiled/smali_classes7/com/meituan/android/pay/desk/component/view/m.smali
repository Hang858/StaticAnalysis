.class public final synthetic Lcom/meituan/android/pay/desk/component/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/component/view/n;

.field public final b:Lcom/meituan/android/pay/common/selectdialog/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/component/view/n;Lcom/meituan/android/pay/common/selectdialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/m;->a:Lcom/meituan/android/pay/desk/component/view/n;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/m;->b:Lcom/meituan/android/pay/common/selectdialog/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/m;->a:Lcom/meituan/android/pay/desk/component/view/n;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/m;->b:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v2, v4

    .line 120014
    .line 120015
    const/4 v4, 0x2

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/android/pay/desk/component/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v5, 0x0

    .line 120021
    const v6, 0x2c26db

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v7

    .line 120028
    if-eqz v7, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const-string v2, "b_pypcknl9"

    .line 120035
    .line 120036
    invoke-static {v2, v5}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/meituan/android/pay/desk/component/view/n;->d:Lcom/meituan/android/pay/desk/pack/a;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v2, p1}, Lcom/meituan/android/pay/desk/pack/a;->U2(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/d;->e(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/c$c;->a:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 120051
    .line 120052
    invoke-static {v1, p1, v2, v3, v3}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->h9(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/view/c$c;ZI)Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v1, v0, Lcom/meituan/android/pay/desk/component/view/n;->b:Landroid/widget/LinearLayout;

    .line 120057
    .line 120058
    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/o0;->f(Lcom/meituan/android/pay/desk/component/view/n;Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;)Ljava/lang/Runnable;

    .line 120059
    .line 120060
    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
