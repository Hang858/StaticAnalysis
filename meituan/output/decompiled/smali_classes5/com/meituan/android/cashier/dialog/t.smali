.class public final Lcom/meituan/android/cashier/dialog/t;
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

.field public c:Lcom/meituan/android/cashier/dialog/m;

.field public d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57709d3f08beb5a1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Lcom/meituan/android/cashier/dialog/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 840000
    const v0, 0x7f1105a2

    .line 840001
    .line 840002
    .line 840003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 840004
    .line 840005
    .line 840006
    const/4 v0, 0x5

    .line 840007
    new-array v0, v0, [Ljava/lang/Object;

    .line 840008
    .line 840009
    const/4 v1, 0x0

    .line 840010
    aput-object p1, v0, v1

    .line 840011
    .line 840012
    const/4 p1, 0x1

    .line 840013
    aput-object p2, v0, p1

    .line 840014
    .line 840015
    const/4 v2, 0x2

    .line 840016
    aput-object p3, v0, v2

    .line 840017
    .line 840018
    const/4 v2, 0x3

    .line 840019
    aput-object p4, v0, v2

    .line 840020
    .line 840021
    const/4 v2, 0x4

    .line 840022
    aput-object p5, v0, v2

    .line 840023
    .line 840024
    sget-object v2, Lcom/meituan/android/cashier/dialog/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840025
    .line 840026
    const v3, 0x4bdb6a

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v4

    .line 840033
    if-eqz v4, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    if-eqz p2, :cond_1

    .line 840040
    .line 840041
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840042
    .line 840043
    .line 840044
    move-result-object p2

    .line 840045
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840046
    .line 840047
    :cond_1
    iput-object p3, p0, Lcom/meituan/android/cashier/dialog/t;->c:Lcom/meituan/android/cashier/dialog/m;

    .line 840048
    .line 840049
    iput-object p4, p0, Lcom/meituan/android/cashier/dialog/t;->e:Ljava/lang/String;

    .line 840050
    .line 840051
    iput-object p5, p0, Lcom/meituan/android/cashier/dialog/t;->f:Ljava/lang/String;

    .line 840052
    .line 840053
    invoke-static {}, Lcom/meituan/android/cashier/common/p;->c()Ljava/util/HashMap;

    .line 840054
    .line 840055
    .line 840056
    move-result-object p2

    .line 840057
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 840058
    .line 840059
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840060
    .line 840061
    if-eqz p2, :cond_2

    .line 840062
    .line 840063
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPopScene()Ljava/lang/String;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p2

    .line 840067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840068
    .line 840069
    .line 840070
    move-result p2

    .line 840071
    if-nez p2, :cond_2

    .line 840072
    .line 840073
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 840074
    .line 840075
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840076
    .line 840077
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPopScene()Ljava/lang/String;

    .line 840078
    .line 840079
    .line 840080
    move-result-object p3

    .line 840081
    const-string p4, "pop_scene"

    .line 840082
    .line 840083
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840084
    .line 840085
    .line 840086
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 840087
    .line 840088
    const-string p3, "style_type"

    .line 840089
    .line 840090
    const-string p4, "0"

    .line 840091
    .line 840092
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840093
    .line 840094
    .line 840095
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 840096
    .line 840097
    const-string p3, "ad_id"

    .line 840098
    .line 840099
    const-string p4, "-999"

    .line 840100
    .line 840101
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840102
    .line 840103
    .line 840104
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840105
    .line 840106
    if-eqz p2, :cond_3

    .line 840107
    .line 840108
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840109
    .line 840110
    .line 840111
    move-result-object p2

    .line 840112
    if-eqz p2, :cond_3

    .line 840113
    .line 840114
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840115
    .line 840116
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840117
    .line 840118
    .line 840119
    move-result-object p2

    .line 840120
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 840121
    .line 840122
    .line 840123
    move-result-object p2

    .line 840124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840125
    .line 840126
    .line 840127
    move-result p2

    .line 840128
    if-nez p2, :cond_3

    .line 840129
    .line 840130
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 840131
    .line 840132
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840133
    .line 840134
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840135
    .line 840136
    .line 840137
    move-result-object p3

    .line 840138
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 840139
    .line 840140
    .line 840141
    move-result-object p3

    .line 840142
    const-string p4, "pay_type"

    .line 840143
    .line 840144
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840145
    .line 840146
    .line 840147
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 840148
    .line 840149
    .line 840150
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 840151
    .line 840152
    .line 840153
    const p1, 0x7f0c00d2

    .line 840154
    .line 840155
    .line 840156
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 840157
    .line 840158
    .line 840159
    move-result p1

    .line 840160
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 840161
    .line 840162
    .line 840163
    const p1, 0x7f0a2911

    .line 840164
    .line 840165
    .line 840166
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 840167
    .line 840168
    .line 840169
    move-result-object p1

    .line 840170
    new-instance p2, Lcom/meituan/android/cashier/dialog/r;

    .line 840171
    .line 840172
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialog/r;-><init>(Lcom/meituan/android/cashier/dialog/t;)V

    .line 840173
    .line 840174
    .line 840175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840176
    .line 840177
    .line 840178
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840179
    .line 840180
    if-eqz p1, :cond_a

    .line 840181
    .line 840182
    const p1, 0x7f0a2914

    .line 840183
    .line 840184
    .line 840185
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 840186
    .line 840187
    .line 840188
    move-result-object p1

    .line 840189
    check-cast p1, Landroid/widget/TextView;

    .line 840190
    .line 840191
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840192
    .line 840193
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getTitle()Ljava/lang/String;

    .line 840194
    .line 840195
    .line 840196
    move-result-object p2

    .line 840197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840198
    .line 840199
    .line 840200
    const p1, 0x7f0a2912

    .line 840201
    .line 840202
    .line 840203
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 840204
    .line 840205
    .line 840206
    move-result-object p1

    .line 840207
    check-cast p1, Landroid/widget/TextView;

    .line 840208
    .line 840209
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->e:Ljava/lang/String;

    .line 840210
    .line 840211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840212
    .line 840213
    .line 840214
    const p1, 0x7f0a2913

    .line 840215
    .line 840216
    .line 840217
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 840218
    .line 840219
    .line 840220
    move-result-object p1

    .line 840221
    check-cast p1, Landroid/widget/TextView;

    .line 840222
    .line 840223
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->f:Ljava/lang/String;

    .line 840224
    .line 840225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840226
    .line 840227
    .line 840228
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->f:Ljava/lang/String;

    .line 840229
    .line 840230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840231
    .line 840232
    .line 840233
    move-result p2

    .line 840234
    if-eqz p2, :cond_4

    .line 840235
    .line 840236
    const/16 p2, 0x8

    .line 840237
    .line 840238
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 840239
    .line 840240
    .line 840241
    :cond_4
    const p1, 0x7f0a28fc

    .line 840242
    .line 840243
    .line 840244
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 840245
    .line 840246
    .line 840247
    move-result-object p1

    .line 840248
    check-cast p1, Landroid/widget/ImageView;

    .line 840249
    .line 840250
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840251
    .line 840252
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840253
    .line 840254
    .line 840255
    move-result-object p2

    .line 840256
    if-eqz p2, :cond_5

    .line 840257
    .line 840258
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 840259
    .line 840260
    .line 840261
    move-result-object p3

    .line 840262
    if-eqz p3, :cond_5

    .line 840263
    .line 840264
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 840265
    .line 840266
    .line 840267
    move-result-object p4

    .line 840268
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840269
    .line 840270
    .line 840271
    move-result p4

    .line 840272
    if-nez p4, :cond_5

    .line 840273
    .line 840274
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 840275
    .line 840276
    .line 840277
    move-result-object p3

    .line 840278
    const p4, 0x7f080de4

    .line 840279
    .line 840280
    .line 840281
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 840282
    .line 840283
    .line 840284
    move-result p5

    .line 840285
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 840286
    .line 840287
    .line 840288
    move-result p4

    .line 840289
    invoke-static {p3, p1, p5, p4}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 840290
    .line 840291
    .line 840292
    :cond_5
    const p1, 0x7f0a28fd

    .line 840293
    .line 840294
    .line 840295
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 840296
    .line 840297
    .line 840298
    move-result-object p1

    .line 840299
    check-cast p1, Landroid/widget/TextView;

    .line 840300
    .line 840301
    new-instance p3, Ljava/lang/StringBuilder;

    .line 840302
    .line 840303
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 840304
    .line 840305
    .line 840306
    const-string p4, ""

    .line 840307
    .line 840308
    if-nez p2, :cond_6

    .line 840309
    .line 840310
    goto :goto_2

    .line 840311
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getName()Ljava/lang/String;

    .line 840312
    .line 840313
    .line 840314
    move-result-object p5

    .line 840315
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840316
    .line 840317
    .line 840318
    move-result p5

    .line 840319
    if-nez p5, :cond_7

    .line 840320
    .line 840321
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getName()Ljava/lang/String;

    .line 840322
    .line 840323
    .line 840324
    move-result-object p5

    .line 840325
    goto :goto_0

    .line 840326
    :cond_7
    move-object p5, p4

    .line 840327
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 840328
    .line 840329
    .line 840330
    move-result-object v0

    .line 840331
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->b(Ljava/lang/String;)Z

    .line 840332
    .line 840333
    .line 840334
    move-result v0

    .line 840335
    if-eqz v0, :cond_8

    .line 840336
    .line 840337
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 840338
    .line 840339
    .line 840340
    move-result-object v0

    .line 840341
    if-eqz v0, :cond_9

    .line 840342
    .line 840343
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 840344
    .line 840345
    .line 840346
    move-result-object p2

    .line 840347
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 840348
    .line 840349
    .line 840350
    move-result-object p4

    .line 840351
    goto :goto_1

    .line 840352
    :cond_8
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getNameSuffix()Ljava/lang/String;

    .line 840353
    .line 840354
    .line 840355
    move-result-object v0

    .line 840356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840357
    .line 840358
    .line 840359
    move-result v0

    .line 840360
    if-nez v0, :cond_9

    .line 840361
    .line 840362
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getNameSuffix()Ljava/lang/String;

    .line 840363
    .line 840364
    .line 840365
    move-result-object p4

    .line 840366
    :cond_9
    :goto_1
    invoke-static {p5, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840367
    .line 840368
    .line 840369
    move-result-object p4

    .line 840370
    :goto_2
    const-string p2, " \u652f\u4ed8"

    .line 840371
    .line 840372
    invoke-static {p3, p4, p2, p1}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 840373
    .line 840374
    .line 840375
    const p1, 0x7f0a2910

    .line 840376
    .line 840377
    .line 840378
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 840379
    .line 840380
    .line 840381
    move-result-object p1

    .line 840382
    check-cast p1, Landroid/widget/Button;

    .line 840383
    .line 840384
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840385
    .line 840386
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuideButton()Ljava/lang/String;

    .line 840387
    .line 840388
    .line 840389
    move-result-object p2

    .line 840390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840391
    .line 840392
    .line 840393
    new-instance p2, Lcom/meituan/android/cashier/dialog/s;

    .line 840394
    .line 840395
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialog/s;-><init>(Lcom/meituan/android/cashier/dialog/t;)V

    .line 840396
    .line 840397
    .line 840398
    const-wide/16 p3, 0x3e8

    .line 840399
    .line 840400
    invoke-virtual {p2, p3, p4}, Lcom/meituan/android/paycommon/lib/widgets/i;->b(J)Lcom/meituan/android/paycommon/lib/widgets/i;

    .line 840401
    .line 840402
    .line 840403
    move-result-object p2

    .line 840404
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840405
    .line 840406
    .line 840407
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 840408
    .line 840409
    const-string p2, "open_source"

    .line 840410
    .line 840411
    const-string p3, "promotion_signed_guide_popwindow"

    .line 840412
    .line 840413
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840414
    .line 840415
    .line 840416
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/t;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 840417
    .line 840418
    if-eqz p1, :cond_b

    .line 840419
    .line 840420
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 840421
    .line 840422
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840423
    .line 840424
    .line 840425
    move-result-object p1

    .line 840426
    invoke-static {p2, p1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 840427
    .line 840428
    .line 840429
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 840430
    .line 840431
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 840432
    .line 840433
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 840434
    .line 840435
    .line 840436
    move-result-object v5

    .line 840437
    const-string v0, "c_PJmoK"

    .line 840438
    .line 840439
    const-string v1, "b_pay_ue0rpr3c_mv"

    .line 840440
    .line 840441
    const-string v2, "\u5f15\u5bfc\u4f7f\u7528\u5df2\u6709\u652f\u4ed8\u65b9\u5f0f\u5f39\u7a97"

    .line 840442
    .line 840443
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 840444
    .line 840445
    .line 840446
    return-void
.end method
