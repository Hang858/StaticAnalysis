.class public final Lcom/meituan/android/pay/desk/component/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/pay/common/payment/data/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56604365b2a09fb5L    # 1.1935932308112953E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x195b4e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/b;->a:Landroid/widget/LinearLayout;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/b;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 150030
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pay/desk/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x8e4b6b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_5

    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    if-nez v1, :cond_1

    .line 150032
    .line 150033
    goto/16 :goto_1

    .line 150034
    .line 150035
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150036
    .line 150037
    if-eqz v1, :cond_5

    .line 150038
    .line 150039
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPrice()F

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v6

    .line 150053
    if-nez v6, :cond_5

    .line 150054
    .line 150055
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150056
    .line 150057
    .line 150058
    move-result v6

    .line 150059
    if-ne v6, v0, :cond_5

    .line 150060
    .line 150061
    const/4 v0, 0x0

    .line 150062
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v4

    .line 150066
    move-object v6, v5

    .line 150067
    move-object v7, v6

    .line 150068
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v8

    .line 150072
    if-eqz v8, :cond_3

    .line 150073
    .line 150074
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v8

    .line 150078
    check-cast v8, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150079
    .line 150080
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v9

    .line 150084
    invoke-static {v9}, Lcom/meituan/android/pay/common/payment/utils/c;->a(Ljava/lang/String;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v9

    .line 150088
    if-eqz v9, :cond_2

    .line 150089
    .line 150090
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    check-cast v0, Landroid/widget/TextView;

    .line 150099
    .line 150100
    invoke-virtual {v8}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getBalance()F

    .line 150101
    .line 150102
    .line 150103
    move-result v6

    .line 150104
    move v10, v6

    .line 150105
    move-object v6, v0

    .line 150106
    move v0, v10

    .line 150107
    goto :goto_0

    .line 150108
    :cond_2
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v5

    .line 150112
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v5

    .line 150116
    check-cast v5, Landroid/widget/TextView;

    .line 150117
    .line 150118
    move-object v7, v5

    .line 150119
    move-object v5, v8

    .line 150120
    goto :goto_0

    .line 150121
    :cond_3
    invoke-static {v0, p1, v5}, Lcom/meituan/android/pay/desk/component/discount/a;->d(FLcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/math/BigDecimal;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    const v4, 0x7f1013b5

    .line 150126
    .line 150127
    .line 150128
    if-eqz v6, :cond_4

    .line 150129
    .line 150130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v8

    .line 150134
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v8

    .line 150138
    new-array v9, v3, [Ljava/lang/Object;

    .line 150139
    .line 150140
    aput-object v0, v9, v2

    .line 150141
    .line 150142
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v8

    .line 150146
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150147
    .line 150148
    .line 150149
    :cond_4
    if-eqz v7, :cond_5

    .line 150150
    .line 150151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p0

    .line 150155
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p0

    .line 150159
    new-array v3, v3, [Ljava/lang/Object;

    .line 150160
    .line 150161
    invoke-static {p1, v1, v5}, Lcom/meituan/android/pay/desk/component/discount/a;->j(Lcom/meituan/android/pay/common/payment/data/c;FLcom/meituan/android/pay/common/payment/data/a;)F

    .line 150162
    .line 150163
    .line 150164
    move-result p1

    .line 150165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    aput-object p1, v3, v2

    .line 150174
    .line 150175
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p0

    .line 150179
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150180
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x273460

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/b;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->e(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6e349

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/b;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const v1, 0x7f0a020c

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    const/16 v1, 0x8

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x187ee1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/b;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c06b0

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/view/i;->a(Landroid/widget/LinearLayout;Ljava/lang/Object;I)V

    return-void
.end method

.method public final show()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd569bd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/b;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_1

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/b;->a:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const v2, 0x7f0a020c

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/b;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/data/a;->e(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/view/b;->D0()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_6

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_5

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/view/b;->a:Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    const v5, 0x7f0c0930

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    iget-object v6, p0, Lcom/meituan/android/pay/desk/component/view/b;->a:Landroid/widget/LinearLayout;

    .line 100087
    .line 100088
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    if-nez v3, :cond_3

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    const v5, 0x7f0a25d8

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    check-cast v5, Landroid/widget/TextView;

    .line 100103
    .line 100104
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getName()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100109
    .line 100110
    .line 100111
    const v5, 0x7f0a25d7

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    check-cast v5, Landroid/widget/TextView;

    .line 100119
    .line 100120
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/c;->a(Ljava/lang/String;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v5

    .line 100138
    if-nez v5, :cond_2

    .line 100139
    .line 100140
    new-instance v5, Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 100141
    .line 100142
    invoke-direct {v5}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    iget-object v6, p0, Lcom/meituan/android/pay/desk/component/view/b;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100146
    .line 100147
    invoke-virtual {v5, v6}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v5

    .line 100151
    invoke-virtual {v5, v3}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->e(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    iget-object v5, v5, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100156
    .line 100157
    const v5, 0x7f0a25d6

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    check-cast v4, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100165
    .line 100166
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getLabels()Ljava/util/List;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v5

    .line 100174
    if-nez v5, :cond_4

    .line 100175
    .line 100176
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getLabels()Ljava/util/List;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    invoke-virtual {v4, v3}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->a(Ljava/util/List;)V

    .line 100187
    .line 100188
    .line 100189
    goto/16 :goto_0

    .line 100190
    .line 100191
    :cond_4
    const/16 v3, 0x8

    .line 100192
    .line 100193
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100194
    .line 100195
    .line 100196
    goto/16 :goto_0

    .line 100197
    .line 100198
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/b;->a:Landroid/widget/LinearLayout;

    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/b;->b:Lcom/meituan/android/pay/common/payment/data/c;

    invoke-static {v0, v1}, Lcom/meituan/android/pay/desk/component/view/b;->a(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V

    :cond_6
    :goto_1
    return-void
.end method
