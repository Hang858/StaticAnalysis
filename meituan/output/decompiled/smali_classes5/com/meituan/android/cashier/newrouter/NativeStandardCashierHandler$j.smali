.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/newrouter/detainment/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    return-void
.end method

.method public final b(Lcom/meituan/android/cashier/model/bean/SubmitData;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->p:Lcom/meituan/android/cashier/newrouter/detainment/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashier()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x2

    .line 120014
    new-array v2, v2, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object v0, v2, v3

    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/cashier/newrouter/detainment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x754675

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120038
    .line 120039
    goto/16 :goto_1

    .line 120040
    .line 120041
    :cond_0
    const/4 v1, 0x0

    .line 120042
    if-eqz v0, :cond_6

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_6

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_1

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    move-object v2, v1

    .line 120086
    :goto_0
    if-eqz v2, :cond_6

    .line 120087
    .line 120088
    iget-object v0, v2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120089
    .line 120090
    if-eqz v0, :cond_6

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-nez v0, :cond_6

    .line 120101
    .line 120102
    iget-object v0, v2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    if-eqz v2, :cond_6

    .line 120117
    .line 120118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    check-cast v2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->i(Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_4

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    if-nez v3, :cond_5

    .line 120147
    .line 120148
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->m(Ljava/lang/String;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    if-eqz v3, :cond_3

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    if-eqz v3, :cond_3

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getBankType()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankType()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    if-eqz v3, :cond_3

    .line 120185
    .line 120186
    :cond_5
    move-object p1, v2

    .line 120187
    goto :goto_1

    .line 120188
    :cond_6
    move-object p1, v1

    .line 120189
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b()Landroid/support/v4/app/Fragment;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    instance-of v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120196
    .line 120197
    if-eqz v1, :cond_7

    .line 120198
    .line 120199
    instance-of v1, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120200
    .line 120201
    if-eqz v1, :cond_7

    .line 120202
    .line 120203
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120204
    .line 120205
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/d;

    .line 120206
    .line 120207
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_7
    return-void
.end method

.method public final c(Lcom/meituan/android/cashier/model/bean/SubmitData;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b()Landroid/support/v4/app/Fragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    new-instance v1, Ljava/util/HashMap;

    .line 120011
    .line 120012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120018
    .line 120019
    invoke-virtual {v2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    const-string v3, "tradeno"

    .line 120024
    .line 120025
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$j;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getPayToken()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "pay_token"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "pay_type"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayScene()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const-string v3, "payScene"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPaySceneParams()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v2, "paySceneParams"

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->R9(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
