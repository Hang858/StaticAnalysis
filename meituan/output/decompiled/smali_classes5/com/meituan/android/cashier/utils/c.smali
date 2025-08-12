.class public final Lcom/meituan/android/cashier/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/cashier/model/bean/Cashier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61a930df53664b33L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x1be1cc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 430026
    .line 430027
    const-string v1, "mtcreditpay_status"

    .line 430028
    .line 430029
    const-string v2, "credit_style"

    .line 430030
    .line 430031
    if-eqz v0, :cond_3

    .line 430032
    .line 430033
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 430034
    .line 430035
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_3

    .line 430040
    .line 430041
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->d(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    const-string v3, "1"

    .line 430046
    .line 430047
    const-string v4, "0"

    .line 430048
    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    move-object v0, v3

    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    move-object v0, v4

    .line 430054
    :goto_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p1

    .line 430061
    if-eqz p1, :cond_2

    .line 430062
    .line 430063
    goto :goto_1

    .line 430064
    :cond_2
    move-object v3, v4

    .line 430065
    :goto_1
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    goto :goto_2

    .line 430069
    :cond_3
    const-string p1, "-999"

    .line 430070
    .line 430071
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x231a49

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "platform"

    .line 120025
    .line 120026
    const-string v2, "android"

    .line 120027
    .line 120028
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "nb_version"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120046
    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_1

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v3, "tradeNo"

    .line 120066
    .line 120067
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-nez v2, :cond_2

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v3, "merchant_no"

    .line 120081
    .line 120082
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    instance-of v2, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120086
    .line 120087
    const/4 v3, 0x0

    .line 120088
    if-eqz v2, :cond_a

    .line 120089
    .line 120090
    move-object v2, p1

    .line 120091
    check-cast v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getName()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    const-string v5, "cardPayTitle"

    .line 120098
    .line 120099
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getBottomLabels()Ljava/util/List;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    const-string v5, "cardPayLabels"

    .line 120111
    .line 120112
    if-eqz v4, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getRightLabels()Ljava/util/List;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-nez v2, :cond_3

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120126
    .line 120127
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120132
    .line 120133
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120137
    .line 120138
    if-eqz v2, :cond_6

    .line 120139
    .line 120140
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    if-nez v2, :cond_6

    .line 120149
    .line 120150
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120151
    .line 120152
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    if-eqz v4, :cond_6

    .line 120165
    .line 120166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    check-cast v4, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120171
    .line 120172
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-eqz v5, :cond_5

    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_6
    move-object v4, v3

    .line 120184
    :goto_2
    if-eqz v4, :cond_a

    .line 120185
    .line 120186
    iget-object v2, v4, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120187
    .line 120188
    if-eqz v2, :cond_a

    .line 120189
    .line 120190
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v4

    .line 120198
    if-nez v4, :cond_8

    .line 120199
    .line 120200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    const/4 v4, 0x0

    .line 120205
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v5

    .line 120209
    if-eqz v5, :cond_9

    .line 120210
    .line 120211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    check-cast v5, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120216
    .line 120217
    sget-object v6, Lcom/meituan/android/pay/common/payment/data/f;->b:Ljava/util/List;

    .line 120218
    .line 120219
    invoke-interface {v5}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v5

    .line 120223
    invoke-interface {v6, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v5

    .line 120227
    if-eqz v5, :cond_7

    .line 120228
    .line 120229
    add-int/lit8 v4, v4, 0x1

    .line 120230
    .line 120231
    goto :goto_3

    .line 120232
    :cond_8
    const/4 v4, 0x0

    .line 120233
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    const-string v4, "binding_card_num"

    .line 120238
    .line 120239
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120243
    .line 120244
    if-eqz v2, :cond_b

    .line 120245
    .line 120246
    invoke-static {v2}, Lcom/meituan/android/cashier/base/utils/a;->c(Lcom/meituan/android/cashier/model/bean/Cashier;)I

    .line 120247
    .line 120248
    .line 120249
    move-result v2

    .line 120250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    const-string v4, "creditPay_status"

    .line 120255
    .line 120256
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    :cond_b
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120260
    .line 120261
    if-eqz v2, :cond_c

    .line 120262
    .line 120263
    invoke-static {v2}, Lcom/meituan/android/cashier/base/utils/a;->a(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    const-string v4, "sub_pay_type"

    .line 120268
    .line 120269
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    :cond_c
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120273
    .line 120274
    if-eqz v2, :cond_d

    .line 120275
    .line 120276
    invoke-static {v2}, Lcom/meituan/android/cashier/base/utils/a;->b(Lcom/meituan/android/cashier/model/bean/Cashier;)I

    .line 120277
    .line 120278
    .line 120279
    move-result v2

    .line 120280
    const/4 v4, -0x1

    .line 120281
    if-eq v2, v4, :cond_d

    .line 120282
    .line 120283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v2

    .line 120287
    const-string v4, "real_name_auth_type"

    .line 120288
    .line 120289
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    :cond_d
    const-string v2, "pay_type"

    .line 120293
    .line 120294
    const-string v4, "payType"

    .line 120295
    .line 120296
    if-eqz p1, :cond_10

    .line 120297
    .line 120298
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v5

    .line 120302
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v4

    .line 120309
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v2

    .line 120316
    const-string v4, "default_sub_pay_type"

    .line 120317
    .line 120318
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/d;->getRightLabels()Ljava/util/List;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v2

    .line 120329
    if-nez v2, :cond_e

    .line 120330
    .line 120331
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/d;->getRightLabels()Ljava/util/List;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v2

    .line 120335
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    if-eqz v2, :cond_e

    .line 120340
    .line 120341
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/d;->getRightLabels()Ljava/util/List;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v2

    .line 120345
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v1

    .line 120349
    check-cast v1, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120350
    .line 120351
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/label/Label;->getStyle()I

    .line 120352
    .line 120353
    .line 120354
    move-result v1

    .line 120355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    const-string v2, "recommendStyle"

    .line 120360
    .line 120361
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    :cond_e
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result p1

    .line 120372
    const-string v1, "mtBottomLabel"

    .line 120373
    .line 120374
    if-nez p1, :cond_f

    .line 120375
    .line 120376
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120377
    .line 120378
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    goto :goto_4

    .line 120382
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120383
    .line 120384
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    goto :goto_4

    .line 120388
    :cond_10
    const-string p1, ""

    .line 120389
    .line 120390
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    :goto_4
    const-string p1, "sub_type"

    .line 120397
    .line 120398
    const-string v1, "0"

    .line 120399
    .line 120400
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    const-string p1, "reduction_switch"

    .line 120404
    .line 120405
    const-string v1, "null"

    .line 120406
    .line 120407
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    iget-object p1, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120411
    .line 120412
    if-eqz p1, :cond_14

    .line 120413
    .line 120414
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120415
    .line 120416
    .line 120417
    move-result-object p1

    .line 120418
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120419
    .line 120420
    .line 120421
    move-result p1

    .line 120422
    if-nez p1, :cond_14

    .line 120423
    .line 120424
    iget-object p1, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120425
    .line 120426
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120427
    .line 120428
    .line 120429
    move-result-object p1

    .line 120430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120431
    .line 120432
    .line 120433
    move-result-object p1

    .line 120434
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120435
    .line 120436
    .line 120437
    move-result v1

    .line 120438
    if-eqz v1, :cond_14

    .line 120439
    .line 120440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    check-cast v1, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120445
    .line 120446
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v2

    .line 120450
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120451
    .line 120452
    .line 120453
    move-result v2

    .line 120454
    if-eqz v2, :cond_11

    .line 120455
    .line 120456
    iget-object v1, v1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 120457
    .line 120458
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120459
    .line 120460
    .line 120461
    move-result v2

    .line 120462
    if-eqz v2, :cond_12

    .line 120463
    .line 120464
    goto :goto_5

    .line 120465
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v1

    .line 120469
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120470
    .line 120471
    .line 120472
    move-result v2

    .line 120473
    if-eqz v2, :cond_11

    .line 120474
    .line 120475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v2

    .line 120479
    check-cast v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120480
    .line 120481
    invoke-static {v2}, Lcom/meituan/android/pay/utils/i;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120482
    .line 120483
    .line 120484
    move-result v4

    .line 120485
    if-eqz v4, :cond_13

    .line 120486
    .line 120487
    move-object v3, v2

    .line 120488
    :cond_14
    :goto_5
    invoke-static {v0, v3}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120489
    .line 120490
    .line 120491
    const-string p1, "open_source"

    .line 120492
    .line 120493
    const-string v1, "standardPayCashierIndex"

    .line 120494
    .line 120495
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120496
    .line 120497
    .line 120498
    return-object v0
.end method

.method public final b(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x197ef9

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p1, :cond_1

    .line 770028
    .line 770029
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v0

    .line 770033
    goto :goto_0

    .line 770034
    :cond_1
    const-string v0, "-999"

    .line 770035
    .line 770036
    :goto_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v1

    .line 770040
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v1

    .line 770044
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770045
    .line 770046
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770047
    .line 770048
    .line 770049
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v3

    .line 770053
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v3

    .line 770057
    const-string v4, "nb_version"

    .line 770058
    .line 770059
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v2

    .line 770063
    const-string v3, "pay_type"

    .line 770064
    .line 770065
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v0

    .line 770069
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 770070
    .line 770071
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getTradeNo()Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v2

    .line 770075
    const-string v3, "tradeNo"

    .line 770076
    .line 770077
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v0

    .line 770081
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->a:Ljava/lang/String;

    .line 770082
    .line 770083
    const-string v3, "merchant_no"

    .line 770084
    .line 770085
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v0

    .line 770089
    iget-object v2, p0, Lcom/meituan/android/cashier/utils/c;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 770090
    .line 770091
    invoke-static {v2}, Lcom/meituan/android/cashier/base/utils/a;->c(Lcom/meituan/android/cashier/model/bean/Cashier;)I

    .line 770092
    .line 770093
    .line 770094
    move-result v2

    .line 770095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v2

    .line 770099
    const-string v3, "creditPay_status"

    .line 770100
    .line 770101
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    const-string v2, "open_source"

    .line 770106
    .line 770107
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p2

    .line 770111
    const-string v0, "sub_type"

    .line 770112
    .line 770113
    const-string v2, "0"

    .line 770114
    .line 770115
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p2

    .line 770119
    iget-object p2, p2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770120
    .line 770121
    invoke-static {p2, p1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770122
    .line 770123
    .line 770124
    const p1, 0x7f10021e

    .line 770125
    .line 770126
    .line 770127
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    const-string v0, "b_xgald577"

    .line 770132
    .line 770133
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/cashier/common/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770134
    .line 770135
    .line 770136
    return-void
.end method

.method public final c(Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xf3303e

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770028
    .line 770029
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    iget-object v1, p0, Lcom/meituan/android/cashier/utils/c;->a:Ljava/lang/String;

    .line 770037
    .line 770038
    const-string v2, "merchant_no"

    .line 770039
    .line 770040
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v1

    .line 770048
    const-string v2, "pay_type"

    .line 770049
    .line 770050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 770055
    .line 770056
    .line 770057
    move-result v1

    .line 770058
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v1

    .line 770062
    const-string v2, "status"

    .line 770063
    .line 770064
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v0

    .line 770068
    const-string v1, "open_source"

    .line 770069
    .line 770070
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p2

    .line 770074
    iget-object p2, p2, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 770075
    .line 770076
    invoke-static {p2, p1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770077
    .line 770078
    .line 770079
    const-string p1, "b_pay_jvsgexor_mc"

    .line 770080
    .line 770081
    const-string v0, "\u5207\u6362\u652f\u4ed8\u65b9\u5f0f"

    .line 770082
    .line 770083
    invoke-static {p1, v0, p2, p3}, Lcom/meituan/android/cashier/common/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770084
    .line 770085
    .line 770086
    return-void
.end method
