.class public final Lcom/meituan/android/pay/desk/payment/fragment/k;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

.field public final synthetic d:Lcom/meituan/android/pay/desk/payment/fragment/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/fragment/l;Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/fragment/k;->d:Lcom/meituan/android/pay/desk/payment/fragment/l;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/payment/fragment/k;->c:Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/fragment/k;->d:Lcom/meituan/android/pay/desk/payment/fragment/l;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pay/desk/payment/fragment/l;->f:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_11

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/k;->c:Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120007
    .line 120008
    const-string v1, "promo_type"

    .line 120009
    .line 120010
    const-string v2, "promo_id"

    .line 120011
    .line 120012
    iget-object v3, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;->a:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120013
    .line 120014
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-instance v4, Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v5, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->g:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120023
    .line 120024
    if-eqz v5, :cond_8

    .line 120025
    .line 120026
    invoke-interface {v5}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v5

    .line 120030
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/c;->b(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_0

    .line 120035
    .line 120036
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->g:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120037
    .line 120038
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v6

    .line 120042
    if-eqz v6, :cond_0

    .line 120043
    .line 120044
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->g:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120045
    .line 120046
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    const-string v7, "bank_card"

    .line 120055
    .line 120056
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->g:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120060
    .line 120061
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-nez v6, :cond_0

    .line 120070
    .line 120071
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->g:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120072
    .line 120073
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    const-string v7, "bank_type_id"

    .line 120082
    .line 120083
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :cond_0
    :try_start_0
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->g:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120087
    .line 120088
    instance-of v7, v6, Lcom/meituan/android/pay/common/payment/bean/MTPayment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    const-string v8, "privilege_id"

    .line 120091
    .line 120092
    if-eqz v7, :cond_7

    .line 120093
    .line 120094
    :try_start_1
    check-cast v6, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120095
    .line 120096
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/c;->k(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    if-eqz v7, :cond_1

    .line 120101
    .line 120102
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPrivilegeId()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v7

    .line 120113
    if-nez v7, :cond_2

    .line 120114
    .line 120115
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    invoke-static {v7}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    if-eqz v7, :cond_7

    .line 120124
    .line 120125
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 120126
    .line 120127
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v9

    .line 120134
    const-string v10, "installment_available_flag"

    .line 120135
    .line 120136
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getIsSupportInstallment()I

    .line 120137
    .line 120138
    .line 120139
    move-result v11

    .line 120140
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120141
    .line 120142
    .line 120143
    if-eqz v9, :cond_5

    .line 120144
    .line 120145
    const-string v10, "installment_periods"

    .line 120146
    .line 120147
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getAllPeriods()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v11

    .line 120151
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120152
    .line 120153
    .line 120154
    const-string v10, "installment_type"

    .line 120155
    .line 120156
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentType()I

    .line 120157
    .line 120158
    .line 120159
    move-result v11

    .line 120160
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/e;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)I

    .line 120164
    .line 120165
    .line 120166
    move-result v10

    .line 120167
    const/4 v11, -0x1

    .line 120168
    if-le v10, v11, :cond_3

    .line 120169
    .line 120170
    const-string v11, "installment_selected_period"

    .line 120171
    .line 120172
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v10

    .line 120179
    invoke-static {v10}, Lcom/meituan/android/pay/common/payment/utils/e;->c(Ljava/util/List;)Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120183
    const-string v11, "total_principal_amount"

    .line 120184
    .line 120185
    const-string v12, "total_service_fee"

    .line 120186
    .line 120187
    if-eqz v10, :cond_4

    .line 120188
    .line 120189
    :try_start_2
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalServiceFee()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v9

    .line 120193
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalPrincipalAmount()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v9

    .line 120200
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120201
    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_4
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentType()I

    .line 120205
    .line 120206
    .line 120207
    move-result v10

    .line 120208
    const v13, 0x186a3

    .line 120209
    .line 120210
    .line 120211
    if-ne v10, v13, :cond_5

    .line 120212
    .line 120213
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v10

    .line 120217
    if-eqz v10, :cond_5

    .line 120218
    .line 120219
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v10

    .line 120223
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalServiceFee()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v10

    .line 120227
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v9

    .line 120234
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalPrincipalAmount()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v9

    .line 120238
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120239
    .line 120240
    .line 120241
    :cond_5
    :goto_0
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v9

    .line 120245
    if-eqz v9, :cond_6

    .line 120246
    .line 120247
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v9

    .line 120251
    if-eqz v9, :cond_6

    .line 120252
    .line 120253
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v9

    .line 120257
    invoke-virtual {v9}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v9

    .line 120261
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v9

    .line 120265
    if-nez v9, :cond_6

    .line 120266
    .line 120267
    const-string v9, "bankcard"

    .line 120268
    .line 120269
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v10

    .line 120273
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v10

    .line 120277
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120278
    .line 120279
    .line 120280
    :cond_6
    const-string v9, "installment_info"

    .line 120281
    .line 120282
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v7

    .line 120286
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    const-string v7, "pay_type_unique_key"

    .line 120290
    .line 120291
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayTypeUniqueKey()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v6

    .line 120295
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    :cond_7
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->g:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120299
    .line 120300
    instance-of v7, v6, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 120301
    .line 120302
    if-eqz v7, :cond_9

    .line 120303
    .line 120304
    check-cast v6, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 120305
    .line 120306
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/c;->k(Ljava/lang/String;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v7

    .line 120310
    if-eqz v7, :cond_9

    .line 120311
    .line 120312
    invoke-virtual {v6}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getPrivilegeId()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v6

    .line 120316
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120317
    .line 120318
    .line 120319
    goto :goto_1

    .line 120320
    :catch_0
    move-exception v6

    .line 120321
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v6

    .line 120325
    const-string v7, "NewCombineLabelDetailDialogFragment_promotionCalculateRequest"

    .line 120326
    .line 120327
    invoke-static {v7, v6}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120328
    .line 120329
    .line 120330
    goto :goto_1

    .line 120331
    :cond_8
    const-string v5, ""

    .line 120332
    .line 120333
    :cond_9
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v6

    .line 120337
    if-eqz v6, :cond_a

    .line 120338
    .line 120339
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v5

    .line 120343
    const-string v6, "pay_type"

    .line 120344
    .line 120345
    invoke-static {v5, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v5

    .line 120349
    :cond_a
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->e:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v6

    .line 120355
    if-eqz v6, :cond_b

    .line 120356
    .line 120357
    const-string v6, "wallet"

    .line 120358
    .line 120359
    iput-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->e:Ljava/lang/String;

    .line 120360
    .line 120361
    :cond_b
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120362
    .line 120363
    new-instance v7, Ljava/util/ArrayList;

    .line 120364
    .line 120365
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120366
    .line 120367
    .line 120368
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v6

    .line 120372
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120373
    .line 120374
    .line 120375
    move-result v8

    .line 120376
    if-eqz v8, :cond_f

    .line 120377
    .line 120378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v8

    .line 120382
    check-cast v8, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120383
    .line 120384
    new-instance v9, Lorg/json/JSONObject;

    .line 120385
    .line 120386
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoId()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v10

    .line 120393
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120394
    .line 120395
    .line 120396
    const-string v10, "cashticket_code"

    .line 120397
    .line 120398
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getCashTicketCode()Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v11

    .line 120402
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120403
    .line 120404
    .line 120405
    const-string v10, "real_discount"

    .line 120406
    .line 120407
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getRealDiscount()F

    .line 120408
    .line 120409
    .line 120410
    move-result v11

    .line 120411
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v11

    .line 120415
    invoke-static {v11}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v11

    .line 120419
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoType()Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v10

    .line 120426
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120427
    .line 120428
    .line 120429
    const-string v10, "discount"

    .line 120430
    .line 120431
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getDiscount()F

    .line 120432
    .line 120433
    .line 120434
    move-result v11

    .line 120435
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v11

    .line 120439
    invoke-static {v11}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v11

    .line 120443
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v10

    .line 120450
    if-eqz v10, :cond_e

    .line 120451
    .line 120452
    const-string v10, "check"

    .line 120453
    .line 120454
    if-ne v8, v0, :cond_c

    .line 120455
    .line 120456
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v8

    .line 120460
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    .line 120461
    .line 120462
    .line 120463
    move-result v8

    .line 120464
    xor-int/lit8 v8, v8, 0x1

    .line 120465
    .line 120466
    goto :goto_3

    .line 120467
    :cond_c
    invoke-static {v0}, Lcom/meituan/android/pay/common/promotion/utils/a;->m(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v11

    .line 120471
    if-eqz v11, :cond_d

    .line 120472
    .line 120473
    invoke-static {v8}, Lcom/meituan/android/pay/common/promotion/utils/a;->m(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 120474
    .line 120475
    .line 120476
    move-result v11

    .line 120477
    if-eqz v11, :cond_d

    .line 120478
    .line 120479
    const/4 v8, 0x0

    .line 120480
    goto :goto_3

    .line 120481
    :cond_d
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v8

    .line 120485
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    .line 120486
    .line 120487
    .line 120488
    move-result v8

    .line 120489
    :goto_3
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120490
    .line 120491
    .line 120492
    :cond_e
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v8

    .line 120496
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120497
    .line 120498
    .line 120499
    goto :goto_2

    .line 120500
    :catch_1
    move-exception v6

    .line 120501
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v6

    .line 120505
    const-string v8, "NewCombineLabelDetailDialogFragment_getRequestPromoList"

    .line 120506
    .line 120507
    invoke-static {v8, v6}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120508
    .line 120509
    .line 120510
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v6

    .line 120514
    const-string v7, "pay_type_promo_info"

    .line 120515
    .line 120516
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120517
    .line 120518
    .line 120519
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->k:Ljava/util/HashMap;

    .line 120520
    .line 120521
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v6

    .line 120525
    if-nez v6, :cond_10

    .line 120526
    .line 120527
    iget-object v6, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->k:Ljava/util/HashMap;

    .line 120528
    .line 120529
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120530
    .line 120531
    .line 120532
    :cond_10
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v6

    .line 120536
    const-class v7, Lcom/meituan/android/pay/desk/retrofit/PayDeskRequestService;

    .line 120537
    .line 120538
    const v8, 0x8241e

    .line 120539
    .line 120540
    .line 120541
    invoke-virtual {v6, v7, v3, v8}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v6

    .line 120545
    check-cast v6, Lcom/meituan/android/pay/desk/retrofit/PayDeskRequestService;

    .line 120546
    .line 120547
    iget-object v7, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->e:Ljava/lang/String;

    .line 120548
    .line 120549
    iget-object v3, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->d:Ljava/lang/String;

    .line 120550
    .line 120551
    invoke-interface {v6, v5, v7, v3, v4}, Lcom/meituan/android/pay/desk/retrofit/PayDeskRequestService;->promotionCalculate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120552
    .line 120553
    .line 120554
    if-eqz v0, :cond_11

    .line 120555
    .line 120556
    iget-object v3, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;->a:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120557
    .line 120558
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->getCid()Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v3

    .line 120562
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120563
    .line 120564
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120565
    .line 120566
    .line 120567
    iget-object v5, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;->a:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120568
    .line 120569
    iget-object v5, v5, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->i:Ljava/lang/String;

    .line 120570
    .line 120571
    const-string v6, "entry_page"

    .line 120572
    .line 120573
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v4

    .line 120577
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoId()Ljava/lang/String;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v5

    .line 120581
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v2

    .line 120585
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoType()Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v4

    .line 120589
    invoke-virtual {v2, v1, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v1

    .line 120593
    iget-object v2, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;->a:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120594
    .line 120595
    invoke-virtual {v2, v0}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->d9(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)I

    .line 120596
    .line 120597
    .line 120598
    move-result v0

    .line 120599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v0

    .line 120603
    const-string v2, "show_type"

    .line 120604
    .line 120605
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v0

    .line 120609
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120610
    .line 120611
    iget-object p1, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;->a:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120612
    .line 120613
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->W8()Ljava/lang/String;

    .line 120614
    .line 120615
    .line 120616
    move-result-object p1

    .line 120617
    const-string v1, "b_pay_i1gwzzwr_mc"

    .line 120618
    .line 120619
    const-string v2, "\u65b0\u8425\u9500\u6743\u76ca\u9875\u70b9\u51fb\u6743\u76ca\u5361\u7247"

    .line 120620
    .line 120621
    invoke-static {v3, v1, v2, v0, p1}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120622
    .line 120623
    .line 120624
    :cond_11
    return-void
.end method
