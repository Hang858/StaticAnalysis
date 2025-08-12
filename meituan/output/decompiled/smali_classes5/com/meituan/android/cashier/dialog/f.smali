.class public final synthetic Lcom/meituan/android/cashier/dialog/f;
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

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/f;->a:Lcom/meituan/android/cashier/dialog/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/f;->a:Lcom/meituan/android/cashier/dialog/g;

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
    const v3, 0x59ff29

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
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_0
    const-string p1, "ensure"

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/dialog/g;->b(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "Beforepay_popwindow"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/g;->c:Lcom/meituan/android/cashier/dialog/l;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {p1, v1}, Lcom/meituan/android/cashier/dialog/l;->S6(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 120065
    .line 120066
    const-string v1, "open_source"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120072
    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {v1, p1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_3

    .line 120091
    .line 120092
    const-string p1, "b_pay_pupgzmqd_mc"

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    const-string p1, "b_pay_inig81vs_mc"

    .line 120096
    .line 120097
    :goto_0
    move-object v2, p1

    .line 120098
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_4

    .line 120105
    .line 120106
    const-string p1, "\u5f15\u5bfc\u7ed1\u591a\u5361\u5f39\u7a97-\u4e3b\u6309\u94ae"

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_4
    const-string p1, "\u6536\u94f6\u53f0\u9996\u9875-\u62c9\u65b0\u4f18\u60e0\u5f39\u7a97-\u7ed1\u5361"

    .line 120110
    .line 120111
    :goto_1
    move-object v3, p1

    .line 120112
    iget-object v4, v0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 120113
    .line 120114
    sget-object v5, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    const-string v1, "c_PJmoK"

    .line 120121
    .line 120122
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    if-nez p1, :cond_5

    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-nez v1, :cond_6

    .line 120143
    .line 120144
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120145
    .line 120146
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    const-string v2, "pay_type"

    .line 120154
    .line 120155
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120160
    .line 120161
    const-string v1, "standard_cashier_mt_pay_confirm"

    .line 120162
    .line 120163
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_6
    :goto_2
    return-void
.end method
