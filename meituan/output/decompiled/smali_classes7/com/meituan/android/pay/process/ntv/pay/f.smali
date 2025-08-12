.class public final Lcom/meituan/android/pay/process/ntv/pay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x185f17046e9ca766L    # -1.506860843280477E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa541d2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/process/ntv/pay/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x87c0e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120027
    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    goto/16 :goto_13

    .line 120031
    .line 120032
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->a(Lcom/meituan/android/pay/model/bean/BankInfo;)Lcom/meituan/android/pay/common/payment/data/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    sget-object v4, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v4, 0x2

    .line 120041
    new-array v5, v4, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object v3, v5, v2

    .line 120044
    .line 120045
    aput-object v1, v5, v0

    .line 120046
    .line 120047
    sget-object v6, Lcom/meituan/android/pay/desk/component/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v7, 0x8c36ea

    .line 120050
    .line 120051
    .line 120052
    const/4 v8, 0x0

    .line 120053
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v9

    .line 120057
    if-eqz v9, :cond_3

    .line 120058
    .line 120059
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto/16 :goto_5

    .line 120063
    .line 120064
    :cond_3
    if-eqz v1, :cond_b

    .line 120065
    .line 120066
    const-string v5, "transmission_param"

    .line 120067
    .line 120068
    invoke-static {v3, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-nez v5, :cond_5

    .line 120077
    .line 120078
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120079
    .line 120080
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v3, "pay_type"

    .line 120084
    .line 120085
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v6, "labels_status"

    .line 120090
    .line 120091
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120095
    :try_start_1
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->l(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    if-eqz v7, :cond_4

    .line 120100
    .line 120101
    const-string v3, "bank_card"

    .line 120102
    .line 120103
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-static {v1, v3}, Lcom/meituan/android/pay/desk/component/discount/a;->a(Lcom/meituan/android/pay/common/payment/data/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    invoke-static {v1, v3}, Lcom/meituan/android/pay/desk/component/discount/a;->b(Lcom/meituan/android/pay/common/payment/data/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120116
    goto :goto_1

    .line 120117
    :catch_0
    move-exception v3

    .line 120118
    goto :goto_0

    .line 120119
    :catch_1
    move-exception v3

    .line 120120
    move-object v6, v8

    .line 120121
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    const-string v5, "DiscountMtUtils_initCombineLabelCheckStatus"

    .line 120126
    .line 120127
    invoke-static {v5, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    move-object v3, v8

    .line 120131
    goto :goto_1

    .line 120132
    :cond_5
    move-object v3, v8

    .line 120133
    move-object v6, v3

    .line 120134
    :goto_1
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    if-nez v5, :cond_b

    .line 120139
    .line 120140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    if-eqz v5, :cond_b

    .line 120149
    .line 120150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    check-cast v5, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120155
    .line 120156
    if-eqz v5, :cond_b

    .line 120157
    .line 120158
    if-nez v6, :cond_7

    .line 120159
    .line 120160
    goto :goto_5

    .line 120161
    :cond_7
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    if-nez v7, :cond_6

    .line 120170
    .line 120171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v7

    .line 120179
    if-eqz v7, :cond_6

    .line 120180
    .line 120181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    check-cast v7, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120186
    .line 120187
    if-eqz v7, :cond_8

    .line 120188
    .line 120189
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v9

    .line 120193
    if-eqz v9, :cond_8

    .line 120194
    .line 120195
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v9

    .line 120199
    const/4 v10, 0x0

    .line 120200
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120201
    .line 120202
    .line 120203
    move-result v11

    .line 120204
    if-ge v10, v11, :cond_a

    .line 120205
    .line 120206
    :try_start_2
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v11

    .line 120210
    if-eqz v9, :cond_9

    .line 120211
    .line 120212
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelCode()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v12

    .line 120216
    const-string v13, "code"

    .line 120217
    .line 120218
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v13

    .line 120222
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v12

    .line 120226
    if-eqz v12, :cond_9

    .line 120227
    .line 120228
    const-string v12, "check"

    .line 120229
    .line 120230
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120231
    .line 120232
    .line 120233
    move-result v11

    .line 120234
    invoke-virtual {v9, v11}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->setCheck(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120235
    .line 120236
    .line 120237
    goto :goto_4

    .line 120238
    :catch_2
    move-exception v11

    .line 120239
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v11

    .line 120243
    const-string v12, "DiscountMtUtils_updateCombineLabelCheckStatus"

    .line 120244
    .line 120245
    invoke-static {v12, v11}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 120249
    .line 120250
    goto :goto_3

    .line 120251
    :cond_a
    :goto_4
    invoke-virtual {v7, v9}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->setLabelSwitch(Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;)V

    .line 120252
    .line 120253
    .line 120254
    goto :goto_2

    .line 120255
    :cond_b
    :goto_5
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->s(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    if-eqz v3, :cond_15

    .line 120260
    .line 120261
    iget-object v5, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120262
    .line 120263
    if-nez v5, :cond_c

    .line 120264
    .line 120265
    goto :goto_8

    .line 120266
    :cond_c
    sget-object v5, Lcom/meituan/android/pay/common/payment/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    new-array v5, v0, [Ljava/lang/Object;

    .line 120269
    .line 120270
    aput-object v3, v5, v2

    .line 120271
    .line 120272
    sget-object v6, Lcom/meituan/android/pay/common/payment/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v7, 0x46c62a

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v9

    .line 120281
    if-eqz v9, :cond_d

    .line 120282
    .line 120283
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    check-cast v3, Lcom/meituan/android/pay/common/payment/utils/d$a;

    .line 120288
    .line 120289
    goto :goto_7

    .line 120290
    :cond_d
    invoke-interface {v3}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v3

    .line 120294
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v5

    .line 120298
    if-eqz v5, :cond_e

    .line 120299
    .line 120300
    sget-object v3, Lcom/meituan/android/pay/common/payment/utils/d$a;->b:Lcom/meituan/android/pay/common/payment/utils/d$a;

    .line 120301
    .line 120302
    goto :goto_7

    .line 120303
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v5

    .line 120307
    const/4 v6, 0x0

    .line 120308
    const/4 v7, 0x0

    .line 120309
    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120310
    .line 120311
    .line 120312
    move-result v9

    .line 120313
    if-eqz v9, :cond_11

    .line 120314
    .line 120315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v9

    .line 120319
    check-cast v9, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120320
    .line 120321
    invoke-interface {v9}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 120322
    .line 120323
    .line 120324
    move-result v9

    .line 120325
    if-ne v9, v0, :cond_10

    .line 120326
    .line 120327
    add-int/lit8 v6, v6, 0x1

    .line 120328
    .line 120329
    goto :goto_6

    .line 120330
    :cond_10
    const/4 v10, 0x4

    .line 120331
    if-ne v9, v10, :cond_f

    .line 120332
    .line 120333
    add-int/lit8 v7, v7, 0x1

    .line 120334
    .line 120335
    goto :goto_6

    .line 120336
    :cond_11
    if-eqz v6, :cond_12

    .line 120337
    .line 120338
    add-int/2addr v6, v7

    .line 120339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120340
    .line 120341
    .line 120342
    move-result v5

    .line 120343
    if-ne v6, v5, :cond_12

    .line 120344
    .line 120345
    sget-object v3, Lcom/meituan/android/pay/common/payment/utils/d$a;->d:Lcom/meituan/android/pay/common/payment/utils/d$a;

    .line 120346
    .line 120347
    goto :goto_7

    .line 120348
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120349
    .line 120350
    .line 120351
    move-result v3

    .line 120352
    if-ne v7, v3, :cond_13

    .line 120353
    .line 120354
    sget-object v3, Lcom/meituan/android/pay/common/payment/utils/d$a;->c:Lcom/meituan/android/pay/common/payment/utils/d$a;

    .line 120355
    .line 120356
    goto :goto_7

    .line 120357
    :cond_13
    sget-object v3, Lcom/meituan/android/pay/common/payment/utils/d$a;->a:Lcom/meituan/android/pay/common/payment/utils/d$a;

    .line 120358
    .line 120359
    :goto_7
    sget-object v5, Lcom/meituan/android/pay/common/payment/utils/d$a;->c:Lcom/meituan/android/pay/common/payment/utils/d$a;

    .line 120360
    .line 120361
    if-ne v3, v5, :cond_14

    .line 120362
    .line 120363
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120364
    .line 120365
    const v5, 0x7f10147e

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v3

    .line 120372
    goto :goto_9

    .line 120373
    :cond_14
    sget-object v5, Lcom/meituan/android/pay/common/payment/utils/d$a;->d:Lcom/meituan/android/pay/common/payment/utils/d$a;

    .line 120374
    .line 120375
    if-ne v3, v5, :cond_15

    .line 120376
    .line 120377
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120378
    .line 120379
    const v5, 0x7f10147d

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    goto :goto_9

    .line 120387
    :cond_15
    :goto_8
    move-object v3, v8

    .line 120388
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120389
    .line 120390
    .line 120391
    move-result v5

    .line 120392
    if-nez v5, :cond_16

    .line 120393
    .line 120394
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120395
    .line 120396
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120397
    .line 120398
    invoke-direct {p1, v1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120399
    .line 120400
    .line 120401
    iput-object v3, p1, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    .line 120402
    .line 120403
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120404
    .line 120405
    const v2, 0x7f10140f

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v1

    .line 120412
    new-instance v2, Lcom/meituan/android/cashier/fragment/f;

    .line 120413
    .line 120414
    invoke-direct {v2, p0, v3, v0}, Lcom/meituan/android/cashier/fragment/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120415
    .line 120416
    .line 120417
    iput-object v1, p1, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 120418
    .line 120419
    iput-object v2, p1, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120420
    .line 120421
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p1

    .line 120425
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120426
    .line 120427
    .line 120428
    goto/16 :goto_13

    .line 120429
    .line 120430
    :cond_16
    new-array v3, v2, [Ljava/lang/Object;

    .line 120431
    .line 120432
    sget-object v5, Lcom/meituan/android/pay/desk/component/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120433
    .line 120434
    const v6, 0x757ebf

    .line 120435
    .line 120436
    .line 120437
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v7

    .line 120441
    if-eqz v7, :cond_17

    .line 120442
    .line 120443
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120444
    .line 120445
    .line 120446
    goto :goto_a

    .line 120447
    :cond_17
    sget-boolean v3, Lcom/meituan/android/pay/desk/component/analyse/a;->a:Z

    .line 120448
    .line 120449
    if-eqz v3, :cond_18

    .line 120450
    .line 120451
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v3

    .line 120455
    const-string v5, "paybiz_cashdesk_show"

    .line 120456
    .line 120457
    invoke-static {v5, v3}, Lcom/meituan/android/pay/desk/component/analyse/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120458
    .line 120459
    .line 120460
    sput-boolean v2, Lcom/meituan/android/pay/desk/component/analyse/a;->a:Z

    .line 120461
    .line 120462
    :cond_18
    :goto_a
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 120463
    .line 120464
    .line 120465
    move-result v3

    .line 120466
    iget-object v5, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120467
    .line 120468
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v6

    .line 120472
    const-string v7, "verify_type"

    .line 120473
    .line 120474
    invoke-static {v5, v7, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120475
    .line 120476
    .line 120477
    iget-object v5, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120478
    .line 120479
    new-array v6, v4, [Ljava/lang/Object;

    .line 120480
    .line 120481
    aput-object v5, v6, v2

    .line 120482
    .line 120483
    new-instance v9, Ljava/lang/Integer;

    .line 120484
    .line 120485
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120486
    .line 120487
    .line 120488
    aput-object v9, v6, v0

    .line 120489
    .line 120490
    sget-object v9, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120491
    .line 120492
    const v10, 0x1de1ed

    .line 120493
    .line 120494
    .line 120495
    invoke-static {v6, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120496
    .line 120497
    .line 120498
    move-result v11

    .line 120499
    if-eqz v11, :cond_19

    .line 120500
    .line 120501
    invoke-static {v6, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    goto :goto_c

    .line 120505
    :cond_19
    invoke-static {}, Lcom/meituan/android/pay/common/payment/utils/b;->f()Z

    .line 120506
    .line 120507
    .line 120508
    move-result v6

    .line 120509
    if-eqz v6, :cond_1d

    .line 120510
    .line 120511
    invoke-static {}, Lcom/meituan/android/pay/common/util/b;->c()Lcom/meituan/android/pay/common/util/b;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v6

    .line 120515
    invoke-virtual {v6, v5}, Lcom/meituan/android/pay/common/util/b;->b(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v6

    .line 120519
    if-eqz v6, :cond_1b

    .line 120520
    .line 120521
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v9

    .line 120525
    if-nez v9, :cond_1a

    .line 120526
    .line 120527
    goto :goto_b

    .line 120528
    :cond_1a
    sget-object v5, Lcom/meituan/android/pay/common/payment/utils/b;->h:Ljava/util/WeakHashMap;

    .line 120529
    .line 120530
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v6

    .line 120534
    check-cast v6, Landroid/app/Activity;

    .line 120535
    .line 120536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v9

    .line 120540
    invoke-virtual {v5, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120541
    .line 120542
    .line 120543
    goto :goto_c

    .line 120544
    :cond_1b
    :goto_b
    instance-of v6, v5, Lcom/meituan/android/paybase/common/activity/a;

    .line 120545
    .line 120546
    if-eqz v6, :cond_1c

    .line 120547
    .line 120548
    sget-object v6, Lcom/meituan/android/pay/common/payment/utils/b;->i:Ljava/util/LinkedHashMap;

    .line 120549
    .line 120550
    check-cast v5, Lcom/meituan/android/paybase/common/activity/a;

    .line 120551
    .line 120552
    invoke-virtual {v5}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v5

    .line 120556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v9

    .line 120560
    invoke-virtual {v6, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    goto :goto_c

    .line 120564
    :cond_1c
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v5

    .line 120568
    const-string v6, "payrequestutils_setverifytype_error"

    .line 120569
    .line 120570
    invoke-static {v6, v8, v5}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120571
    .line 120572
    .line 120573
    sput v3, Lcom/meituan/android/pay/common/payment/utils/b;->j:I

    .line 120574
    .line 120575
    goto :goto_c

    .line 120576
    :cond_1d
    sput v3, Lcom/meituan/android/pay/common/payment/utils/b;->j:I

    .line 120577
    .line 120578
    :goto_c
    iget-object v5, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120579
    .line 120580
    const/4 v6, 0x3

    .line 120581
    new-array v9, v6, [Ljava/lang/Object;

    .line 120582
    .line 120583
    aput-object v5, v9, v2

    .line 120584
    .line 120585
    aput-object p1, v9, v0

    .line 120586
    .line 120587
    aput-object v8, v9, v4

    .line 120588
    .line 120589
    sget-object v10, Lcom/meituan/android/pay/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120590
    .line 120591
    const v11, 0x86dee8

    .line 120592
    .line 120593
    .line 120594
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120595
    .line 120596
    .line 120597
    move-result v12

    .line 120598
    if-eqz v12, :cond_1e

    .line 120599
    .line 120600
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120601
    .line 120602
    .line 120603
    move-result-object p1

    .line 120604
    check-cast p1, Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120605
    .line 120606
    goto :goto_d

    .line 120607
    :cond_1e
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->a(Lcom/meituan/android/pay/model/bean/BankInfo;)Lcom/meituan/android/pay/common/payment/data/c;

    .line 120608
    .line 120609
    .line 120610
    move-result-object p1

    .line 120611
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->j(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v9

    .line 120615
    new-instance v10, Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 120616
    .line 120617
    invoke-direct {v10}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;-><init>()V

    .line 120618
    .line 120619
    .line 120620
    invoke-virtual {v10, p1}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v10

    .line 120624
    invoke-virtual {v10}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->c()Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v10

    .line 120628
    invoke-static {v5, p1}, Lcom/meituan/android/pay/utils/c;->c(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 120629
    .line 120630
    .line 120631
    move-result-object p1

    .line 120632
    invoke-virtual {v10, p1}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->b(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 120633
    .line 120634
    .line 120635
    move-result-object p1

    .line 120636
    invoke-virtual {p1, v9}, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->e(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    .line 120637
    .line 120638
    .line 120639
    move-result-object p1

    .line 120640
    iget-object p1, p1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120641
    .line 120642
    :goto_d
    new-array v5, v0, [Ljava/lang/Object;

    .line 120643
    .line 120644
    aput-object v1, v5, v2

    .line 120645
    .line 120646
    sget-object v9, Lcom/meituan/android/pay/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120647
    .line 120648
    const v10, 0x4150a9

    .line 120649
    .line 120650
    .line 120651
    invoke-static {v5, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120652
    .line 120653
    .line 120654
    move-result v11

    .line 120655
    if-eqz v11, :cond_1f

    .line 120656
    .line 120657
    invoke-static {v5, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v1

    .line 120661
    check-cast v1, Ljava/lang/Boolean;

    .line 120662
    .line 120663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120664
    .line 120665
    .line 120666
    move-result v1

    .line 120667
    goto :goto_10

    .line 120668
    :cond_1f
    instance-of v5, v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120669
    .line 120670
    if-eqz v5, :cond_23

    .line 120671
    .line 120672
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->s(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v5

    .line 120676
    if-eqz v5, :cond_20

    .line 120677
    .line 120678
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/d;->a(Lcom/meituan/android/pay/common/selectdialog/b;)Z

    .line 120679
    .line 120680
    .line 120681
    move-result v5

    .line 120682
    if-eqz v5, :cond_20

    .line 120683
    .line 120684
    const/4 v5, 0x1

    .line 120685
    goto :goto_e

    .line 120686
    :cond_20
    const/4 v5, 0x0

    .line 120687
    :goto_e
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 120688
    .line 120689
    .line 120690
    move-result v9

    .line 120691
    check-cast v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120692
    .line 120693
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getCanDirectPay()I

    .line 120694
    .line 120695
    .line 120696
    move-result v1

    .line 120697
    if-eq v0, v9, :cond_21

    .line 120698
    .line 120699
    const/16 v10, 0x15

    .line 120700
    .line 120701
    if-eq v10, v9, :cond_21

    .line 120702
    .line 120703
    if-eq v1, v0, :cond_21

    .line 120704
    .line 120705
    const/4 v1, 0x1

    .line 120706
    goto :goto_f

    .line 120707
    :cond_21
    const/4 v1, 0x0

    .line 120708
    :goto_f
    if-nez v5, :cond_22

    .line 120709
    .line 120710
    if-eqz v1, :cond_23

    .line 120711
    .line 120712
    :cond_22
    const/4 v1, 0x1

    .line 120713
    goto :goto_10

    .line 120714
    :cond_23
    const/4 v1, 0x0

    .line 120715
    :goto_10
    if-eqz v1, :cond_27

    .line 120716
    .line 120717
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120718
    .line 120719
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120720
    .line 120721
    .line 120722
    if-eqz v3, :cond_24

    .line 120723
    .line 120724
    goto :goto_11

    .line 120725
    :cond_24
    const/16 v3, -0x3e7

    .line 120726
    .line 120727
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v3

    .line 120731
    invoke-virtual {v1, v7, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v1

    .line 120735
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120736
    .line 120737
    const-string v3, "b_pay_ie6moepn_mc"

    .line 120738
    .line 120739
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120740
    .line 120741
    .line 120742
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120743
    .line 120744
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->a(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v1

    .line 120748
    if-eqz p1, :cond_28

    .line 120749
    .line 120750
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120751
    .line 120752
    if-nez v3, :cond_25

    .line 120753
    .line 120754
    goto :goto_13

    .line 120755
    :cond_25
    const-string v3, "b_by3i3emv"

    .line 120756
    .line 120757
    invoke-static {v3, v8}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120758
    .line 120759
    .line 120760
    sget-object v3, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120761
    .line 120762
    new-array v3, v6, [Ljava/lang/Object;

    .line 120763
    .line 120764
    aput-object p1, v3, v2

    .line 120765
    .line 120766
    aput-object v8, v3, v0

    .line 120767
    .line 120768
    aput-object v1, v3, v4

    .line 120769
    .line 120770
    sget-object v0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120771
    .line 120772
    const v2, 0xfafb75

    .line 120773
    .line 120774
    .line 120775
    invoke-static {v3, v8, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120776
    .line 120777
    .line 120778
    move-result v4

    .line 120779
    if-eqz v4, :cond_26

    .line 120780
    .line 120781
    invoke-static {v3, v8, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120782
    .line 120783
    .line 120784
    move-result-object p1

    .line 120785
    check-cast p1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    .line 120786
    .line 120787
    goto :goto_12

    .line 120788
    :cond_26
    new-instance v0, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    .line 120789
    .line 120790
    invoke-direct {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;-><init>()V

    .line 120791
    .line 120792
    .line 120793
    new-instance v2, Landroid/os/Bundle;

    .line 120794
    .line 120795
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120796
    .line 120797
    .line 120798
    const-string v3, "cashdesk"

    .line 120799
    .line 120800
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120801
    .line 120802
    .line 120803
    const-string p1, "extend_transmission_params"

    .line 120804
    .line 120805
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120806
    .line 120807
    .line 120808
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120809
    .line 120810
    .line 120811
    move-object p1, v0

    .line 120812
    :goto_12
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120813
    .line 120814
    invoke-static {v0, p1}, Lcom/meituan/android/paycommon/lib/utils/f;->g(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 120815
    .line 120816
    .line 120817
    goto :goto_13

    .line 120818
    :cond_27
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120819
    .line 120820
    invoke-static {v0, p1}, Lcom/meituan/android/pay/process/ntv/pay/g;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/data/DeskData;)Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 120821
    .line 120822
    .line 120823
    move-result-object p1

    .line 120824
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/f;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120825
    .line 120826
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v0

    .line 120830
    iput-object p1, v0, Lcom/meituan/android/pay/process/ntv/pay/h;->a:Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 120831
    .line 120832
    invoke-virtual {v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->b()V

    .line 120833
    .line 120834
    .line 120835
    :cond_28
    :goto_13
    return-void
.end method

.method public final destroy()V
    .locals 0
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5935d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PayModeCenter"

    return-object v0
.end method
