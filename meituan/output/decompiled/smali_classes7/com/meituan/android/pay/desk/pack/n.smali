.class public final synthetic Lcom/meituan/android/pay/desk/pack/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/pack/s;

.field public final b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

.field public final c:Lcom/meituan/android/pay/desk/payment/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/view/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/n;->a:Lcom/meituan/android/pay/desk/pack/s;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/n;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/n;->c:Lcom/meituan/android/pay/desk/payment/view/h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/n;->a:Lcom/meituan/android/pay/desk/pack/s;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/n;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/n;->c:Lcom/meituan/android/pay/desk/payment/view/h;

    .line 150005
    .line 150006
    sget-object v3, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x5

    .line 150009
    new-array v3, v3, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    aput-object v0, v3, v4

    .line 150013
    .line 150014
    const/4 v4, 0x1

    .line 150015
    aput-object v1, v3, v4

    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v2, v3, v4

    .line 150019
    .line 150020
    const/4 v4, 0x3

    .line 150021
    aput-object p1, v3, v4

    .line 150022
    .line 150023
    new-instance v4, Ljava/lang/Byte;

    .line 150024
    .line 150025
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150026
    .line 150027
    .line 150028
    const/4 v5, 0x4

    .line 150029
    aput-object v4, v3, v5

    .line 150030
    .line 150031
    sget-object v4, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const/4 v5, 0x0

    .line 150034
    const v6, 0xf77655

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v7

    .line 150041
    if-eqz v7, :cond_0

    .line 150042
    .line 150043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    if-eqz v3, :cond_1

    .line 150052
    .line 150053
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v1, p2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->setIsChecked(Z)V

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pay/desk/pack/s;->b:Lcom/meituan/android/cashier/widget/n;

    .line 150061
    .line 150062
    if-eqz v0, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {v0, v2, p1, p2}, Lcom/meituan/android/cashier/widget/n;->x8(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    :goto_0
    return-void
.end method
