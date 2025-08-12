.class public final synthetic Lcom/meituan/android/pay/desk/pack/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/pack/s;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/support/v4/app/Fragment;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/widget/ImageView;Landroid/support/v4/app/Fragment;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/j;->a:Lcom/meituan/android/pay/desk/pack/s;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/j;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/j;->c:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Lcom/meituan/android/pay/desk/pack/j;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meituan/android/pay/desk/pack/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/j;->a:Lcom/meituan/android/pay/desk/pack/s;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/j;->b:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/j;->c:Landroid/support/v4/app/Fragment;

    .line 120005
    .line 120006
    iget-object v6, p0, Lcom/meituan/android/pay/desk/pack/j;->d:Ljava/util/HashMap;

    .line 120007
    .line 120008
    iget-object v8, p0, Lcom/meituan/android/pay/desk/pack/j;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v3, 0x6

    .line 120013
    new-array v3, v3, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v0, v3, v4

    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aput-object v1, v3, v4

    .line 120020
    .line 120021
    const/4 v4, 0x2

    .line 120022
    aput-object v2, v3, v4

    .line 120023
    .line 120024
    const/4 v4, 0x3

    .line 120025
    aput-object v6, v3, v4

    .line 120026
    .line 120027
    const/4 v4, 0x4

    .line 120028
    aput-object v8, v3, v4

    .line 120029
    .line 120030
    const/4 v4, 0x5

    .line 120031
    aput-object p1, v3, v4

    .line 120032
    .line 120033
    sget-object v4, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v5, 0x0

    .line 120036
    const v7, 0xc69d5    # 1.139991E-39f

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v9

    .line 120043
    if-eqz v9, :cond_0

    .line 120044
    .line 120045
    invoke-static {v3, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    const/16 v3, 0x8

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, v0, Lcom/meituan/android/pay/desk/pack/s;->a:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/desk/pack/s;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/pay/desk/pack/s;->b:Lcom/meituan/android/cashier/widget/n;

    .line 120060
    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/widget/n;->R6(Landroid/view/View;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    const-string p1, "b_pay_6vedy2lc_mc"

    .line 120067
    .line 120068
    invoke-static {p1, v5}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120069
    .line 120070
    .line 120071
    sget-object v7, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120072
    .line 120073
    const-string v3, "c_PJmoK"

    .line 120074
    .line 120075
    const-string v4, "b_pay_645s8qvn_mc"

    .line 120076
    .line 120077
    const-string v5, "\u70b9\u51fb\u7f8e\u652f\u5207\u5361\u9875\u5165\u53e3"

    .line 120078
    .line 120079
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120080
    :goto_0
    return-void
.end method
