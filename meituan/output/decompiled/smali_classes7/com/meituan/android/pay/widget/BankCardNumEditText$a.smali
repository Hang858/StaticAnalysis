.class public final Lcom/meituan/android/pay/widget/BankCardNumEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/widget/BankCardNumEditText;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/widget/BankCardNumEditText;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/widget/BankCardNumEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/BankCardNumEditText$a;->a:Lcom/meituan/android/pay/widget/BankCardNumEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    const-string v2, " "

    .line 120007
    .line 120008
    const-string v3, ""

    .line 120009
    .line 120010
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iget-object v2, v0, Lcom/meituan/android/pay/widget/BankCardNumEditText$a;->a:Lcom/meituan/android/pay/widget/BankCardNumEditText;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->c()V

    .line 120017
    .line 120018
    .line 120019
    iget-object v2, v0, Lcom/meituan/android/pay/widget/BankCardNumEditText$a;->a:Lcom/meituan/android/pay/widget/BankCardNumEditText;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->m:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    if-eqz v2, :cond_0

    .line 120025
    .line 120026
    invoke-interface {v2, v4}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;->N3(Z)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pay/widget/BankCardNumEditText$a;->a:Lcom/meituan/android/pay/widget/BankCardNumEditText;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/android/pay/widget/BankCardNumEditText;->p:Lcom/meituan/android/pay/widget/BankCardNumEditText$b;

    .line 120032
    .line 120033
    if-eqz v2, :cond_8

    .line 120034
    .line 120035
    check-cast v2, Lcom/meituan/android/pay/utils/a;

    .line 120036
    .line 120037
    iget-object v5, v2, Lcom/meituan/android/pay/utils/a;->a:Lcom/meituan/android/pay/utils/b$a;

    .line 120038
    .line 120039
    iget v6, v2, Lcom/meituan/android/pay/utils/a;->b:I

    .line 120040
    .line 120041
    iget-object v7, v2, Lcom/meituan/android/pay/utils/a;->c:Lcom/meituan/android/paybase/retrofit/b;

    .line 120042
    .line 120043
    iget-object v8, v2, Lcom/meituan/android/pay/utils/a;->d:Landroid/app/Activity;

    .line 120044
    .line 120045
    iget-object v9, v2, Lcom/meituan/android/pay/utils/a;->e:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 120046
    .line 120047
    iget-object v10, v2, Lcom/meituan/android/pay/utils/a;->f:Landroid/view/View;

    .line 120048
    .line 120049
    iget-boolean v11, v2, Lcom/meituan/android/pay/utils/a;->g:Z

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/android/pay/utils/a;->h:Landroid/widget/Button;

    .line 120052
    .line 120053
    sget-object v12, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/16 v12, 0x9

    .line 120056
    .line 120057
    new-array v12, v12, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const/4 v13, 0x0

    .line 120060
    aput-object v5, v12, v13

    .line 120061
    .line 120062
    new-instance v13, Ljava/lang/Integer;

    .line 120063
    .line 120064
    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120065
    .line 120066
    .line 120067
    aput-object v13, v12, v4

    .line 120068
    .line 120069
    const/4 v13, 0x2

    .line 120070
    aput-object v7, v12, v13

    .line 120071
    .line 120072
    const/4 v13, 0x3

    .line 120073
    aput-object v8, v12, v13

    .line 120074
    .line 120075
    const/4 v13, 0x4

    .line 120076
    aput-object v9, v12, v13

    .line 120077
    .line 120078
    const/4 v13, 0x5

    .line 120079
    aput-object v10, v12, v13

    .line 120080
    .line 120081
    new-instance v13, Ljava/lang/Byte;

    .line 120082
    .line 120083
    invoke-direct {v13, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 120084
    .line 120085
    .line 120086
    const/4 v14, 0x6

    .line 120087
    aput-object v13, v12, v14

    .line 120088
    .line 120089
    const/4 v13, 0x7

    .line 120090
    aput-object v2, v12, v13

    .line 120091
    .line 120092
    const/16 v13, 0x8

    .line 120093
    .line 120094
    aput-object v1, v12, v13

    .line 120095
    .line 120096
    sget-object v13, Lcom/meituan/android/pay/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v14, 0x149d9b

    .line 120099
    .line 120100
    .line 120101
    const/4 v15, 0x0

    .line 120102
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v16

    .line 120106
    if-eqz v16, :cond_1

    .line 120107
    .line 120108
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_2

    .line 120112
    .line 120113
    :cond_1
    iget-boolean v12, v5, Lcom/meituan/android/pay/utils/b$a;->b:Z

    .line 120114
    .line 120115
    if-nez v12, :cond_2

    .line 120116
    .line 120117
    iput-boolean v4, v5, Lcom/meituan/android/pay/utils/b$a;->b:Z

    .line 120118
    .line 120119
    const-string v4, "isInput"

    .line 120120
    .line 120121
    const-string v12, "1"

    .line 120122
    .line 120123
    invoke-static {v4, v12}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120128
    .line 120129
    sget-object v12, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120130
    .line 120131
    const/4 v13, -0x1

    .line 120132
    const-string v14, "b_feru0j2t"

    .line 120133
    .line 120134
    const-string v15, "\u6dfb\u52a0\u94f6\u884c\u5361\u9875\u9762_\u8f93\u5165\u94f6\u884c\u5361\u53f7"

    .line 120135
    .line 120136
    invoke-static {v14, v15, v4, v12, v13}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120137
    .line 120138
    .line 120139
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-lt v4, v6, :cond_4

    .line 120144
    .line 120145
    const/4 v3, 0x0

    .line 120146
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    iget-object v4, v5, Lcom/meituan/android/pay/utils/b$a;->a:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v4

    .line 120156
    if-nez v4, :cond_6

    .line 120157
    .line 120158
    if-eqz v7, :cond_6

    .line 120159
    .line 120160
    invoke-static {v8}, Lcom/meituan/android/pay/utils/e;->l(Landroid/app/Activity;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCardbinUrl()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    const-string v10, "current_url"

    .line 120168
    .line 120169
    invoke-static {v8, v10, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v8}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    if-nez v4, :cond_3

    .line 120181
    .line 120182
    invoke-static {v8}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    goto :goto_0

    .line 120187
    :cond_3
    const-string v4, "nb_source"

    .line 120188
    .line 120189
    invoke-static {v8, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    :goto_0
    move-object v14, v4

    .line 120194
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    const-class v10, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120199
    .line 120200
    const/4 v11, 0x0

    .line 120201
    invoke-virtual {v4, v10, v7, v11}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    move-object v10, v4

    .line 120206
    check-cast v10, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120207
    .line 120208
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCardbinUrl()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v4

    .line 120212
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v12

    .line 120216
    invoke-static {v8}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v13

    .line 120220
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v6

    .line 120224
    invoke-virtual {v6}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v15

    .line 120228
    move-object v11, v4

    .line 120229
    invoke-interface/range {v10 .. v15}, Lcom/meituan/android/pay/retrofit/PayRequestService;->getCardBinTip(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120230
    .line 120231
    .line 120232
    iput-object v3, v5, Lcom/meituan/android/pay/utils/b$a;->a:Ljava/lang/String;

    .line 120233
    .line 120234
    const-string v3, "b_ij4fbhno"

    .line 120235
    .line 120236
    const/4 v4, 0x0

    .line 120237
    invoke-static {v3, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_1

    .line 120241
    :cond_4
    const v4, 0x7f0a021e

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v4

    .line 120248
    const/16 v6, 0x8

    .line 120249
    .line 120250
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120251
    .line 120252
    .line 120253
    const v4, 0x7f0a0219

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v4

    .line 120260
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120261
    .line 120262
    .line 120263
    const v4, 0x7f0a021c

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v4

    .line 120270
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120271
    .line 120272
    .line 120273
    if-nez v11, :cond_5

    .line 120274
    .line 120275
    const v4, 0x7f0a05b7

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120283
    .line 120284
    .line 120285
    const v4, 0x7f0a0221

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120293
    .line 120294
    .line 120295
    :cond_5
    const v4, 0x7f0a09df

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v4

    .line 120302
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120303
    .line 120304
    .line 120305
    iput-object v3, v5, Lcom/meituan/android/pay/utils/b$a;->a:Ljava/lang/String;

    .line 120306
    .line 120307
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120308
    .line 120309
    .line 120310
    move-result v1

    .line 120311
    const/16 v3, 0xc

    .line 120312
    .line 120313
    if-lt v1, v3, :cond_7

    .line 120314
    .line 120315
    const/4 v1, 0x1

    .line 120316
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120317
    .line 120318
    .line 120319
    goto :goto_2

    .line 120320
    :cond_7
    const/4 v1, 0x0

    .line 120321
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120322
    .line 120323
    .line 120324
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/pay/widget/BankCardNumEditText$a;->a:Lcom/meituan/android/pay/widget/BankCardNumEditText;

    .line 120325
    .line 120326
    invoke-virtual {v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->getContentErrorCheckListener()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    if-eqz v1, :cond_9

    .line 120331
    .line 120332
    iget-object v1, v0, Lcom/meituan/android/pay/widget/BankCardNumEditText$a;->a:Lcom/meituan/android/pay/widget/BankCardNumEditText;

    .line 120333
    .line 120334
    invoke-virtual {v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->getContentErrorCheckListener()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v1

    .line 120338
    check-cast v1, Lcom/meituan/android/cashier/activity/a;

    .line 120339
    .line 120340
    invoke-virtual {v1}, Lcom/meituan/android/cashier/activity/a;->G()V

    .line 120341
    .line 120342
    .line 120343
    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
