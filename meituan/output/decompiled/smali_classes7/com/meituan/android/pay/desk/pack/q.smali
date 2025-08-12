.class public final synthetic Lcom/meituan/android/pay/desk/pack/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/pack/s;

.field public final b:Landroid/support/v4/app/Fragment;

.field public final c:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/q;->a:Lcom/meituan/android/pay/desk/pack/s;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/q;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/q;->c:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/q;->a:Lcom/meituan/android/pay/desk/pack/s;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/q;->b:Landroid/support/v4/app/Fragment;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/q;->c:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

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
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object v2, v3, v4

    .line 120019
    .line 120020
    const/4 v4, 0x3

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object v4, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    const v6, 0x7a1fb

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    if-eqz v7, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-string v3, "b_pay_u7653t1g_mc"

    .line 120040
    .line 120041
    invoke-static {v3, v5}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pay/desk/pack/s;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/pay/desk/pack/s;->b:Lcom/meituan/android/cashier/widget/n;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/widget/n;->Q2(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :goto_0
    return-void
.end method
