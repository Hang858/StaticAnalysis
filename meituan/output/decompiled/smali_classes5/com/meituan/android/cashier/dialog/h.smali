.class public final synthetic Lcom/meituan/android/cashier/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialog/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/h;->a:Lcom/meituan/android/cashier/dialog/j;

    iput p2, p0, Lcom/meituan/android/cashier/dialog/h;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/h;->a:Lcom/meituan/android/cashier/dialog/j;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/cashier/dialog/h;->b:I

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v4, v3, v5

    .line 120019
    .line 120020
    const/4 v4, 0x2

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const v5, 0x4ff8cb

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
    goto :goto_3

    .line 120039
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120040
    .line 120041
    .line 120042
    if-eq v1, v2, :cond_3

    .line 120043
    .line 120044
    const/4 p1, 0x6

    .line 120045
    if-ne v1, p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 p1, 0x4

    .line 120049
    if-ne v1, p1, :cond_2

    .line 120050
    .line 120051
    iget-object v5, v0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120052
    .line 120053
    sget-object v6, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    const-string v2, "c_PJmoK"

    .line 120060
    .line 120061
    const-string v3, "b_pay_kgukyblu_mc"

    .line 120062
    .line 120063
    const-string v4, "\u6536\u94f6\u53f0\u9996\u9875-\u6708\u4ed8\u4f18\u60e0\u5f39\u7a97-\u5173\u95ed"

    .line 120064
    .line 120065
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_3

    .line 120069
    :cond_2
    const/4 p1, 0x5

    .line 120070
    if-ne v1, p1, :cond_6

    .line 120071
    .line 120072
    iget-object v5, v0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120073
    .line 120074
    sget-object v6, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    const-string v2, "c_PJmoK"

    .line 120081
    .line 120082
    const-string v3, "b_pay_ofkpwvjx_mc"

    .line 120083
    .line 120084
    const-string v4, "\u5f15\u5bfc\u4f7f\u7528\u5df2\u6709\u652f\u4ed8\u65b9\u5f0f\u5f39\u7a97-\u4e3b\u6309\u94ae-\u5173\u95ed\u6309\u94ae"

    .line 120085
    .line 120086
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_3

    .line 120090
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120091
    .line 120092
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    const-string p1, "b_pay_nvb88kbl_mc"

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    const-string p1, "b_pay_sod9pe8x_mc"

    .line 120102
    .line 120103
    :goto_1
    move-object v2, p1

    .line 120104
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-eqz p1, :cond_5

    .line 120111
    .line 120112
    const-string p1, "\u5f15\u5bfc\u7ed1\u591a\u5361\u5f39\u7a97-\u5173\u95ed\u6309\u94ae"

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_5
    const-string p1, "\u6536\u94f6\u53f0\u9996\u9875-\u62c9\u65b0\u4f18\u60e0\u5f39\u7a97-\u5173\u95ed"

    .line 120116
    .line 120117
    :goto_2
    move-object v3, p1

    .line 120118
    iget-object v4, v0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120119
    .line 120120
    sget-object v5, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    const-string v1, "c_PJmoK"

    .line 120127
    .line 120128
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_6
    :goto_3
    return-void
.end method
