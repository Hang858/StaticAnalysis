.class public final Lcom/meituan/android/cashier/dialog/s;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/cashier/dialog/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/s;->c:Lcom/meituan/android/cashier/dialog/t;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/s;->c:Lcom/meituan/android/cashier/dialog/t;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/s;->c:Lcom/meituan/android/cashier/dialog/t;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "promotion_signed_guide_popwindow"

    .line 120016
    .line 120017
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/s;->c:Lcom/meituan/android/cashier/dialog/t;

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/meituan/android/cashier/dialog/t;->c:Lcom/meituan/android/cashier/dialog/m;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/dialog/m;->G2(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/s;->c:Lcom/meituan/android/cashier/dialog/t;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 120038
    .line 120039
    const-string v0, "open_source"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/s;->c:Lcom/meituan/android/cashier/dialog/t;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/s;->c:Lcom/meituan/android/cashier/dialog/t;

    .line 120060
    .line 120061
    iget-object v3, p1, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 120062
    .line 120063
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    const-string v0, "c_PJmoK"

    .line 120070
    .line 120071
    const-string v1, "b_pay_ma3yhfn3_mc"

    .line 120072
    .line 120073
    const-string v2, "\u5f15\u5bfc\u4f7f\u7528\u5df2\u6709\u652f\u4ed8\u65b9\u5f0f\u5f39\u7a97-\u4e3b\u6309\u94ae"

    .line 120074
    .line 120075
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/s;->c:Lcom/meituan/android/cashier/dialog/t;

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120081
    .line 120082
    if-eqz v0, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    if-nez v0, :cond_2

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_3

    .line 120100
    .line 120101
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120102
    .line 120103
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v2, "pay_type"

    .line 120111
    .line 120112
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120117
    .line 120118
    const-string v1, "standard_cashier_mt_pay_confirm"

    .line 120119
    .line 120120
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-static {v1, v0, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    :goto_0
    return-void
.end method
