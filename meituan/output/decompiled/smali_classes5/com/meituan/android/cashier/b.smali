.class public final synthetic Lcom/meituan/android/cashier/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/cashier/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cashier/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/cashier/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;Lcom/meituan/android/pay/model/bean/BankInfo;Ljava/util/HashMap;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/cashier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 11

    .line 120000
    iget v0, p0, Lcom/meituan/android/cashier/b;->a:I

    .line 120001
    .line 120002
    const-string v1, "pay_type"

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, 0x3

    .line 120006
    const/4 v4, 0x2

    .line 120007
    const/4 v5, 0x1

    .line 120008
    const/4 v6, 0x0

    .line 120009
    const/4 v7, 0x4

    .line 120010
    packed-switch v0, :pswitch_data_0

    .line 120011
    .line 120012
    .line 120013
    goto/16 :goto_1

    .line 120014
    .line 120015
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/b;->b:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120018
    .line 120019
    iget-object v8, p0, Lcom/meituan/android/cashier/b;->c:Ljava/lang/Object;

    .line 120020
    .line 120021
    check-cast v8, Lcom/meituan/android/cashier/model/bean/RetainWindow;

    .line 120022
    .line 120023
    iget-object v9, p0, Lcom/meituan/android/cashier/b;->d:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v9, Ljava/lang/String;

    .line 120026
    .line 120027
    sget-object v10, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    new-array v7, v7, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object v0, v7, v6

    .line 120032
    .line 120033
    aput-object v8, v7, v5

    .line 120034
    .line 120035
    aput-object v9, v7, v4

    .line 120036
    .line 120037
    aput-object p1, v7, v3

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v3, 0xb2f40d

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v7, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_0

    .line 120049
    .line 120050
    invoke-static {v7, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto/16 :goto_0

    .line 120054
    .line 120055
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    const-string v3, "cashier_retain"

    .line 120062
    .line 120063
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isAlipayRetainType()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->r()Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    if-eqz p1, :cond_2

    .line 120083
    .line 120084
    new-instance v2, Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v4, "tradeno"

    .line 120092
    .line 120093
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v3, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v4, "pay_token"

    .line 120099
    .line 120100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isNewRetainWindow()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-eqz v3, :cond_1

    .line 120119
    .line 120120
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isAlipayRetainType()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_1

    .line 120125
    .line 120126
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayScene()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    const-string v4, "payScene"

    .line 120135
    .line 120136
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPaySceneParams()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    const-string v4, "paySceneParams"

    .line 120148
    .line 120149
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    :cond_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->R9(Ljava/util/HashMap;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_2
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isCardpayRetainType()Z

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    if-nez p1, :cond_3

    .line 120160
    .line 120161
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isBankselectpayRetainType()Z

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    if-eqz p1, :cond_4

    .line 120166
    .line 120167
    :cond_3
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    if-eqz p1, :cond_4

    .line 120172
    .line 120173
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H(Lcom/meituan/android/cashier/model/bean/SubmitData;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->r()Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    if-eqz v2, :cond_4

    .line 120186
    .line 120187
    instance-of v3, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120188
    .line 120189
    if-eqz v3, :cond_4

    .line 120190
    .line 120191
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/d;

    .line 120192
    .line 120193
    invoke-virtual {v2, p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->E9(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_4
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120197
    .line 120198
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    iget v2, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->J:I

    .line 120202
    .line 120203
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    const-string v3, "times"

    .line 120208
    .line 120209
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    const-string v2, "user_class"

    .line 120214
    .line 120215
    invoke-virtual {p1, v2, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getStaticsRetainType()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    const-string v3, "type"

    .line 120224
    .line 120225
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getRightButton()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    const-string v3, "button_name"

    .line 120234
    .line 120235
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    const-string v2, "ai_type"

    .line 120240
    .line 120241
    const-string v3, "normal"

    .line 120242
    .line 120243
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    iget-object v5, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120248
    .line 120249
    iget-object p1, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120250
    .line 120251
    const-string v2, "b_pay_7nugc1pd_mc"

    .line 120252
    .line 120253
    invoke-static {v2, v5, p1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    sget-object v6, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120257
    .line 120258
    iget-object v7, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120259
    .line 120260
    const-string v2, "c_PJmoK"

    .line 120261
    .line 120262
    const-string v3, "b_pay_n3c198vr_mc"

    .line 120263
    .line 120264
    const-string v4, "\u79bb\u5f00\u6536\u94f6\u53f0\u633d\u7559\u5f39\u7a97-\u70b9\u51fb\u7ee7\u7eed\u652f\u4ed8"

    .line 120265
    .line 120266
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    if-eqz p1, :cond_5

    .line 120274
    .line 120275
    invoke-virtual {v8}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getSubmitData()Lcom/meituan/android/cashier/model/bean/SubmitData;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H(Lcom/meituan/android/cashier/model/bean/SubmitData;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    if-eqz p1, :cond_5

    .line 120284
    .line 120285
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v2

    .line 120289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v2

    .line 120293
    if-nez v2, :cond_5

    .line 120294
    .line 120295
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120296
    .line 120297
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120298
    .line 120299
    .line 120300
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    invoke-virtual {v2, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120309
    .line 120310
    iget-object v1, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120311
    .line 120312
    const-string v2, "b_pay_n3c198vr_mc"

    .line 120313
    .line 120314
    invoke-static {v2, p1, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n()V

    .line 120318
    .line 120319
    .line 120320
    :goto_0
    return-void

    .line 120321
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/b;->b:Ljava/lang/Object;

    .line 120322
    .line 120323
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;

    .line 120324
    .line 120325
    iget-object v8, p0, Lcom/meituan/android/cashier/b;->c:Ljava/lang/Object;

    .line 120326
    .line 120327
    check-cast v8, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120328
    .line 120329
    iget-object v9, p0, Lcom/meituan/android/cashier/b;->d:Ljava/lang/Object;

    .line 120330
    .line 120331
    check-cast v9, Ljava/util/HashMap;

    .line 120332
    .line 120333
    sget-object v10, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120334
    .line 120335
    new-array v7, v7, [Ljava/lang/Object;

    .line 120336
    .line 120337
    aput-object v0, v7, v6

    .line 120338
    .line 120339
    aput-object v8, v7, v5

    .line 120340
    .line 120341
    aput-object v9, v7, v4

    .line 120342
    .line 120343
    aput-object p1, v7, v3

    .line 120344
    .line 120345
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120346
    .line 120347
    const v3, 0x9255dc

    .line 120348
    .line 120349
    .line 120350
    invoke-static {v7, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v4

    .line 120354
    if-eqz v4, :cond_6

    .line 120355
    .line 120356
    invoke-static {v7, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    goto/16 :goto_4

    .line 120360
    .line 120361
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120362
    .line 120363
    .line 120364
    move-result p1

    .line 120365
    if-nez p1, :cond_7

    .line 120366
    .line 120367
    goto :goto_4

    .line 120368
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120369
    .line 120370
    .line 120371
    move-result-object p1

    .line 120372
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOtherVerifyType()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v2

    .line 120376
    iget-object v3, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120377
    .line 120378
    invoke-static {v3}, Lcom/meituan/android/pay/desk/component/data/a;->t(Lcom/meituan/android/pay/desk/component/data/DeskData;)Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v3

    .line 120382
    iget v4, v0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->i:I

    .line 120383
    .line 120384
    invoke-static {p1, v2, v3, v9, v4}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->g9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 120385
    .line 120386
    .line 120387
    iput v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    .line 120388
    .line 120389
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120390
    .line 120391
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120392
    .line 120393
    .line 120394
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 120395
    .line 120396
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v2

    .line 120400
    const-string v3, "-999"

    .line 120401
    .line 120402
    if-nez v2, :cond_8

    .line 120403
    .line 120404
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 120405
    .line 120406
    goto :goto_2

    .line 120407
    :cond_8
    move-object v2, v3

    .line 120408
    :goto_2
    const-string v4, "trans_id"

    .line 120409
    .line 120410
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120411
    .line 120412
    .line 120413
    move-result-object p1

    .line 120414
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordErrorCount()I

    .line 120415
    .line 120416
    .line 120417
    move-result v2

    .line 120418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v2

    .line 120422
    const-string v4, "error_num"

    .line 120423
    .line 120424
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120425
    .line 120426
    .line 120427
    move-result-object p1

    .line 120428
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v2

    .line 120432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120433
    .line 120434
    .line 120435
    move-result v2

    .line 120436
    if-nez v2, :cond_9

    .line 120437
    .line 120438
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->b9()Ljava/lang/String;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v2

    .line 120442
    goto :goto_3

    .line 120443
    :cond_9
    move-object v2, v3

    .line 120444
    :goto_3
    const-string v4, "verify_type"

    .line 120445
    .line 120446
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120447
    .line 120448
    .line 120449
    move-result-object p1

    .line 120450
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v2

    .line 120454
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v2

    .line 120458
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120459
    .line 120460
    .line 120461
    move-result v2

    .line 120462
    if-nez v2, :cond_a

    .line 120463
    .line 120464
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v3

    .line 120472
    :cond_a
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120473
    .line 120474
    .line 120475
    move-result-object p1

    .line 120476
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120477
    .line 120478
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120479
    .line 120480
    const-string v1, "c_pay_pj5b0fp7"

    .line 120481
    .line 120482
    const-string v2, "b_pay_b4oj7a4h_mc"

    .line 120483
    .line 120484
    const-string v3, ""

    .line 120485
    .line 120486
    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120487
    .line 120488
    .line 120489
    :goto_4
    return-void

    .line 120490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
