.class public final synthetic Lcom/meituan/android/cashier/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

.field public final b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

.field public final c:Lcom/meituan/android/paycommon/lib/widgets/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/paycommon/lib/widgets/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/m;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    iput-object p2, p0, Lcom/meituan/android/cashier/widget/m;->b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    iput-object p3, p0, Lcom/meituan/android/cashier/widget/m;->c:Lcom/meituan/android/paycommon/lib/widgets/e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/m;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/m;->b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/cashier/widget/m;->c:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const v5, 0xc47754

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->b:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$b;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/android/cashier/fragment/e;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/fragment/e;->p(Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;)V

    .line 120046
    .line 120047
    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120051
    .line 120052
    const/4 v0, -0x1

    .line 120053
    const/4 v1, -0x2

    .line 120054
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
