.class public final synthetic Lcom/meituan/android/cashier/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

.field public final b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

.field public final c:Lcom/meituan/android/pay/desk/payment/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/pay/desk/payment/view/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/k;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    iput-object p2, p0, Lcom/meituan/android/cashier/widget/k;->b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    iput-object p3, p0, Lcom/meituan/android/cashier/widget/k;->c:Lcom/meituan/android/pay/desk/payment/view/h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/k;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/k;->b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 430003
    .line 430004
    iget-object v2, p0, Lcom/meituan/android/cashier/widget/k;->c:Lcom/meituan/android/pay/desk/payment/view/h;

    .line 430005
    .line 430006
    sget-object v3, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430007
    .line 430008
    const/4 v3, 0x5

    .line 430009
    new-array v3, v3, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    aput-object v0, v3, v4

    .line 430013
    .line 430014
    const/4 v4, 0x1

    .line 430015
    aput-object v1, v3, v4

    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v2, v3, v4

    .line 430019
    .line 430020
    const/4 v4, 0x3

    .line 430021
    aput-object p1, v3, v4

    .line 430022
    .line 430023
    new-instance v4, Ljava/lang/Byte;

    .line 430024
    .line 430025
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430026
    .line 430027
    .line 430028
    const/4 v5, 0x4

    .line 430029
    aput-object v4, v3, v5

    .line 430030
    .line 430031
    sget-object v4, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430032
    .line 430033
    const/4 v5, 0x0

    .line 430034
    const v6, 0x8189a6

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v7

    .line 430041
    if-eqz v7, :cond_0

    .line 430042
    .line 430043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v3

    .line 430051
    if-eqz v3, :cond_1

    .line 430052
    .line 430053
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    invoke-virtual {v1, p2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->setIsChecked(Z)V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->d:Lcom/meituan/android/pay/desk/pack/b;

    .line 430061
    .line 430062
    if-eqz v0, :cond_2

    .line 430063
    .line 430064
    invoke-interface {v0, v2, p1, p2}, Lcom/meituan/android/pay/desk/pack/b;->x8(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    .line 430065
    .line 430066
    .line 430067
    :cond_2
    :goto_0
    return-void
.end method
