.class public final synthetic Lcom/meituan/android/cashier/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

.field public final b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

.field public final c:Lcom/meituan/android/pay/desk/payment/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;Lcom/meituan/android/pay/desk/payment/view/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/l;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    iput-object p2, p0, Lcom/meituan/android/cashier/widget/l;->b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    iput-object p3, p0, Lcom/meituan/android/cashier/widget/l;->c:Lcom/meituan/android/pay/desk/payment/view/h;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/l;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 810001
    .line 810002
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/l;->b:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 810003
    .line 810004
    iget-object v2, p0, Lcom/meituan/android/cashier/widget/l;->c:Lcom/meituan/android/pay/desk/payment/view/h;

    .line 810005
    .line 810006
    sget-object v3, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810007
    .line 810008
    const/4 v3, 0x7

    .line 810009
    new-array v3, v3, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v4, 0x0

    .line 810012
    aput-object v0, v3, v4

    .line 810013
    .line 810014
    const/4 v5, 0x1

    .line 810015
    aput-object v1, v3, v5

    .line 810016
    .line 810017
    const/4 v6, 0x2

    .line 810018
    aput-object v2, v3, v6

    .line 810019
    .line 810020
    const/4 v6, 0x3

    .line 810021
    aput-object p1, v3, v6

    .line 810022
    .line 810023
    const/4 p1, 0x4

    .line 810024
    aput-object p2, v3, p1

    .line 810025
    .line 810026
    new-instance p1, Ljava/lang/Integer;

    .line 810027
    .line 810028
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810029
    .line 810030
    .line 810031
    const/4 p2, 0x5

    .line 810032
    aput-object p1, v3, p2

    .line 810033
    .line 810034
    new-instance p1, Ljava/lang/Long;

    .line 810035
    .line 810036
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810037
    .line 810038
    .line 810039
    const/4 p2, 0x6

    .line 810040
    aput-object p1, v3, p2

    .line 810041
    .line 810042
    sget-object p1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810043
    .line 810044
    const/4 p2, 0x0

    .line 810045
    const p4, 0xfa86ff

    .line 810046
    .line 810047
    .line 810048
    invoke-static {v3, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810049
    .line 810050
    .line 810051
    move-result p5

    .line 810052
    if-eqz p5, :cond_0

    .line 810053
    .line 810054
    invoke-static {v3, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810055
    .line 810056
    .line 810057
    goto :goto_3

    .line 810058
    :cond_0
    const/4 p1, -0x1

    .line 810059
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p2

    .line 810063
    if-eqz p2, :cond_6

    .line 810064
    .line 810065
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p4

    .line 810069
    invoke-static {p4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 810070
    .line 810071
    .line 810072
    move-result p4

    .line 810073
    if-nez p4, :cond_6

    .line 810074
    .line 810075
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 810076
    .line 810077
    .line 810078
    move-result-object p4

    .line 810079
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810080
    .line 810081
    .line 810082
    move-result-object p3

    .line 810083
    check-cast p3, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 810084
    .line 810085
    if-eqz p3, :cond_4

    .line 810086
    .line 810087
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p1

    .line 810091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810092
    .line 810093
    .line 810094
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 810095
    .line 810096
    .line 810097
    move-result p2

    .line 810098
    if-eqz p2, :cond_1

    .line 810099
    .line 810100
    goto :goto_2

    .line 810101
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810102
    .line 810103
    .line 810104
    move-result-object p1

    .line 810105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810106
    .line 810107
    .line 810108
    move-result p2

    .line 810109
    if-eqz p2, :cond_3

    .line 810110
    .line 810111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    move-result-object p2

    .line 810115
    check-cast p2, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 810116
    .line 810117
    if-ne p2, p3, :cond_2

    .line 810118
    .line 810119
    const/4 p4, 0x1

    .line 810120
    goto :goto_1

    .line 810121
    :cond_2
    const/4 p4, 0x0

    .line 810122
    :goto_1
    invoke-virtual {p2, p4}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->setSelected(Z)V

    .line 810123
    .line 810124
    .line 810125
    goto :goto_0

    .line 810126
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/meituan/android/pay/desk/payment/view/h;->a(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 810127
    .line 810128
    .line 810129
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPeriod()I

    .line 810130
    .line 810131
    .line 810132
    move-result p1

    .line 810133
    :cond_4
    iget-object p2, v0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->d:Lcom/meituan/android/pay/desk/pack/b;

    .line 810134
    .line 810135
    if-eqz p2, :cond_5

    .line 810136
    .line 810137
    invoke-interface {p2, v1}, Lcom/meituan/android/pay/desk/pack/b;->A5(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 810138
    .line 810139
    .line 810140
    :cond_5
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 810141
    .line 810142
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 810143
    .line 810144
    .line 810145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810146
    .line 810147
    .line 810148
    move-result-object p1

    .line 810149
    const-string p3, "choose_period"

    .line 810150
    .line 810151
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 810152
    .line 810153
    .line 810154
    move-result-object p1

    .line 810155
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 810156
    .line 810157
    .line 810158
    move-result-object p2

    .line 810159
    const-string p3, "pay_type"

    .line 810160
    .line 810161
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 810162
    .line 810163
    .line 810164
    move-result-object p1

    .line 810165
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 810166
    .line 810167
    const-string p2, "b_pay_u5r394f2_mc"

    .line 810168
    .line 810169
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 810170
    .line 810171
    .line 810172
    :cond_6
    :goto_3
    return-void
.end method
