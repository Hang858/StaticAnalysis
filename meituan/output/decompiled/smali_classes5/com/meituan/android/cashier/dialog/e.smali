.class public final synthetic Lcom/meituan/android/cashier/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialog/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/e;->a:Lcom/meituan/android/cashier/dialog/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/e;->a:Lcom/meituan/android/cashier/dialog/g;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/cashier/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/cashier/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xbdc043

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
    goto :goto_2

    .line 120029
    :cond_0
    const-string p1, "cancel"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/dialog/g;->b(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    const-string p1, "b_pay_nvb88kbl_mc"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string p1, "b_pay_sod9pe8x_mc"

    .line 120049
    .line 120050
    :goto_0
    move-object v2, p1

    .line 120051
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    const-string p1, "\u5f15\u5bfc\u7ed1\u591a\u5361\u5f39\u7a97-\u5173\u95ed\u6309\u94ae"

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    const-string p1, "\u6536\u94f6\u53f0\u9996\u9875-\u62c9\u65b0\u4f18\u60e0\u5f39\u7a97-\u5173\u95ed"

    .line 120063
    .line 120064
    :goto_1
    move-object v3, p1

    .line 120065
    iget-object v4, v0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 120066
    .line 120067
    sget-object v5, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    const-string v1, "c_PJmoK"

    .line 120074
    .line 120075
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_2
    return-void
.end method
