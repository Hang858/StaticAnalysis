.class public final Lcom/meituan/android/cashier/dialog/j;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

.field public d:Lcom/meituan/android/cashier/dialog/k;

.field public e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x795287c68e88bbe8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Lcom/meituan/android/cashier/dialog/k;)V
    .locals 7

    .line 770000
    const v0, 0x7f1105a2

    .line 770001
    .line 770002
    .line 770003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 770004
    .line 770005
    .line 770006
    const/4 v0, 0x3

    .line 770007
    new-array v1, v0, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v2, 0x0

    .line 770010
    aput-object p1, v1, v2

    .line 770011
    .line 770012
    const/4 p1, 0x1

    .line 770013
    aput-object p2, v1, p1

    .line 770014
    .line 770015
    const/4 v3, 0x2

    .line 770016
    aput-object p3, v1, v3

    .line 770017
    .line 770018
    sget-object v3, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v4, 0x2218b7

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-nez p2, :cond_1

    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770037
    .line 770038
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v1

    .line 770042
    if-nez v1, :cond_2

    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p2

    .line 770049
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770050
    .line 770051
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p2

    .line 770055
    if-eqz p2, :cond_15

    .line 770056
    .line 770057
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770058
    .line 770059
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getTitle()Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p2

    .line 770063
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770064
    .line 770065
    .line 770066
    move-result p2

    .line 770067
    if-nez p2, :cond_15

    .line 770068
    .line 770069
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770070
    .line 770071
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getMarketingMainTitle()Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770076
    .line 770077
    .line 770078
    move-result p2

    .line 770079
    if-nez p2, :cond_15

    .line 770080
    .line 770081
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770082
    .line 770083
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuideButton()Ljava/lang/String;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p2

    .line 770087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770088
    .line 770089
    .line 770090
    move-result p2

    .line 770091
    if-nez p2, :cond_15

    .line 770092
    .line 770093
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770094
    .line 770095
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getStyle()Ljava/lang/String;

    .line 770096
    .line 770097
    .line 770098
    move-result-object p2

    .line 770099
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770100
    .line 770101
    .line 770102
    move-result p2

    .line 770103
    if-eqz p2, :cond_3

    .line 770104
    .line 770105
    goto/16 :goto_5

    .line 770106
    .line 770107
    :cond_3
    iput-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->d:Lcom/meituan/android/cashier/dialog/k;

    .line 770108
    .line 770109
    invoke-static {}, Lcom/meituan/android/cashier/common/p;->c()Ljava/util/HashMap;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p2

    .line 770113
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770114
    .line 770115
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770116
    .line 770117
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPopScene()Ljava/lang/String;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p2

    .line 770121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770122
    .line 770123
    .line 770124
    move-result p2

    .line 770125
    if-nez p2, :cond_4

    .line 770126
    .line 770127
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770128
    .line 770129
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770130
    .line 770131
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPopScene()Ljava/lang/String;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p3

    .line 770135
    const-string v1, "pop_scene"

    .line 770136
    .line 770137
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770138
    .line 770139
    .line 770140
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770141
    .line 770142
    const-string p3, "style_type"

    .line 770143
    .line 770144
    const-string v1, "1"

    .line 770145
    .line 770146
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770147
    .line 770148
    .line 770149
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770150
    .line 770151
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getAdId()Ljava/lang/String;

    .line 770152
    .line 770153
    .line 770154
    move-result-object p2

    .line 770155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770156
    .line 770157
    .line 770158
    move-result p2

    .line 770159
    const-string p3, "ad_id"

    .line 770160
    .line 770161
    if-nez p2, :cond_5

    .line 770162
    .line 770163
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770164
    .line 770165
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770166
    .line 770167
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getAdId()Ljava/lang/String;

    .line 770168
    .line 770169
    .line 770170
    move-result-object v1

    .line 770171
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770172
    .line 770173
    .line 770174
    goto :goto_0

    .line 770175
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770176
    .line 770177
    const-string v1, "-999"

    .line 770178
    .line 770179
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770180
    .line 770181
    .line 770182
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770183
    .line 770184
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770185
    .line 770186
    .line 770187
    move-result-object p2

    .line 770188
    if-eqz p2, :cond_6

    .line 770189
    .line 770190
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770191
    .line 770192
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770193
    .line 770194
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770195
    .line 770196
    .line 770197
    move-result-object p3

    .line 770198
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 770199
    .line 770200
    .line 770201
    move-result-object p3

    .line 770202
    const-string v1, "pay_type"

    .line 770203
    .line 770204
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770205
    .line 770206
    .line 770207
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770208
    .line 770209
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 770210
    .line 770211
    .line 770212
    move-result p2

    .line 770213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 770214
    .line 770215
    .line 770216
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 770217
    .line 770218
    .line 770219
    const p1, 0x7f0c00bc

    .line 770220
    .line 770221
    .line 770222
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770223
    .line 770224
    .line 770225
    move-result p1

    .line 770226
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 770227
    .line 770228
    .line 770229
    const p1, 0x7f0a06ec

    .line 770230
    .line 770231
    .line 770232
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770233
    .line 770234
    .line 770235
    move-result-object p1

    .line 770236
    new-instance p3, Lcom/meituan/android/cashier/dialog/h;

    .line 770237
    .line 770238
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/cashier/dialog/h;-><init>(Lcom/meituan/android/cashier/dialog/j;I)V

    .line 770239
    .line 770240
    .line 770241
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770242
    .line 770243
    .line 770244
    const p1, 0x7f0a06f6

    .line 770245
    .line 770246
    .line 770247
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770248
    .line 770249
    .line 770250
    move-result-object p1

    .line 770251
    check-cast p1, Landroid/widget/TextView;

    .line 770252
    .line 770253
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770254
    .line 770255
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getTitle()Ljava/lang/String;

    .line 770256
    .line 770257
    .line 770258
    move-result-object p3

    .line 770259
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770260
    .line 770261
    .line 770262
    const p1, 0x7f0a06f4

    .line 770263
    .line 770264
    .line 770265
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770266
    .line 770267
    .line 770268
    move-result-object p1

    .line 770269
    check-cast p1, Landroid/widget/TextView;

    .line 770270
    .line 770271
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770272
    .line 770273
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getMarketingMainTitle()Ljava/lang/String;

    .line 770274
    .line 770275
    .line 770276
    move-result-object p3

    .line 770277
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770278
    .line 770279
    .line 770280
    const p1, 0x7f0a06f5

    .line 770281
    .line 770282
    .line 770283
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770284
    .line 770285
    .line 770286
    move-result-object p1

    .line 770287
    check-cast p1, Landroid/widget/TextView;

    .line 770288
    .line 770289
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770290
    .line 770291
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getMarketingSubTitle()Ljava/lang/String;

    .line 770292
    .line 770293
    .line 770294
    move-result-object p3

    .line 770295
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770296
    .line 770297
    .line 770298
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770299
    .line 770300
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getMarketingSubTitle()Ljava/lang/String;

    .line 770301
    .line 770302
    .line 770303
    move-result-object p3

    .line 770304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770305
    .line 770306
    .line 770307
    move-result p3

    .line 770308
    const/16 v1, 0x8

    .line 770309
    .line 770310
    if-eqz p3, :cond_7

    .line 770311
    .line 770312
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770313
    .line 770314
    .line 770315
    :cond_7
    const p1, 0x7f0a06f1

    .line 770316
    .line 770317
    .line 770318
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770319
    .line 770320
    .line 770321
    move-result-object p1

    .line 770322
    check-cast p1, Landroid/widget/ImageView;

    .line 770323
    .line 770324
    const p3, 0x7f0a06f2

    .line 770325
    .line 770326
    .line 770327
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770328
    .line 770329
    .line 770330
    move-result-object p3

    .line 770331
    check-cast p3, Landroid/widget/TextView;

    .line 770332
    .line 770333
    const/4 v2, 0x5

    .line 770334
    if-ne p2, v2, :cond_a

    .line 770335
    .line 770336
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770337
    .line 770338
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770339
    .line 770340
    .line 770341
    move-result-object v3

    .line 770342
    if-eqz v3, :cond_8

    .line 770343
    .line 770344
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 770345
    .line 770346
    .line 770347
    move-result-object v4

    .line 770348
    if-eqz v4, :cond_8

    .line 770349
    .line 770350
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 770351
    .line 770352
    .line 770353
    move-result-object v5

    .line 770354
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770355
    .line 770356
    .line 770357
    move-result v5

    .line 770358
    if-nez v5, :cond_8

    .line 770359
    .line 770360
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 770361
    .line 770362
    .line 770363
    move-result-object v4

    .line 770364
    const v5, 0x7f080de4

    .line 770365
    .line 770366
    .line 770367
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770368
    .line 770369
    .line 770370
    move-result v6

    .line 770371
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770372
    .line 770373
    .line 770374
    move-result v5

    .line 770375
    invoke-static {v4, p1, v6, v5}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 770376
    .line 770377
    .line 770378
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770379
    .line 770380
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPaymentSuffix()Ljava/lang/String;

    .line 770381
    .line 770382
    .line 770383
    move-result-object p1

    .line 770384
    if-eqz p1, :cond_9

    .line 770385
    .line 770386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770387
    .line 770388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770389
    .line 770390
    .line 770391
    invoke-virtual {p0, v3}, Lcom/meituan/android/cashier/dialog/j;->d(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Ljava/lang/String;

    .line 770392
    .line 770393
    .line 770394
    move-result-object v3

    .line 770395
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770396
    .line 770397
    .line 770398
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770399
    .line 770400
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPaymentSuffix()Ljava/lang/String;

    .line 770401
    .line 770402
    .line 770403
    move-result-object v3

    .line 770404
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770405
    .line 770406
    .line 770407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770408
    .line 770409
    .line 770410
    move-result-object p1

    .line 770411
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770412
    .line 770413
    .line 770414
    goto :goto_1

    .line 770415
    :cond_9
    invoke-virtual {p0, v3}, Lcom/meituan/android/cashier/dialog/j;->d(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Ljava/lang/String;

    .line 770416
    .line 770417
    .line 770418
    move-result-object p1

    .line 770419
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770420
    .line 770421
    .line 770422
    goto :goto_1

    .line 770423
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770424
    .line 770425
    .line 770426
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770427
    .line 770428
    .line 770429
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770430
    .line 770431
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getMarketingBackgroundImage()Ljava/lang/String;

    .line 770432
    .line 770433
    .line 770434
    move-result-object p1

    .line 770435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770436
    .line 770437
    .line 770438
    move-result p1

    .line 770439
    if-nez p1, :cond_b

    .line 770440
    .line 770441
    const p1, 0x7f0a1ca2

    .line 770442
    .line 770443
    .line 770444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770445
    .line 770446
    .line 770447
    move-result-object p1

    .line 770448
    check-cast p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;

    .line 770449
    .line 770450
    const p3, 0x7f0a06f3

    .line 770451
    .line 770452
    .line 770453
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770454
    .line 770455
    .line 770456
    move-result-object p3

    .line 770457
    check-cast p3, Landroid/widget/FrameLayout;

    .line 770458
    .line 770459
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770460
    .line 770461
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getMarketingBackgroundImage()Ljava/lang/String;

    .line 770462
    .line 770463
    .line 770464
    move-result-object v3

    .line 770465
    invoke-virtual {p0, v1, p1, p3, v3}, Lcom/meituan/android/cashier/dialog/j;->h(ILcom/meituan/android/paybase/widgets/bankcard/RoundImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 770466
    .line 770467
    .line 770468
    :cond_b
    const p1, 0x7f0a06ef

    .line 770469
    .line 770470
    .line 770471
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770472
    .line 770473
    .line 770474
    move-result-object p1

    .line 770475
    check-cast p1, Landroid/widget/Button;

    .line 770476
    .line 770477
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770478
    .line 770479
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuideButton()Ljava/lang/String;

    .line 770480
    .line 770481
    .line 770482
    move-result-object p3

    .line 770483
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770484
    .line 770485
    .line 770486
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770487
    .line 770488
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuideButtonBackgroundImage()Ljava/lang/String;

    .line 770489
    .line 770490
    .line 770491
    move-result-object p3

    .line 770492
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770493
    .line 770494
    .line 770495
    move-result p3

    .line 770496
    if-nez p3, :cond_c

    .line 770497
    .line 770498
    const p3, 0x7f0a06ee

    .line 770499
    .line 770500
    .line 770501
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770502
    .line 770503
    .line 770504
    move-result-object p3

    .line 770505
    check-cast p3, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;

    .line 770506
    .line 770507
    const v1, 0x7f0a06ed

    .line 770508
    .line 770509
    .line 770510
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770511
    .line 770512
    .line 770513
    move-result-object v1

    .line 770514
    check-cast v1, Landroid/widget/FrameLayout;

    .line 770515
    .line 770516
    const/16 v3, 0x9

    .line 770517
    .line 770518
    iget-object v4, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770519
    .line 770520
    invoke-virtual {v4}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuideButtonBackgroundImage()Ljava/lang/String;

    .line 770521
    .line 770522
    .line 770523
    move-result-object v4

    .line 770524
    invoke-virtual {p0, v3, p3, v1, v4}, Lcom/meituan/android/cashier/dialog/j;->h(ILcom/meituan/android/paybase/widgets/bankcard/RoundImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 770525
    .line 770526
    .line 770527
    :cond_c
    new-instance p3, Lcom/meituan/android/cashier/dialog/i;

    .line 770528
    .line 770529
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/cashier/dialog/i;-><init>(Lcom/meituan/android/cashier/dialog/j;I)V

    .line 770530
    .line 770531
    .line 770532
    const-wide/16 v3, 0x3e8

    .line 770533
    .line 770534
    invoke-virtual {p3, v3, v4}, Lcom/meituan/android/paycommon/lib/widgets/i;->b(J)Lcom/meituan/android/paycommon/lib/widgets/i;

    .line 770535
    .line 770536
    .line 770537
    move-result-object p3

    .line 770538
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770539
    .line 770540
    .line 770541
    const-string p1, "open_source"

    .line 770542
    .line 770543
    if-eq p2, v0, :cond_11

    .line 770544
    .line 770545
    const/4 p3, 0x6

    .line 770546
    if-ne p2, p3, :cond_d

    .line 770547
    .line 770548
    goto :goto_2

    .line 770549
    :cond_d
    const/4 p3, 0x4

    .line 770550
    if-ne p2, p3, :cond_f

    .line 770551
    .line 770552
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770553
    .line 770554
    const-string p3, "standardPayCashierPayBeforeAlert"

    .line 770555
    .line 770556
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770557
    .line 770558
    .line 770559
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770560
    .line 770561
    if-eqz p1, :cond_e

    .line 770562
    .line 770563
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770564
    .line 770565
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770566
    .line 770567
    .line 770568
    move-result-object p1

    .line 770569
    invoke-static {p2, p1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770570
    .line 770571
    .line 770572
    :cond_e
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770573
    .line 770574
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 770575
    .line 770576
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 770577
    .line 770578
    .line 770579
    move-result-object v5

    .line 770580
    const-string v0, "c_PJmoK"

    .line 770581
    .line 770582
    const-string v1, "b_pay_rmbynygf_mv"

    .line 770583
    .line 770584
    const-string v2, "\u6536\u94f6\u53f0\u9996\u9875-\u6708\u4ed8\u4f18\u60e0\u5f39\u7a97"

    .line 770585
    .line 770586
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 770587
    .line 770588
    .line 770589
    goto :goto_5

    .line 770590
    :cond_f
    if-ne p2, v2, :cond_15

    .line 770591
    .line 770592
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770593
    .line 770594
    const-string p3, "promotion_signed_guide_popwindow"

    .line 770595
    .line 770596
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770597
    .line 770598
    .line 770599
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770600
    .line 770601
    if-eqz p1, :cond_10

    .line 770602
    .line 770603
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770604
    .line 770605
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770606
    .line 770607
    .line 770608
    move-result-object p1

    .line 770609
    invoke-static {p2, p1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770610
    .line 770611
    .line 770612
    :cond_10
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770613
    .line 770614
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 770615
    .line 770616
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 770617
    .line 770618
    .line 770619
    move-result-object v5

    .line 770620
    const-string v0, "c_PJmoK"

    .line 770621
    .line 770622
    const-string v1, "b_pay_ue0rpr3c_mv"

    .line 770623
    .line 770624
    const-string v2, "\u5f15\u5bfc\u4f7f\u7528\u5df2\u6709\u652f\u4ed8\u65b9\u5f0f\u5f39\u7a97"

    .line 770625
    .line 770626
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 770627
    .line 770628
    .line 770629
    goto :goto_5

    .line 770630
    :cond_11
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770631
    .line 770632
    const-string p3, "Beforepay_popwindow"

    .line 770633
    .line 770634
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770635
    .line 770636
    .line 770637
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770638
    .line 770639
    if-eqz p1, :cond_12

    .line 770640
    .line 770641
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770642
    .line 770643
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770644
    .line 770645
    .line 770646
    move-result-object p1

    .line 770647
    invoke-static {p2, p1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770648
    .line 770649
    .line 770650
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770651
    .line 770652
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 770653
    .line 770654
    .line 770655
    move-result p1

    .line 770656
    if-eqz p1, :cond_13

    .line 770657
    .line 770658
    const-string p1, "b_pay_emgbc2xg_mv"

    .line 770659
    .line 770660
    goto :goto_3

    .line 770661
    :cond_13
    const-string p1, "b_pay_fabizu1a_mv"

    .line 770662
    .line 770663
    :goto_3
    move-object v1, p1

    .line 770664
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/j;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770665
    .line 770666
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 770667
    .line 770668
    .line 770669
    move-result p1

    .line 770670
    if-eqz p1, :cond_14

    .line 770671
    .line 770672
    const-string p1, "\u5f15\u5bfc\u7ed1\u591a\u5361\u5f39\u7a97"

    .line 770673
    .line 770674
    goto :goto_4

    .line 770675
    :cond_14
    const-string p1, "\u6536\u94f6\u53f0\u9996\u9875-\u62c9\u65b0\u4f18\u60e0\u5f39\u7a97"

    .line 770676
    .line 770677
    :goto_4
    move-object v2, p1

    .line 770678
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/j;->b:Ljava/util/HashMap;

    .line 770679
    .line 770680
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 770681
    .line 770682
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 770683
    .line 770684
    .line 770685
    move-result-object v5

    .line 770686
    const-string v0, "c_PJmoK"

    .line 770687
    .line 770688
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    :cond_15
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x216a7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "pay_type"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120050
    .line 120051
    const-string v0, "standard_cashier_mt_pay_confirm"

    .line 120052
    .line 120053
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v0, p1, v1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cb2c0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    return-object v1

    .line 100047
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8691c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    move-object v1, v0

    .line 120045
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/c;->b(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    if-eqz v2, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getNameSuffix()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-nez v2, :cond_4

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getNameSuffix()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    return-object p1
.end method

.method public final e(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    if-eq p1, v0, :cond_5

    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    if-eq p1, v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialog/j;->g()V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_2

    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/a;->a:Lcom/meituan/android/paybase/fragment/BaseDialogFragment;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    instance-of v0, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120017
    .line 120018
    if-eqz v0, :cond_4

    .line 120019
    .line 120020
    invoke-static {}, Lcom/meituan/android/pay/utils/i;->f()V

    .line 120021
    .line 120022
    .line 120023
    check-cast p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/j;->c:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    new-array v2, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    aput-object v0, v2, v3

    .line 120039
    .line 120040
    sget-object v3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v4, 0x6459a4

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->y9()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g:Lcom/meituan/android/cashier/newrouter/e;

    .line 120059
    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    check-cast v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->m()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->f:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120069
    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    iput-boolean v1, v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->R:Z

    .line 120073
    .line 120074
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->S6(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v0, "\u6708\u4ed8\u5f00\u901a\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 120086
    .line 120087
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public final f(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x18a3b8

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/16 v0, 0x190

    .line 770038
    .line 770039
    if-ne p1, v0, :cond_1

    .line 770040
    .line 770041
    const-string p1, "scene"

    .line 770042
    .line 770043
    const-string v0, "1"

    .line 770044
    .line 770045
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialog/j;->c()Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v0

    .line 770053
    const-string v1, "url"

    .line 770054
    .line 770055
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v0

    .line 770062
    const-string v1, "b_pay_credit_open_back_to_cashier_sc"

    .line 770063
    .line 770064
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770065
    .line 770066
    .line 770067
    new-instance p1, Lcom/meituan/android/cashier/dialog/j$b;

    .line 770068
    .line 770069
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/dialog/j$b;-><init>(Lcom/meituan/android/cashier/dialog/j;)V

    .line 770070
    invoke-static {p2, p3, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf449e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, Lcom/alipay/sdk/m/c0/c;->a(Lcom/meituan/android/cashier/dialog/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(ILcom/meituan/android/paybase/widgets/bankcard/RoundImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SIC_INNER_SHOULD_BE_STATIC_ANON"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object p3, v0, v2

    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object p4, v0, v2

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/cashier/dialog/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v3, 0x656617

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v4

    .line 810029
    if-eqz v4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    int-to-float p1, p1

    .line 810036
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 810037
    .line 810038
    .line 810039
    move-result-object v0

    .line 810040
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 810045
    .line 810046
    .line 810047
    move-result-object v0

    .line 810048
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 810049
    .line 810050
    .line 810051
    move-result p1

    .line 810052
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->a(FFFF)V

    .line 810053
    .line 810054
    .line 810055
    invoke-static {p4, p2}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 810056
    .line 810057
    .line 810058
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p1

    .line 810062
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p4

    .line 810066
    const/high16 v0, 0x43840000    # 264.0f

    .line 810067
    .line 810068
    invoke-static {p4, v0}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 810069
    .line 810070
    .line 810071
    move-result p4

    .line 810072
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810073
    .line 810074
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p4

    .line 810078
    new-instance v0, Lcom/meituan/android/cashier/dialog/j$a;

    .line 810079
    .line 810080
    invoke-direct {v0, p1, p3, p2}, Lcom/meituan/android/cashier/dialog/j$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout;Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
