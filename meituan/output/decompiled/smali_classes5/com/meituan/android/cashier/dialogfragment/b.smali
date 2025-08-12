.class public final synthetic Lcom/meituan/android/cashier/dialogfragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

.field public final b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/b;->a:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    iput-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/b;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/b;->a:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 810001
    .line 810002
    iget-object v1, p0, Lcom/meituan/android/cashier/dialogfragment/b;->b:Landroid/widget/ListView;

    .line 810003
    .line 810004
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810005
    .line 810006
    const/4 v2, 0x6

    .line 810007
    new-array v2, v2, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v3, 0x0

    .line 810010
    aput-object v0, v2, v3

    .line 810011
    .line 810012
    const/4 v4, 0x1

    .line 810013
    aput-object v1, v2, v4

    .line 810014
    .line 810015
    const/4 v5, 0x2

    .line 810016
    aput-object p1, v2, v5

    .line 810017
    .line 810018
    const/4 p1, 0x3

    .line 810019
    aput-object p2, v2, p1

    .line 810020
    .line 810021
    new-instance p1, Ljava/lang/Integer;

    .line 810022
    .line 810023
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810024
    .line 810025
    .line 810026
    const/4 p2, 0x4

    .line 810027
    aput-object p1, v2, p2

    .line 810028
    .line 810029
    new-instance p1, Ljava/lang/Long;

    .line 810030
    .line 810031
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810032
    .line 810033
    .line 810034
    const/4 p2, 0x5

    .line 810035
    aput-object p1, v2, p2

    .line 810036
    .line 810037
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810038
    .line 810039
    const/4 p2, 0x0

    .line 810040
    const p4, 0x3fc645

    .line 810041
    .line 810042
    .line 810043
    invoke-static {v2, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810044
    .line 810045
    .line 810046
    move-result p5

    .line 810047
    if-eqz p5, :cond_0

    .line 810048
    .line 810049
    invoke-static {v2, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    goto :goto_3

    .line 810053
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->d:Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 810054
    .line 810055
    iget-object p2, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 810056
    .line 810057
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p2

    .line 810061
    if-eq p1, p2, :cond_4

    .line 810062
    .line 810063
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 810064
    .line 810065
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p1

    .line 810069
    check-cast p1, Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 810070
    .line 810071
    iput-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->d:Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 810072
    .line 810073
    const/4 p1, 0x0

    .line 810074
    :goto_0
    iget-object p2, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 810075
    .line 810076
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 810077
    .line 810078
    .line 810079
    move-result p2

    .line 810080
    if-ge p1, p2, :cond_2

    .line 810081
    .line 810082
    iget-object p2, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 810083
    .line 810084
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810085
    .line 810086
    .line 810087
    move-result-object p2

    .line 810088
    check-cast p2, Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 810089
    .line 810090
    if-ne p1, p3, :cond_1

    .line 810091
    .line 810092
    invoke-virtual {p2, v4}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->setSelected(Z)V

    .line 810093
    .line 810094
    .line 810095
    iget-object p4, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 810096
    .line 810097
    invoke-virtual {p4}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getTotalFee()F

    .line 810098
    .line 810099
    .line 810100
    move-result p4

    .line 810101
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 810102
    .line 810103
    .line 810104
    move-result-object p2

    .line 810105
    invoke-static {p4, p2}, Lcom/meituan/android/pay/desk/payment/discount/a;->j(FLcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)Ljava/math/BigDecimal;

    .line 810106
    .line 810107
    .line 810108
    move-result-object p2

    .line 810109
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 810110
    .line 810111
    .line 810112
    move-result p2

    .line 810113
    iget-object p4, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->f:Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    .line 810114
    .line 810115
    invoke-virtual {p4, p2}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a(F)V

    .line 810116
    .line 810117
    .line 810118
    goto :goto_1

    .line 810119
    :cond_1
    invoke-virtual {p2, v3}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->setSelected(Z)V

    .line 810120
    .line 810121
    .line 810122
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 810123
    .line 810124
    goto :goto_0

    .line 810125
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 810126
    .line 810127
    .line 810128
    move-result-object p1

    .line 810129
    check-cast p1, Lcom/meituan/android/paycommon/lib/assist/a;

    .line 810130
    .line 810131
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 810132
    .line 810133
    .line 810134
    invoke-static {}, Lcom/meituan/android/cashier/common/p;->c()Ljava/util/HashMap;

    .line 810135
    .line 810136
    .line 810137
    move-result-object v4

    .line 810138
    iget-object p1, v0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->d:Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 810139
    .line 810140
    if-eqz p1, :cond_3

    .line 810141
    .line 810142
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getName()Ljava/lang/String;

    .line 810143
    .line 810144
    .line 810145
    move-result-object p1

    .line 810146
    goto :goto_2

    .line 810147
    :cond_3
    const-string p1, ""

    .line 810148
    .line 810149
    :goto_2
    const-string p2, "bank_name"

    .line 810150
    .line 810151
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810152
    .line 810153
    .line 810154
    sget-object v5, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 810155
    .line 810156
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 810157
    .line 810158
    .line 810159
    move-result-object v6

    .line 810160
    const-string v1, "c_pay_h7g2fc35"

    .line 810161
    .line 810162
    const-string v2, "b_pay_0twy1fj8_mc"

    .line 810163
    .line 810164
    const-string v3, "DCEP\u94f6\u884c\u5217\u8868"

    .line 810165
    .line 810166
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 810167
    .line 810168
    .line 810169
    :cond_4
    :goto_3
    return-void
.end method
