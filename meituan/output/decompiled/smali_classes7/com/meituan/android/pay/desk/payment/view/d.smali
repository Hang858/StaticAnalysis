.class public final synthetic Lcom/meituan/android/pay/desk/payment/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/payment/view/e;

.field public final b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/view/e;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/d;->a:Lcom/meituan/android/pay/desk/payment/view/e;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/payment/view/d;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/d;->a:Lcom/meituan/android/pay/desk/payment/view/e;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/d;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v2, 0x4

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v0, v2, v3

    .line 150011
    .line 150012
    const/4 v4, 0x1

    .line 150013
    aput-object v1, v2, v4

    .line 150014
    .line 150015
    const/4 v4, 0x2

    .line 150016
    aput-object p1, v2, v4

    .line 150017
    .line 150018
    new-instance v4, Ljava/lang/Byte;

    .line 150019
    .line 150020
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v5, 0x3

    .line 150024
    aput-object v4, v2, v5

    .line 150025
    .line 150026
    sget-object v4, Lcom/meituan/android/pay/desk/payment/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const/4 v5, 0x0

    .line 150029
    const v6, 0xaf1c86

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v7

    .line 150036
    if-eqz v7, :cond_0

    .line 150037
    .line 150038
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pay/desk/payment/view/e;->d:Landroid/widget/TextView;

    .line 150043
    .line 150044
    if-eqz p2, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    const/16 v3, 0x8

    .line 150048
    .line 150049
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150050
    .line 150051
    .line 150052
    invoke-interface {v1, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 150053
    .line 150054
    .line 150055
    :goto_1
    return-void
.end method
