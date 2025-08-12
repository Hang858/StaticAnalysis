.class public final synthetic Lcom/meituan/android/pay/desk/pack/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/pack/s;

.field public final b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

.field public final c:Lcom/meituan/android/pay/desk/payment/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/pack/s;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/desk/payment/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/e;->a:Lcom/meituan/android/pay/desk/pack/s;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/e;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/e;->c:Lcom/meituan/android/pay/desk/payment/view/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/e;->a:Lcom/meituan/android/pay/desk/pack/s;

    .line 190001
    .line 190002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/e;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 190003
    .line 190004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/e;->c:Lcom/meituan/android/pay/desk/payment/view/c;

    .line 190005
    .line 190006
    sget-object v3, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190007
    .line 190008
    const/4 v3, 0x7

    .line 190009
    new-array v3, v3, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v4, 0x0

    .line 190012
    aput-object v0, v3, v4

    .line 190013
    .line 190014
    const/4 v4, 0x1

    .line 190015
    aput-object v1, v3, v4

    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v2, v3, v4

    .line 190019
    .line 190020
    const/4 v4, 0x3

    .line 190021
    aput-object p1, v3, v4

    .line 190022
    .line 190023
    const/4 p1, 0x4

    .line 190024
    aput-object p2, v3, p1

    .line 190025
    .line 190026
    new-instance p1, Ljava/lang/Integer;

    .line 190027
    .line 190028
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190029
    .line 190030
    .line 190031
    const/4 p2, 0x5

    .line 190032
    aput-object p1, v3, p2

    .line 190033
    .line 190034
    new-instance p1, Ljava/lang/Long;

    .line 190035
    .line 190036
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190037
    .line 190038
    .line 190039
    const/4 p2, 0x6

    .line 190040
    aput-object p1, v3, p2

    .line 190041
    .line 190042
    sget-object p1, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190043
    .line 190044
    const/4 p2, 0x0

    .line 190045
    const p4, 0xfb28f8

    .line 190046
    .line 190047
    .line 190048
    invoke-static {v3, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p5

    .line 190052
    if-eqz p5, :cond_0

    .line 190053
    .line 190054
    invoke-static {v3, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_0
    const/4 p1, -0x1

    .line 190059
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    if-eqz p2, :cond_2

    .line 190064
    .line 190065
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p4

    .line 190069
    invoke-static {p4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result p4

    .line 190073
    if-nez p4, :cond_2

    .line 190074
    .line 190075
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p4

    .line 190079
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    check-cast p3, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 190084
    .line 190085
    if-eqz p3, :cond_1

    .line 190086
    .line 190087
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    invoke-virtual {v0, p3, p1}, Lcom/meituan/android/pay/desk/pack/s;->c(Lcom/meituan/android/pay/common/payment/bean/installment/Period;Ljava/util/List;)V

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {v2, v1}, Lcom/meituan/android/pay/desk/payment/view/c;->a(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPeriod()I

    .line 190098
    .line 190099
    .line 190100
    move-result p1

    .line 190101
    :cond_1
    iget-object p2, v0, Lcom/meituan/android/pay/desk/pack/s;->b:Lcom/meituan/android/cashier/widget/n;

    .line 190102
    .line 190103
    if-eqz p2, :cond_2

    .line 190104
    .line 190105
    invoke-virtual {p2, v1}, Lcom/meituan/android/cashier/widget/n;->A5(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 190106
    .line 190107
    .line 190108
    :cond_2
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190109
    .line 190110
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 190111
    .line 190112
    .line 190113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    const-string p3, "choose_period"

    .line 190118
    .line 190119
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p2

    .line 190127
    const-string p3, "pay_type"

    .line 190128
    .line 190129
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p1

    .line 190133
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190134
    .line 190135
    const-string p2, "b_pay_u5r394f2_mc"

    .line 190136
    .line 190137
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 190138
    .line 190139
    .line 190140
    :goto_0
    return-void
.end method
