.class public final Lcom/meituan/android/walmai/ui/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/ui/view/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/walmai/ui/view/b$b;

.field public b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public c:Lcom/meituan/android/walmai/ui/view/c;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d8cbed185c0ff22L    # 4.3816339148519793E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4cab39

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f735f

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    const-string v3, "WalMaiFullScrDialogView"

    .line 100029
    .line 100030
    const-string v4, "tag"

    .line 100031
    .line 100032
    if-nez v1, :cond_24

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/b;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100035
    .line 100036
    if-eqz v1, :cond_24

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100039
    .line 100040
    const/4 v5, 0x3

    .line 100041
    const/4 v6, 0x2

    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    iget v1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    .line 100045
    .line 100046
    if-eq v1, v2, :cond_2

    .line 100047
    .line 100048
    if-eq v1, v6, :cond_2

    .line 100049
    .line 100050
    if-ne v1, v5, :cond_3

    .line 100051
    .line 100052
    :cond_2
    const/4 v1, 0x1

    .line 100053
    goto :goto_1

    .line 100054
    :cond_3
    const/4 v1, 0x0

    .line 100055
    :goto_1
    if-nez v1, :cond_4

    .line 100056
    .line 100057
    goto/16 :goto_5

    .line 100058
    .line 100059
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const v7, 0x7f0c0e29

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v7

    .line 100070
    invoke-static {v1, v7, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/b;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100076
    .line 100077
    const v7, 0x7f0a18e4

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    check-cast v7, Landroid/widget/TextView;

    .line 100085
    .line 100086
    if-eqz v7, :cond_6

    .line 100087
    .line 100088
    iget-object v8, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftText:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v8

    .line 100094
    if-nez v8, :cond_5

    .line 100095
    .line 100096
    iget-object v8, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftText:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100099
    .line 100100
    .line 100101
    :cond_5
    new-instance v8, Lcom/meituan/android/floatlayer/core/r;

    .line 100102
    .line 100103
    const/16 v9, 0x11

    .line 100104
    .line 100105
    invoke-direct {v8, p0, v1, v9}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_6
    const v7, 0x7f0a2b92

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    check-cast v7, Landroid/widget/TextView;

    .line 100119
    .line 100120
    if-eqz v7, :cond_8

    .line 100121
    .line 100122
    iget-object v8, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightText:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v8

    .line 100128
    if-nez v8, :cond_7

    .line 100129
    .line 100130
    iget-object v8, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightText:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_7
    new-instance v8, Lcom/meituan/android/floatlayer/core/v;

    .line 100136
    .line 100137
    const/16 v9, 0x9

    .line 100138
    .line 100139
    invoke-direct {v8, p0, v1, v9}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_8
    const v7, 0x7f0a24ae

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    if-eqz v7, :cond_9

    .line 100153
    .line 100154
    new-instance v8, Lcom/meituan/android/floatlayer/core/s;

    .line 100155
    .line 100156
    const/16 v9, 0xb

    .line 100157
    .line 100158
    invoke-direct {v8, p0, v1, v9}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_9
    const v7, 0x7f0a2012    # 1.8359998E38f

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    if-eqz v7, :cond_a

    .line 100172
    .line 100173
    new-instance v8, Lcom/meituan/android/floatlayer/core/o;

    .line 100174
    .line 100175
    const/16 v9, 0xe

    .line 100176
    .line 100177
    invoke-direct {v8, p0, v1, v9}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100181
    .line 100182
    .line 100183
    :cond_a
    const v7, 0x7f0a077e

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v7

    .line 100190
    if-eqz v7, :cond_b

    .line 100191
    .line 100192
    new-instance v8, Lcom/meituan/android/floatlayer/core/w;

    .line 100193
    .line 100194
    const/16 v9, 0xc

    .line 100195
    .line 100196
    invoke-direct {v8, p0, v1, v9}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_b
    const v7, 0x7f0a0754

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v7

    .line 100209
    const v8, 0x7f0a2013    # 1.836E38f

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v8

    .line 100216
    const v9, 0x7f0a2017    # 1.8360008E38f

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v9

    .line 100223
    const v10, 0x7f0a2016    # 1.8360006E38f

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v10

    .line 100230
    check-cast v10, Landroid/widget/TextView;

    .line 100231
    .line 100232
    iput-object v10, p0, Lcom/meituan/android/walmai/ui/view/b;->e:Landroid/widget/TextView;

    .line 100233
    .line 100234
    const v10, 0x7f0a318e

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v10

    .line 100241
    const v11, 0x7f0a3197

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v11

    .line 100248
    iget v12, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    .line 100249
    .line 100250
    const/16 v13, 0x8

    .line 100251
    .line 100252
    if-ne v12, v2, :cond_16

    .line 100253
    .line 100254
    if-eqz v10, :cond_c

    .line 100255
    .line 100256
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100257
    .line 100258
    .line 100259
    :cond_c
    if-eqz v11, :cond_d

    .line 100260
    .line 100261
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100262
    .line 100263
    .line 100264
    :cond_d
    if-eqz v8, :cond_e

    .line 100265
    .line 100266
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100267
    .line 100268
    .line 100269
    :cond_e
    if-eqz v9, :cond_f

    .line 100270
    .line 100271
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100272
    .line 100273
    .line 100274
    :cond_f
    iget v5, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->countdownSecond:I

    .line 100275
    .line 100276
    if-lez v5, :cond_13

    .line 100277
    .line 100278
    iget-object v5, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->popupText:Ljava/lang/String;

    .line 100279
    .line 100280
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100281
    .line 100282
    .line 100283
    move-result v5

    .line 100284
    if-nez v5, :cond_13

    .line 100285
    .line 100286
    iget v13, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->countdownSecond:I

    .line 100287
    .line 100288
    if-lez v13, :cond_14

    .line 100289
    .line 100290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v5

    .line 100294
    if-nez v5, :cond_10

    .line 100295
    .line 100296
    const/4 v5, 0x1

    .line 100297
    goto :goto_2

    .line 100298
    :cond_10
    const/4 v5, 0x0

    .line 100299
    :goto_2
    if-nez v5, :cond_14

    .line 100300
    .line 100301
    iget-object v5, p0, Lcom/meituan/android/walmai/ui/view/b;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100302
    .line 100303
    if-eqz v5, :cond_14

    .line 100304
    .line 100305
    iget-object v12, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100306
    .line 100307
    if-eqz v12, :cond_14

    .line 100308
    .line 100309
    iget v5, v12, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    .line 100310
    .line 100311
    if-eq v5, v2, :cond_11

    .line 100312
    .line 100313
    goto :goto_3

    .line 100314
    :cond_11
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/b;->c:Lcom/meituan/android/walmai/ui/view/c;

    .line 100315
    .line 100316
    if-eqz v2, :cond_12

    .line 100317
    .line 100318
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 100319
    .line 100320
    .line 100321
    :cond_12
    iget-object v2, v12, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->popupText:Ljava/lang/String;

    .line 100322
    .line 100323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v2

    .line 100327
    if-nez v2, :cond_14

    .line 100328
    .line 100329
    new-instance v2, Lcom/meituan/android/walmai/ui/view/c;

    .line 100330
    .line 100331
    mul-int/lit16 v5, v13, 0x3e8

    .line 100332
    .line 100333
    int-to-long v10, v5

    .line 100334
    move-object v8, v2

    .line 100335
    move-object v9, p0

    .line 100336
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/walmai/ui/view/c;-><init>(Lcom/meituan/android/walmai/ui/view/b;JLcom/meituan/android/hades/impl/model/FullActProductInfo;I)V

    .line 100337
    .line 100338
    .line 100339
    iput-object v2, p0, Lcom/meituan/android/walmai/ui/view/b;->c:Lcom/meituan/android/walmai/ui/view/c;

    .line 100340
    .line 100341
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100342
    .line 100343
    .line 100344
    goto :goto_3

    .line 100345
    :cond_13
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/b;->e:Landroid/widget/TextView;

    .line 100346
    .line 100347
    if-eqz v2, :cond_14

    .line 100348
    .line 100349
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->popupText:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v2

    .line 100355
    if-nez v2, :cond_14

    .line 100356
    .line 100357
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/b;->e:Landroid/widget/TextView;

    .line 100358
    .line 100359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100362
    .line 100363
    .line 100364
    iget-object v6, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->popupText:Ljava/lang/String;

    .line 100365
    .line 100366
    const-string v8, " 00 : 00"

    .line 100367
    .line 100368
    invoke-static {v5, v6, v8, v2}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100369
    .line 100370
    .line 100371
    :cond_14
    :goto_3
    if-eqz v7, :cond_15

    .line 100372
    .line 100373
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100374
    .line 100375
    .line 100376
    :cond_15
    invoke-virtual {p0, v1}, Lcom/meituan/android/walmai/ui/view/b;->b(Lcom/meituan/android/hades/impl/model/FullActProductInfo;)V

    .line 100377
    .line 100378
    .line 100379
    goto/16 :goto_4

    .line 100380
    .line 100381
    :cond_16
    if-ne v12, v6, :cond_1d

    .line 100382
    .line 100383
    if-eqz v10, :cond_17

    .line 100384
    .line 100385
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100386
    .line 100387
    .line 100388
    :cond_17
    if-eqz v11, :cond_18

    .line 100389
    .line 100390
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100391
    .line 100392
    .line 100393
    :cond_18
    if-eqz v8, :cond_19

    .line 100394
    .line 100395
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100396
    .line 100397
    .line 100398
    :cond_19
    if-eqz v9, :cond_1a

    .line 100399
    .line 100400
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100401
    .line 100402
    .line 100403
    :cond_1a
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/b;->e:Landroid/widget/TextView;

    .line 100404
    .line 100405
    if-eqz v2, :cond_1b

    .line 100406
    .line 100407
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->popupText:Ljava/lang/String;

    .line 100408
    .line 100409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100410
    .line 100411
    .line 100412
    move-result v2

    .line 100413
    if-nez v2, :cond_1b

    .line 100414
    .line 100415
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/b;->e:Landroid/widget/TextView;

    .line 100416
    .line 100417
    iget-object v5, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->popupText:Ljava/lang/String;

    .line 100418
    .line 100419
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100420
    .line 100421
    .line 100422
    :cond_1b
    if-eqz v7, :cond_1c

    .line 100423
    .line 100424
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100425
    .line 100426
    .line 100427
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/meituan/android/walmai/ui/view/b;->b(Lcom/meituan/android/hades/impl/model/FullActProductInfo;)V

    .line 100428
    .line 100429
    .line 100430
    goto :goto_4

    .line 100431
    :cond_1d
    if-ne v12, v5, :cond_23

    .line 100432
    .line 100433
    if-eqz v10, :cond_1e

    .line 100434
    .line 100435
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100436
    .line 100437
    .line 100438
    :cond_1e
    if-eqz v11, :cond_1f

    .line 100439
    .line 100440
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100441
    .line 100442
    .line 100443
    :cond_1f
    if-eqz v8, :cond_20

    .line 100444
    .line 100445
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100446
    .line 100447
    .line 100448
    :cond_20
    if-eqz v7, :cond_21

    .line 100449
    .line 100450
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100451
    .line 100452
    .line 100453
    :cond_21
    const v5, 0x7f0a1b9e

    .line 100454
    .line 100455
    .line 100456
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v5

    .line 100460
    if-eqz v5, :cond_22

    .line 100461
    .line 100462
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100463
    .line 100464
    .line 100465
    :cond_22
    const v5, 0x7f0a1b90

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v5

    .line 100472
    check-cast v5, Landroid/widget/ImageView;

    .line 100473
    .line 100474
    iput-object v5, p0, Lcom/meituan/android/walmai/ui/view/b;->d:Landroid/widget/ImageView;

    .line 100475
    .line 100476
    if-eqz v5, :cond_23

    .line 100477
    .line 100478
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100479
    .line 100480
    .line 100481
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 100482
    .line 100483
    const/4 v7, 0x0

    .line 100484
    const/high16 v8, 0x43b40000    # 360.0f

    .line 100485
    .line 100486
    const/4 v9, 0x1

    .line 100487
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100488
    .line 100489
    const/4 v11, 0x1

    .line 100490
    const/high16 v12, 0x3f000000    # 0.5f

    .line 100491
    .line 100492
    move-object v6, v0

    .line 100493
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 100494
    .line 100495
    .line 100496
    const-wide/16 v5, 0x320

    .line 100497
    .line 100498
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100499
    .line 100500
    .line 100501
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 100502
    .line 100503
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100507
    .line 100508
    .line 100509
    const/4 v5, -0x1

    .line 100510
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 100511
    .line 100512
    .line 100513
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100514
    .line 100515
    .line 100516
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/b;->d:Landroid/widget/ImageView;

    .line 100517
    .line 100518
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100519
    .line 100520
    .line 100521
    :cond_23
    :goto_4
    const-string v0, "initData"

    .line 100522
    .line 100523
    invoke-static {v4, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v0

    .line 100527
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->toString()Ljava/lang/String;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v1

    .line 100531
    const-string v2, "fullActProductInfo"

    .line 100532
    .line 100533
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100534
    .line 100535
    .line 100536
    invoke-static {v3, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 100537
    .line 100538
    .line 100539
    return-void

    .line 100540
    :cond_24
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 100541
    .line 100542
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100543
    .line 100544
    .line 100545
    const-string v1, "call onError null"

    .line 100546
    .line 100547
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100548
    .line 100549
    .line 100550
    invoke-static {v3, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 100551
    .line 100552
    .line 100553
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 100554
    .line 100555
    if-eqz v0, :cond_25

    .line 100556
    .line 100557
    check-cast v0, Lcom/meituan/android/walmai/ui/activity/c;

    .line 100558
    .line 100559
    invoke-virtual {v0}, Lcom/meituan/android/walmai/ui/activity/c;->f()V

    .line 100560
    .line 100561
    .line 100562
    :cond_25
    return-void
.end method

.method public final b(Lcom/meituan/android/hades/impl/model/FullActProductInfo;)V
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
    sget-object v1, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28b25b

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
    const v0, 0x7f0a34b0

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    const v1, 0x7f0a34a7

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Landroid/widget/TextView;

    .line 120038
    .line 120039
    const v2, 0x7f0a077b

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Landroid/widget/ImageView;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->name:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_1

    .line 120057
    .line 120058
    iget-object v3, p1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->name:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->price:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->price:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    if-eqz v2, :cond_3

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->image:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->image:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    new-instance v0, Lcom/meituan/android/walmai/ui/view/b$a;

    .line 120103
    .line 120104
    invoke-direct {v0}, Lcom/meituan/android/walmai/ui/view/b$a;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4ab7d

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "tag"

    .line 100027
    .line 100028
    const-string v2, "onAttachedToWindow"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "WalMaiFullScrDialogView"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 100000
    const-string v0, "WalMaiFullScrDialogView"

    .line 100001
    .line 100002
    const-string v1, "tag"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xebdb76

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/walmai/ui/view/b;->c:Lcom/meituan/android/walmai/ui/view/c;

    .line 100023
    .line 100024
    if-eqz v3, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/walmai/ui/view/b;->d:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    if-eqz v3, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catchall_0
    move-exception v3

    .line 100038
    const-string v4, "resetView onError"

    .line 100039
    .line 100040
    invoke-static {v1, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    const-string v6, "msg"

    .line 100049
    .line 100050
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v0, v4}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100060
    .line 100061
    .line 100062
    new-instance v2, Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "onDetachedFromWindow"

    .line 100068
    .line 100069
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method
