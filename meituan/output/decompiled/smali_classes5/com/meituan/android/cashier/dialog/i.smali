.class public final Lcom/meituan/android/cashier/dialog/i;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/cashier/dialog/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    iput p2, p0, Lcom/meituan/android/cashier/dialog/i;->c:I

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget p1, p0, Lcom/meituan/android/cashier/dialog/i;->c:I

    .line 120001
    .line 120002
    const-string v0, "open_source"

    .line 120003
    .line 120004
    const/4 v1, 0x3

    .line 120005
    if-eq p1, v1, :cond_a

    .line 120006
    .line 120007
    const/4 v1, 0x6

    .line 120008
    if-ne p1, v1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_2

    .line 120011
    .line 120012
    :cond_0
    const/4 v1, 0x4

    .line 120013
    if-ne p1, v1, :cond_7

    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "standardPayCashierPayBeforeAlert"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const/4 v1, 0x0

    .line 120039
    const/4 v3, 0x1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    if-eqz v4, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    const/4 v1, 0x1

    .line 120064
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120067
    .line 120068
    const v1, 0x7f0a0536

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const/16 v4, 0x8

    .line 120076
    .line 120077
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const/4 v4, 0x0

    .line 120091
    invoke-virtual {v1, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 120095
    .line 120096
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    new-instance v4, Lc/g;

    .line 120100
    .line 120101
    invoke-direct {v4, p1, v3}, Lc/g;-><init>(Ljava/lang/Object;I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120120
    .line 120121
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    new-instance v3, Ljava/util/HashMap;

    .line 120125
    .line 120126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v4, "scene"

    .line 120130
    .line 120131
    const-string v5, "1"

    .line 120132
    .line 120133
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/meituan/android/cashier/dialog/j;->c()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    const-string v5, "url"

    .line 120141
    .line 120142
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    const-string v4, "b_pay_credit_open_leave_cashier_sc"

    .line 120150
    .line 120151
    invoke-static {v4, v3, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pay/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    new-instance v3, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getData()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const/16 v4, 0x190

    .line 120175
    .line 120176
    const-string v5, "credit_half_page"

    .line 120177
    .line 120178
    invoke-direct {v3, v5, v1, p1, v4}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120188
    .line 120189
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->g9(Lcom/meituan/android/paycommon/lib/utils/k$a;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    iput-object p1, v3, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120196
    .line 120197
    iget-object p1, p1, Lcom/meituan/android/paybase/dialog/a;->a:Lcom/meituan/android/paybase/fragment/BaseDialogFragment;

    .line 120198
    .line 120199
    invoke-static {p1, v3}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->j9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120204
    .line 120205
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120209
    .line 120210
    iget-object p1, p1, Lcom/meituan/android/paybase/dialog/a;->a:Lcom/meituan/android/paybase/fragment/BaseDialogFragment;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    instance-of v1, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120217
    .line 120218
    if-eqz v1, :cond_5

    .line 120219
    .line 120220
    check-cast p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120221
    .line 120222
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120223
    .line 120224
    iget-object v1, v1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120225
    .line 120226
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120231
    .line 120232
    iget-object v3, v3, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120233
    .line 120234
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->b5(Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120240
    .line 120241
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120245
    .line 120246
    iget-object v0, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120247
    .line 120248
    if-eqz v0, :cond_6

    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120251
    .line 120252
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120257
    .line 120258
    .line 120259
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120260
    .line 120261
    iget-object v3, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120262
    .line 120263
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120264
    .line 120265
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v5

    .line 120269
    const-string v0, "c_PJmoK"

    .line 120270
    .line 120271
    const-string v1, "b_pay_8kstrxvt_mc"

    .line 120272
    .line 120273
    const-string v2, "\u6536\u94f6\u53f0\u9996\u9875-\u6708\u4ed8\u4f18\u60e0\u5f39\u7a97-\u4f7f\u7528\u6708\u4ed8\u652f\u4ed8"

    .line 120274
    .line 120275
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    goto/16 :goto_5

    .line 120279
    .line 120280
    :cond_7
    const/4 v1, 0x5

    .line 120281
    if-ne p1, v1, :cond_f

    .line 120282
    .line 120283
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120284
    .line 120285
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120286
    .line 120287
    .line 120288
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120293
    .line 120294
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    const-string v2, "promotion_signed_guide_popwindow"

    .line 120299
    .line 120300
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120304
    .line 120305
    iget-object v1, p1, Lcom/meituan/android/cashier/dialog/j;->d:Lcom/meituan/android/cashier/dialog/k;

    .line 120306
    .line 120307
    if-eqz v1, :cond_8

    .line 120308
    .line 120309
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120310
    .line 120311
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120316
    .line 120317
    iget-object v3, v3, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120318
    .line 120319
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/cashier/dialog/k;->b5(Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V

    .line 120320
    .line 120321
    .line 120322
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120323
    .line 120324
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120325
    .line 120326
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120330
    .line 120331
    iget-object v0, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120332
    .line 120333
    if-eqz v0, :cond_9

    .line 120334
    .line 120335
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120336
    .line 120337
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v0

    .line 120341
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120345
    .line 120346
    iget-object v3, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120347
    .line 120348
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120349
    .line 120350
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v5

    .line 120354
    const-string v0, "c_PJmoK"

    .line 120355
    .line 120356
    const-string v1, "b_pay_ma3yhfn3_mc"

    .line 120357
    .line 120358
    const-string v2, "\u5f15\u5bfc\u4f7f\u7528\u5df2\u6709\u652f\u4ed8\u65b9\u5f0f\u5f39\u7a97-\u4e3b\u6309\u94ae"

    .line 120359
    .line 120360
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120361
    .line 120362
    .line 120363
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120364
    .line 120365
    iget-object v0, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120366
    .line 120367
    if-eqz v0, :cond_f

    .line 120368
    .line 120369
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/dialog/j;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120374
    .line 120375
    .line 120376
    goto :goto_5

    .line 120377
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120378
    .line 120379
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120380
    .line 120381
    .line 120382
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120383
    .line 120384
    .line 120385
    move-result-object p1

    .line 120386
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120387
    .line 120388
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    const-string v2, "Beforepay_popwindow"

    .line 120393
    .line 120394
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120398
    .line 120399
    iget-object v1, p1, Lcom/meituan/android/cashier/dialog/j;->d:Lcom/meituan/android/cashier/dialog/k;

    .line 120400
    .line 120401
    if-eqz v1, :cond_b

    .line 120402
    .line 120403
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120404
    .line 120405
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p1

    .line 120409
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120410
    .line 120411
    iget-object v3, v3, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120412
    .line 120413
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/cashier/dialog/k;->b5(Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V

    .line 120414
    .line 120415
    .line 120416
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120417
    .line 120418
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120419
    .line 120420
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120424
    .line 120425
    iget-object v0, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120426
    .line 120427
    if-eqz v0, :cond_c

    .line 120428
    .line 120429
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120430
    .line 120431
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120436
    .line 120437
    .line 120438
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120439
    .line 120440
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120441
    .line 120442
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 120443
    .line 120444
    .line 120445
    move-result p1

    .line 120446
    if-eqz p1, :cond_d

    .line 120447
    .line 120448
    const-string p1, "b_pay_pupgzmqd_mc"

    .line 120449
    .line 120450
    goto :goto_3

    .line 120451
    :cond_d
    const-string p1, "b_pay_inig81vs_mc"

    .line 120452
    .line 120453
    :goto_3
    move-object v1, p1

    .line 120454
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120455
    .line 120456
    iget-object p1, p1, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120457
    .line 120458
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 120459
    .line 120460
    .line 120461
    move-result p1

    .line 120462
    if-eqz p1, :cond_e

    .line 120463
    .line 120464
    const-string p1, "\u5f15\u5bfc\u7ed1\u591a\u5361\u5f39\u7a97-\u4e3b\u6309\u94ae"

    .line 120465
    .line 120466
    goto :goto_4

    .line 120467
    :cond_e
    const-string p1, "\u6536\u94f6\u53f0\u9996\u9875-\u62c9\u65b0\u4f18\u60e0\u5f39\u7a97-\u7ed1\u5361"

    .line 120468
    .line 120469
    :goto_4
    move-object v2, p1

    .line 120470
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120471
    .line 120472
    iget-object v3, p1, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 120473
    .line 120474
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120475
    .line 120476
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v5

    .line 120480
    const-string v0, "c_PJmoK"

    .line 120481
    .line 120482
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120483
    .line 120484
    .line 120485
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/i;->d:Lcom/meituan/android/cashier/dialog/j;

    .line 120486
    .line 120487
    iget-object v0, p1, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120488
    .line 120489
    if-eqz v0, :cond_f

    .line 120490
    .line 120491
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v0

    .line 120495
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/dialog/j;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120496
    .line 120497
    .line 120498
    :cond_f
    :goto_5
    return-void
.end method
