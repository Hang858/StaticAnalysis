.class public final Lcom/meituan/android/pay/common/selectdialog/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/common/selectdialog/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/common/selectdialog/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xb1fb2f

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    if-eqz p2, :cond_1

    .line 150033
    .line 150034
    new-instance p2, Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 150035
    .line 150036
    const v0, 0x7f110677

    .line 150037
    .line 150038
    .line 150039
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/pay/common/selectdialog/view/c;-><init>(Landroid/content/Context;I)V

    .line 150040
    .line 150041
    .line 150042
    iput-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a:Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    new-instance p2, Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 150046
    .line 150047
    const v0, 0x7f110679

    .line 150048
    .line 150049
    .line 150050
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/pay/common/selectdialog/view/c;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a:Lcom/meituan/android/pay/common/selectdialog/view/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pay/common/selectdialog/view/c;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac8211

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a:Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 100025
    .line 100026
    .line 100027
    const v3, 0x7f0c06d0

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100038
    .line 100039
    if-nez v3, :cond_1

    .line 100040
    .line 100041
    goto/16 :goto_9

    .line 100042
    .line 100043
    :cond_1
    const v3, 0x7f0a3476

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Landroid/widget/TextView;

    .line 100051
    .line 100052
    const v4, 0x7f0a3344

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Landroid/view/ViewGroup;

    .line 100060
    .line 100061
    iput-object v4, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->h:Landroid/view/ViewGroup;

    .line 100062
    .line 100063
    const v4, 0x7f0a021d

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Landroid/widget/ListView;

    .line 100071
    .line 100072
    iput-object v4, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->c:Landroid/widget/ListView;

    .line 100073
    .line 100074
    const v4, 0x7f0a072d

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    check-cast v4, Lcom/meituan/android/pay/common/selectdialog/view/LimitedHeightLinearLayout;

    .line 100082
    .line 100083
    iput-object v4, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->b:Lcom/meituan/android/pay/common/selectdialog/view/LimitedHeightLinearLayout;

    .line 100084
    .line 100085
    const v4, 0x7f0a3d40

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    iput-object v4, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->g:Landroid/view/View;

    .line 100093
    .line 100094
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100101
    .line 100102
    invoke-interface {v4}, Lcom/meituan/android/pay/common/selectdialog/b;->getPageTitle()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v4

    .line 100110
    if-nez v4, :cond_2

    .line 100111
    .line 100112
    iget-object v4, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100113
    .line 100114
    invoke-interface {v4}, Lcom/meituan/android/pay/common/selectdialog/b;->getPageTitle()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100122
    .line 100123
    invoke-interface {v3}, Lcom/meituan/android/pay/common/selectdialog/b;->getGlobalLabels()Ljava/util/List;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    const/16 v4, 0x8

    .line 100132
    .line 100133
    if-nez v3, :cond_a

    .line 100134
    .line 100135
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100136
    .line 100137
    invoke-interface {v3}, Lcom/meituan/android/pay/common/selectdialog/b;->getGlobalLabelsPrefix()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    iget-object v5, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100142
    .line 100143
    invoke-interface {v5}, Lcom/meituan/android/pay/common/selectdialog/b;->getGlobalLabels()Ljava/util/List;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v7

    .line 100156
    if-nez v7, :cond_3

    .line 100157
    .line 100158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v5

    .line 100169
    if-eqz v5, :cond_9

    .line 100170
    .line 100171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v5

    .line 100175
    check-cast v5, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 100176
    .line 100177
    invoke-virtual {v5}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v7

    .line 100181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v7

    .line 100185
    if-eqz v7, :cond_4

    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_4
    const-string v7, "\u201c"

    .line 100189
    .line 100190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v5}, Lcom/meituan/android/paybase/widgets/label/Label;->getStyle()I

    .line 100194
    .line 100195
    .line 100196
    move-result v7

    .line 100197
    if-eqz v7, :cond_7

    .line 100198
    .line 100199
    if-eq v7, v2, :cond_7

    .line 100200
    .line 100201
    const/4 v8, 0x2

    .line 100202
    if-eq v7, v8, :cond_5

    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/android/paybase/widgets/label/Label;->getLabelHead()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v7

    .line 100209
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v7

    .line 100213
    if-nez v7, :cond_6

    .line 100214
    .line 100215
    invoke-virtual {v5}, Lcom/meituan/android/paybase/widgets/label/Label;->getLabelHead()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v7

    .line 100226
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v7

    .line 100230
    if-nez v7, :cond_8

    .line 100231
    .line 100232
    invoke-virtual {v5}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v5

    .line 100236
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    goto :goto_1

    .line 100240
    :cond_7
    invoke-virtual {v5}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v7

    .line 100244
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v7

    .line 100248
    if-nez v7, :cond_8

    .line 100249
    .line 100250
    invoke-virtual {v5}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v5

    .line 100254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    :cond_8
    :goto_1
    const-string v5, "\u201d"

    .line 100258
    .line 100259
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    goto :goto_0

    .line 100263
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v3

    .line 100267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v5

    .line 100271
    if-nez v5, :cond_a

    .line 100272
    .line 100273
    const v5, 0x7f0a110a

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v5

    .line 100280
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100281
    .line 100282
    .line 100283
    const v5, 0x7f0a17a4

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v5

    .line 100290
    check-cast v5, Landroid/widget/TextView;

    .line 100291
    .line 100292
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100296
    .line 100297
    .line 100298
    :cond_a
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100299
    .line 100300
    invoke-interface {v3}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v3

    .line 100308
    if-nez v3, :cond_19

    .line 100309
    .line 100310
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 100311
    .line 100312
    if-nez v3, :cond_b

    .line 100313
    .line 100314
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100315
    .line 100316
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/d;->e(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    iput-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 100321
    .line 100322
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 100323
    .line 100324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100325
    .line 100326
    .line 100327
    iget-object v5, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100328
    .line 100329
    invoke-interface {v5}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v5

    .line 100333
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v5

    .line 100337
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100338
    .line 100339
    .line 100340
    move-result v6

    .line 100341
    if-eqz v6, :cond_10

    .line 100342
    .line 100343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v6

    .line 100347
    check-cast v6, Lcom/meituan/android/pay/common/payment/data/a;

    .line 100348
    .line 100349
    iget v7, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->i:I

    .line 100350
    .line 100351
    const-string v8, "bankselectpay"

    .line 100352
    .line 100353
    if-nez v7, :cond_e

    .line 100354
    .line 100355
    if-eqz v6, :cond_c

    .line 100356
    .line 100357
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v7

    .line 100361
    const-string v9, "cardpay"

    .line 100362
    .line 100363
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v7

    .line 100367
    if-nez v7, :cond_c

    .line 100368
    .line 100369
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v7

    .line 100373
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100374
    .line 100375
    .line 100376
    move-result v7

    .line 100377
    if-eqz v7, :cond_d

    .line 100378
    .line 100379
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 100380
    .line 100381
    .line 100382
    move-result v7

    .line 100383
    if-eqz v7, :cond_d

    .line 100384
    .line 100385
    goto :goto_2

    .line 100386
    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100387
    .line 100388
    .line 100389
    goto :goto_2

    .line 100390
    :cond_e
    if-ne v7, v2, :cond_c

    .line 100391
    .line 100392
    if-eqz v6, :cond_c

    .line 100393
    .line 100394
    invoke-interface {v6}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v7

    .line 100398
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100399
    .line 100400
    .line 100401
    move-result v7

    .line 100402
    if-eqz v7, :cond_f

    .line 100403
    .line 100404
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 100405
    .line 100406
    .line 100407
    move-result v7

    .line 100408
    if-eqz v7, :cond_f

    .line 100409
    .line 100410
    goto :goto_2

    .line 100411
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100412
    .line 100413
    .line 100414
    goto :goto_2

    .line 100415
    :cond_10
    iget-object v5, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100416
    .line 100417
    invoke-interface {v5}, Lcom/meituan/android/pay/common/selectdialog/b;->getInsertPaymentsList()Ljava/util/List;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v5

    .line 100421
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100422
    .line 100423
    .line 100424
    move-result v6

    .line 100425
    if-eqz v6, :cond_11

    .line 100426
    .line 100427
    goto :goto_4

    .line 100428
    :cond_11
    const/4 v6, -0x1

    .line 100429
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v5

    .line 100433
    const/4 v7, 0x0

    .line 100434
    :cond_12
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100435
    .line 100436
    .line 100437
    move-result v8

    .line 100438
    if-eqz v8, :cond_16

    .line 100439
    .line 100440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v8

    .line 100444
    check-cast v8, Lcom/meituan/android/pay/common/selectdialog/a;

    .line 100445
    .line 100446
    if-nez v8, :cond_13

    .line 100447
    .line 100448
    goto :goto_3

    .line 100449
    :cond_13
    invoke-interface {v8}, Lcom/meituan/android/pay/common/selectdialog/a;->getInsertIndex()I

    .line 100450
    .line 100451
    .line 100452
    move-result v9

    .line 100453
    add-int/2addr v9, v7

    .line 100454
    if-le v9, v6, :cond_12

    .line 100455
    .line 100456
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100457
    .line 100458
    .line 100459
    move-result v10

    .line 100460
    if-le v9, v10, :cond_14

    .line 100461
    .line 100462
    goto :goto_3

    .line 100463
    :cond_14
    invoke-interface {v8}, Lcom/meituan/android/pay/common/selectdialog/a;->getMtMorePaymentList()Ljava/util/List;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v10

    .line 100467
    invoke-static {v10}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100468
    .line 100469
    .line 100470
    move-result v10

    .line 100471
    if-eqz v10, :cond_15

    .line 100472
    .line 100473
    goto :goto_3

    .line 100474
    :cond_15
    invoke-virtual {v3, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100475
    .line 100476
    .line 100477
    add-int/lit8 v7, v7, 0x1

    .line 100478
    .line 100479
    move v6, v9

    .line 100480
    goto :goto_3

    .line 100481
    :cond_16
    :goto_4
    new-instance v5, Lcom/meituan/android/pay/common/selectdialog/view/b;

    .line 100482
    .line 100483
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v6

    .line 100487
    iget-object v7, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 100488
    .line 100489
    invoke-direct {v5, v6, v3, v7}, Lcom/meituan/android/pay/common/selectdialog/view/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 100490
    .line 100491
    .line 100492
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->c:Landroid/widget/ListView;

    .line 100493
    .line 100494
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100495
    .line 100496
    .line 100497
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->c:Landroid/widget/ListView;

    .line 100498
    .line 100499
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100500
    .line 100501
    .line 100502
    iput-object v1, v5, Lcom/meituan/android/pay/common/selectdialog/view/b;->e:Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 100503
    .line 100504
    iget v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->i:I

    .line 100505
    .line 100506
    if-nez v3, :cond_19

    .line 100507
    .line 100508
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100509
    .line 100510
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/d;->i(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v3

    .line 100514
    if-nez v3, :cond_17

    .line 100515
    .line 100516
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->g:Landroid/view/View;

    .line 100517
    .line 100518
    if-eqz v3, :cond_19

    .line 100519
    .line 100520
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100521
    .line 100522
    .line 100523
    goto :goto_5

    .line 100524
    :cond_17
    iget-object v6, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->h:Landroid/view/ViewGroup;

    .line 100525
    .line 100526
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100527
    .line 100528
    .line 100529
    iget-object v6, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->g:Landroid/view/View;

    .line 100530
    .line 100531
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100532
    .line 100533
    .line 100534
    iget-object v6, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->g:Landroid/view/View;

    .line 100535
    .line 100536
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100537
    .line 100538
    .line 100539
    iget-object v6, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->g:Landroid/view/View;

    .line 100540
    .line 100541
    const v7, 0x7f080dc0

    .line 100542
    .line 100543
    .line 100544
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100545
    .line 100546
    .line 100547
    move-result v7

    .line 100548
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100549
    .line 100550
    .line 100551
    iget-object v6, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->g:Landroid/view/View;

    .line 100552
    .line 100553
    sget-object v7, Lcom/meituan/android/pay/common/selectdialog/view/b$b;->a:Lcom/meituan/android/pay/common/selectdialog/view/b$b;

    .line 100554
    .line 100555
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 100556
    .line 100557
    .line 100558
    move-result v7

    .line 100559
    iget-object v8, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->g:Landroid/view/View;

    .line 100560
    .line 100561
    invoke-virtual {v5, v7, v8}, Lcom/meituan/android/pay/common/selectdialog/view/b;->c(ILandroid/view/View;)Lcom/meituan/android/pay/common/selectdialog/view/b$c;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v7

    .line 100565
    invoke-virtual {v5, v6, v7, v3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->i(Landroid/view/View;Lcom/meituan/android/pay/common/selectdialog/view/b$c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 100566
    .line 100567
    .line 100568
    const v5, 0x7f0a142b

    .line 100569
    .line 100570
    .line 100571
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v5

    .line 100575
    check-cast v5, Landroid/widget/ImageView;

    .line 100576
    .line 100577
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 100578
    .line 100579
    .line 100580
    move-result v3

    .line 100581
    if-nez v3, :cond_18

    .line 100582
    .line 100583
    const v3, 0x7f080def

    .line 100584
    .line 100585
    .line 100586
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100587
    .line 100588
    .line 100589
    move-result v3

    .line 100590
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100591
    .line 100592
    .line 100593
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100594
    .line 100595
    .line 100596
    goto :goto_5

    .line 100597
    :cond_18
    const v3, 0x7f080df0

    .line 100598
    .line 100599
    .line 100600
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100601
    .line 100602
    .line 100603
    move-result v3

    .line 100604
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100605
    .line 100606
    .line 100607
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100608
    .line 100609
    .line 100610
    :cond_19
    :goto_5
    iget-object v3, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->f:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 100611
    .line 100612
    sget-object v5, Lcom/meituan/android/pay/common/selectdialog/view/c$c;->a:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 100613
    .line 100614
    const v6, 0x7f0a0662

    .line 100615
    .line 100616
    .line 100617
    const v7, 0x7f0a01f3

    .line 100618
    .line 100619
    .line 100620
    if-ne v3, v5, :cond_1a

    .line 100621
    .line 100622
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100623
    .line 100624
    .line 100625
    move-result-object v3

    .line 100626
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100627
    .line 100628
    .line 100629
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100630
    .line 100631
    .line 100632
    move-result-object v3

    .line 100633
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100634
    .line 100635
    .line 100636
    goto :goto_6

    .line 100637
    :cond_1a
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100638
    .line 100639
    .line 100640
    move-result-object v3

    .line 100641
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100642
    .line 100643
    .line 100644
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100645
    .line 100646
    .line 100647
    move-result-object v3

    .line 100648
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100649
    .line 100650
    .line 100651
    :goto_6
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v3

    .line 100655
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100656
    .line 100657
    .line 100658
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v3

    .line 100662
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100663
    .line 100664
    .line 100665
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v3

    .line 100669
    const-string v4, "window"

    .line 100670
    .line 100671
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v3

    .line 100675
    check-cast v3, Landroid/view/WindowManager;

    .line 100676
    .line 100677
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v3

    .line 100681
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 100682
    .line 100683
    .line 100684
    move-result v3

    .line 100685
    int-to-double v3, v3

    .line 100686
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 100687
    .line 100688
    mul-double/2addr v3, v5

    .line 100689
    double-to-int v3, v3

    .line 100690
    iget-object v4, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->b:Lcom/meituan/android/pay/common/selectdialog/view/LimitedHeightLinearLayout;

    .line 100691
    .line 100692
    invoke-virtual {v4, v3}, Lcom/meituan/android/pay/common/selectdialog/view/LimitedHeightLinearLayout;->setLimitedHeight(I)V

    .line 100693
    .line 100694
    .line 100695
    iget-object v1, v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100696
    .line 100697
    sget-object v3, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100698
    .line 100699
    new-array v2, v2, [Ljava/lang/Object;

    .line 100700
    .line 100701
    aput-object v1, v2, v0

    .line 100702
    .line 100703
    sget-object v0, Lcom/meituan/android/pay/common/selectdialog/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100704
    .line 100705
    const/4 v3, 0x0

    .line 100706
    const v4, 0x4d25f2

    .line 100707
    .line 100708
    .line 100709
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100710
    .line 100711
    .line 100712
    move-result v5

    .line 100713
    if-eqz v5, :cond_1b

    .line 100714
    .line 100715
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100716
    .line 100717
    .line 100718
    goto :goto_9

    .line 100719
    :cond_1b
    instance-of v0, v1, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 100720
    .line 100721
    if-eqz v0, :cond_1f

    .line 100722
    .line 100723
    check-cast v1, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 100724
    .line 100725
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v0

    .line 100729
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100730
    .line 100731
    .line 100732
    move-result v1

    .line 100733
    if-eqz v1, :cond_1c

    .line 100734
    .line 100735
    goto :goto_9

    .line 100736
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100737
    .line 100738
    .line 100739
    move-result-object v0

    .line 100740
    :cond_1d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100741
    .line 100742
    .line 100743
    move-result v1

    .line 100744
    if-eqz v1, :cond_1f

    .line 100745
    .line 100746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v1

    .line 100750
    check-cast v1, Lcom/meituan/android/pay/common/payment/data/a;

    .line 100751
    .line 100752
    instance-of v2, v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100753
    .line 100754
    if-eqz v2, :cond_1d

    .line 100755
    .line 100756
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100757
    .line 100758
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100759
    .line 100760
    .line 100761
    move-result-object v2

    .line 100762
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 100763
    .line 100764
    .line 100765
    move-result v2

    .line 100766
    if-eqz v2, :cond_1d

    .line 100767
    .line 100768
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100769
    .line 100770
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100771
    .line 100772
    .line 100773
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v3

    .line 100777
    if-eqz v3, :cond_1e

    .line 100778
    .line 100779
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100780
    .line 100781
    .line 100782
    move-result-object v3

    .line 100783
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getAllPeriods()Ljava/lang/String;

    .line 100784
    .line 100785
    .line 100786
    move-result-object v3

    .line 100787
    goto :goto_8

    .line 100788
    :cond_1e
    const-string v3, "\u4e0d\u652f\u6301\u5206\u671f"

    .line 100789
    .line 100790
    :goto_8
    const-string v4, "show_periods"

    .line 100791
    .line 100792
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100793
    .line 100794
    .line 100795
    move-result-object v2

    .line 100796
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getIsSupportInstallment()I

    .line 100797
    .line 100798
    .line 100799
    move-result v1

    .line 100800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100801
    .line 100802
    .line 100803
    move-result-object v1

    .line 100804
    const-string v3, "is_support_period"

    .line 100805
    .line 100806
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100807
    .line 100808
    .line 100809
    move-result-object v1

    .line 100810
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100811
    .line 100812
    const-string v2, "b_pay_5ltxgih8_mv"

    .line 100813
    .line 100814
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100815
    .line 100816
    .line 100817
    goto :goto_7

    .line 100818
    :cond_1f
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a:Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 100819
    .line 100820
    return-object v0
.end method

.method public final b(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/selectdialog/view/c$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2e884

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a:Lcom/meituan/android/pay/common/selectdialog/view/c;

    iput-object p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/pay/common/selectdialog/view/c$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7d187

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a:Lcom/meituan/android/pay/common/selectdialog/view/c;

    iput p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/c;->i:I

    return-object p0
.end method

.method public final d(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/common/selectdialog/view/c$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61e4b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a:Lcom/meituan/android/pay/common/selectdialog/view/c;

    iput-object p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    return-object p0
.end method

.method public final e(Lcom/meituan/android/pay/common/selectdialog/view/c$c;)Lcom/meituan/android/pay/common/selectdialog/view/c$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4bc56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/c$a;->a:Lcom/meituan/android/pay/common/selectdialog/view/c;

    iput-object p1, v0, Lcom/meituan/android/pay/common/selectdialog/view/c;->f:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    return-object p0
.end method
