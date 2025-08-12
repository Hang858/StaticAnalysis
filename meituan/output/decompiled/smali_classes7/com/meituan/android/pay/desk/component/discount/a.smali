.class public final Lcom/meituan/android/pay/desk/component/discount/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75b3025f39c50d02L    # 9.133592374845954E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/common/payment/data/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe64e19

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150029
    .line 150030
    if-eqz v0, :cond_5

    .line 150031
    .line 150032
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_2

    .line 150043
    .line 150044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_5

    .line 150053
    .line 150054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150059
    .line 150060
    if-eqz v0, :cond_1

    .line 150061
    .line 150062
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    if-eqz v1, :cond_1

    .line 150067
    .line 150068
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-eqz v1, :cond_1

    .line 150081
    .line 150082
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getLabels()Ljava/util/List;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    return-object p0

    .line 150091
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    if-eqz p0, :cond_5

    .line 150096
    .line 150097
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p0

    .line 150101
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v0

    .line 150105
    if-eqz v0, :cond_3

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p0

    .line 150112
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    if-eqz v0, :cond_5

    .line 150117
    .line 150118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v0

    .line 150122
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 150123
    .line 150124
    if-eqz v0, :cond_4

    .line 150125
    .line 150126
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    if-eqz v1, :cond_4

    .line 150131
    .line 150132
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v1

    .line 150136
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v1

    .line 150140
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v1

    .line 150144
    if-eqz v1, :cond_4

    .line 150145
    .line 150146
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p0

    .line 150150
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/meituan/android/pay/common/payment/data/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x519ccf

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
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150029
    .line 150030
    if-eqz v1, :cond_7

    .line 150031
    .line 150032
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_7

    .line 150057
    .line 150058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150063
    .line 150064
    if-eqz v0, :cond_1

    .line 150065
    .line 150066
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v1

    .line 150074
    if-eqz v1, :cond_1

    .line 150075
    .line 150076
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getLabels()Ljava/util/List;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p0

    .line 150084
    return-object p0

    .line 150085
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    if-eqz v1, :cond_6

    .line 150090
    .line 150091
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p0

    .line 150099
    new-array v0, v0, [Ljava/lang/Object;

    .line 150100
    .line 150101
    aput-object p0, v0, v2

    .line 150102
    .line 150103
    aput-object p1, v0, v3

    .line 150104
    .line 150105
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150106
    .line 150107
    const v2, 0xe6361e

    .line 150108
    .line 150109
    .line 150110
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-eqz v3, :cond_3

    .line 150115
    .line 150116
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    move-object v5, p0

    .line 150121
    check-cast v5, Ljava/util/ArrayList;

    .line 150122
    .line 150123
    goto :goto_0

    .line 150124
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v0

    .line 150128
    if-nez v0, :cond_5

    .line 150129
    .line 150130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p0

    .line 150134
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150135
    .line 150136
    .line 150137
    move-result v0

    .line 150138
    if-eqz v0, :cond_5

    .line 150139
    .line 150140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0

    .line 150144
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 150145
    .line 150146
    if-eqz v0, :cond_4

    .line 150147
    .line 150148
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v1

    .line 150156
    if-eqz v1, :cond_4

    .line 150157
    .line 150158
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p0

    .line 150162
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v5

    .line 150166
    :cond_5
    :goto_0
    return-object v5

    .line 150167
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    if-eqz p0, :cond_7

    .line 150172
    .line 150173
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p0

    .line 150177
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p0

    return-object p0

    :cond_7
    return-object v5
.end method

.method public static c(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2f9d46

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    const/4 v1, 0x2

    .line 120050
    if-ne v0, v1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->a(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static d(FLcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/math/BigDecimal;
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p2, v0, v3

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x8e62f1

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/math/BigDecimal;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    new-array v3, v3, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object p1, v3, v2

    .line 170047
    .line 170048
    aput-object p2, v3, v1

    .line 170049
    .line 170050
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v2, 0x78760e

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-eqz v4, :cond_1

    .line 170060
    .line 170061
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    check-cast v1, Ljava/math/BigDecimal;

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const-string v1, "0.00"

    .line 170069
    .line 170070
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/f;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    if-eqz p1, :cond_2

    .line 170075
    .line 170076
    invoke-static {p1, p2}, Lcom/meituan/android/pay/desk/component/discount/a;->e(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/math/BigDecimal;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    :cond_2
    :goto_0
    instance-of p2, p2, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 170081
    .line 170082
    if-eqz p2, :cond_3

    .line 170083
    .line 170084
    instance-of p2, p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170085
    .line 170086
    if-eqz p2, :cond_3

    .line 170087
    .line 170088
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPrice()F

    move-result p1

    invoke-static {p1, p0, v1}, Lcom/meituan/android/pay/desk/payment/discount/a;->b(FFLjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static e(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/math/BigDecimal;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x187d61

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/math/BigDecimal;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, "0.00"

    .line 150029
    .line 150030
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/f;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->c(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    instance-of p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150046
    .line 150047
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    if-eqz p1, :cond_2

    .line 150056
    .line 150057
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->c(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;Z)Ljava/math/BigDecimal;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x7ece45

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/math/BigDecimal;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    const-string v0, "0.00"

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/f;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-static {p0, p2}, Lcom/meituan/android/pay/common/promotion/utils/a;->d(Ljava/util/List;Z)Ljava/math/BigDecimal;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    instance-of p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170054
    .line 170055
    if-eqz p1, :cond_2

    .line 170056
    .line 170057
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    if-eqz p1, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    .line 170070
    move-result-object p0

    invoke-static {p0, p2}, Lcom/meituan/android/pay/common/promotion/utils/a;->d(Ljava/util/List;Z)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/c;",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc4b13e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    instance-of p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150036
    .line 150037
    if-eqz p1, :cond_3

    .line 150038
    .line 150039
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-nez p1, :cond_2

    .line 150050
    .line 150051
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/discount/a;->c(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    if-eqz p0, :cond_3

    .line 150056
    .line 150057
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getLabels()Ljava/util/List;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    move-object v2, p0

    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    if-eqz p1, :cond_3

    .line 150068
    .line 150069
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150070
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static h(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/c;",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x19ff6c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pay/desk/component/discount/a;->g(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    new-instance p1, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_2

    .line 150042
    .line 150043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    check-cast v0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 150058
    .line 150059
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-nez v1, :cond_1

    .line 150068
    .line 150069
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 150070
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static i(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;Z)Ljava/math/BigDecimal;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x4ed1be

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/math/BigDecimal;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    const-string v0, "0.00"

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/f;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz p0, :cond_1

    .line 170043
    .line 170044
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/desk/component/discount/a;->f(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;Z)Ljava/math/BigDecimal;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    :cond_1
    return-object v0
.end method

.method public static j(Lcom/meituan/android/pay/common/payment/data/c;FLcom/meituan/android/pay/common/payment/data/a;)F
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x3ff2a9

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Float;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    if-eqz p0, :cond_1

    .line 170041
    .line 170042
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-static {p0, p2}, Lcom/meituan/android/pay/desk/component/discount/a;->e(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/math/BigDecimal;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170059
    .line 170060
    move-result-object p0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p0

    if-gez p0, :cond_2

    const p1, 0x3c23d70a    # 0.01f

    :cond_2
    return p1
.end method

.method public static k(Lcom/meituan/android/pay/common/payment/data/c;FLcom/meituan/android/pay/common/payment/data/a;Z)F
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v2, 0x0

    .line 190028
    const v3, 0x97988c

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v4

    .line 190035
    if-eqz v4, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Ljava/lang/Float;

    .line 190042
    .line 190043
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 190044
    .line 190045
    .line 190046
    move-result p0

    .line 190047
    return p0

    .line 190048
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    invoke-static {p0, p2, p3}, Lcom/meituan/android/pay/desk/component/discount/a;->f(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;Z)Ljava/math/BigDecimal;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p0

    .line 190056
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p0

    .line 190060
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 190061
    .line 190062
    .line 190063
    move-result p0

    .line 190064
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    const-wide p2, 0x3f847ae147ae147bL    # 0.01

    .line 190069
    .line 190070
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p1

    if-gez p1, :cond_1

    const p0, 0x3c23d70a    # 0.01f

    :cond_1
    return p0
.end method

.method public static l(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)I
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x890899

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    instance-of p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150040
    .line 150041
    if-eqz p1, :cond_2

    .line 150042
    .line 150043
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    if-eqz p1, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/pay/common/promotion/utils/a;->g(Ljava/util/List;)I

    .line 150060
    move-result p0

    return p0
.end method

.method public static m(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xf74bf

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pay/desk/component/discount/a;->g(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/List;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-nez p1, :cond_1

    .line 150041
    .line 150042
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->j(Ljava/util/List;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p0

    .line 150046
    return p0

    .line 150047
    :cond_1
    return v1
.end method

.method public static n(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbd8e1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    instance-of v0, v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    if-eqz p0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isSaveMoneyStyle()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    :cond_2
    return v1
.end method

.method public static o(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6b7d6c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {v1, p0}, Lcom/meituan/android/pay/desk/component/discount/a;->g(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->f(Ljava/util/List;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-eq p0, v0, :cond_2

    .line 120046
    .line 120047
    const/4 v1, 0x3

    .line 120048
    if-ne p0, v1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
