.class public final synthetic Lcom/meituan/msc/modules/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/msc/modules/container/i;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/container/b;->a:Lcom/meituan/msc/modules/container/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/msc/modules/container/b;->c:I

    iput-object p4, p0, Lcom/meituan/msc/modules/container/b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/b;->a:Lcom/meituan/msc/modules/container/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/container/b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/msc/modules/container/b;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msc/modules/container/b;->d:Ljava/lang/Throwable;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v5, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    const/4 v7, 0x1

    .line 100017
    aput-object v1, v5, v7

    .line 100018
    .line 100019
    new-instance v8, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v9, 0x2

    .line 100025
    aput-object v8, v5, v9

    .line 100026
    .line 100027
    const/4 v8, 0x3

    .line 100028
    aput-object v3, v5, v8

    .line 100029
    .line 100030
    sget-object v10, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v11, 0x0

    .line 100033
    const v12, 0x5d8f2a

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v13

    .line 100040
    if-eqz v13, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto/16 :goto_9

    .line 100046
    .line 100047
    :cond_0
    new-array v5, v7, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v10, "hideLoading"

    .line 100050
    .line 100051
    aput-object v10, v5, v6

    .line 100052
    .line 100053
    const-string v10, "onLaunchError"

    .line 100054
    .line 100055
    invoke-static {v10, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->a0()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->Z()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->I()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v5, v0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100068
    .line 100069
    invoke-interface {v5, v1, v2, v3}, Lcom/meituan/msc/modules/container/x;->q0(Ljava/lang/String;ILjava/lang/Throwable;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_1

    .line 100074
    .line 100075
    goto/16 :goto_9

    .line 100076
    .line 100077
    :cond_1
    iget-boolean v3, v0, Lcom/meituan/msc/modules/container/i;->z:Z

    .line 100078
    .line 100079
    if-eqz v3, :cond_2

    .line 100080
    .line 100081
    const-string v0, "\u52a0\u8f7d\u6a21\u5757\u5931\u8d25, \u8bf7\u91cd\u8bd5:"

    .line 100082
    .line 100083
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    new-array v1, v6, [Ljava/lang/Object;

    .line 100088
    .line 100089
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    goto/16 :goto_9

    .line 100093
    .line 100094
    :cond_2
    iget-object v3, v0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 100095
    .line 100096
    if-nez v3, :cond_10

    .line 100097
    .line 100098
    const v3, 0x7f0a1ffb

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/container/i;->O(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    check-cast v3, Landroid/view/ViewStub;

    .line 100106
    .line 100107
    if-nez v3, :cond_3

    .line 100108
    .line 100109
    iget-object v3, v0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v5, "ensureErrorView viewStub is null"

    .line 100112
    .line 100113
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    goto/16 :goto_6

    .line 100117
    .line 100118
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    iput-object v3, v0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 100123
    .line 100124
    if-nez v3, :cond_4

    .line 100125
    .line 100126
    goto/16 :goto_6

    .line 100127
    .line 100128
    :cond_4
    const v5, 0x7f0a2003

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    check-cast v3, Landroid/widget/TextView;

    .line 100136
    .line 100137
    new-array v5, v9, [Ljava/lang/Object;

    .line 100138
    .line 100139
    iget-object v10, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 100140
    .line 100141
    const v12, 0x7f10148f

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v10, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v10

    .line 100148
    aput-object v10, v5, v6

    .line 100149
    .line 100150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v10

    .line 100154
    aput-object v10, v5, v7

    .line 100155
    .line 100156
    const-string v10, "%s:%s"

    .line 100157
    .line 100158
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v5, v0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 100166
    .line 100167
    const v12, 0x7f0a2002

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    check-cast v5, Landroid/widget/TextView;

    .line 100175
    .line 100176
    const-class v12, Lcom/meituan/msc/lib/interfaces/b;

    .line 100177
    .line 100178
    iget-object v13, v0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100179
    .line 100180
    invoke-static {v12, v13}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v12

    .line 100184
    if-eqz v12, :cond_5

    .line 100185
    .line 100186
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100187
    .line 100188
    .line 100189
    move-result v13

    .line 100190
    if-lez v13, :cond_5

    .line 100191
    .line 100192
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v12

    .line 100196
    check-cast v12, Lcom/meituan/msc/lib/interfaces/b;

    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :cond_5
    move-object v12, v11

    .line 100200
    :goto_0
    if-nez v12, :cond_6

    .line 100201
    .line 100202
    iget-object v3, v0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100203
    .line 100204
    new-array v5, v7, [Ljava/lang/Object;

    .line 100205
    .line 100206
    const-string v10, "IMSCLoadErrorCustom callback is null"

    .line 100207
    .line 100208
    aput-object v10, v5, v6

    .line 100209
    .line 100210
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_1

    .line 100214
    :cond_6
    invoke-interface {v12}, Lcom/meituan/msc/lib/interfaces/b;->b()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v13

    .line 100218
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v14

    .line 100222
    if-nez v14, :cond_7

    .line 100223
    .line 100224
    new-array v14, v9, [Ljava/lang/Object;

    .line 100225
    .line 100226
    aput-object v13, v14, v6

    .line 100227
    .line 100228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v13

    .line 100232
    aput-object v13, v14, v7

    .line 100233
    .line 100234
    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v10

    .line 100238
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100239
    .line 100240
    .line 100241
    :cond_7
    invoke-interface {v12}, Lcom/meituan/msc/lib/interfaces/b;->a()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v10

    .line 100249
    if-nez v10, :cond_8

    .line 100250
    .line 100251
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100252
    .line 100253
    .line 100254
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 100255
    .line 100256
    const/4 v5, -0x1

    .line 100257
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100258
    .line 100259
    .line 100260
    iget-object v3, v0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 100261
    .line 100262
    const v5, 0x7f0a1b8a

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v3

    .line 100269
    check-cast v3, Landroid/widget/Button;

    .line 100270
    .line 100271
    iget-object v5, v0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 100272
    .line 100273
    const v10, 0x7f0a1b89

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v5

    .line 100280
    check-cast v5, Landroid/widget/Button;

    .line 100281
    .line 100282
    iget-object v10, v0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100283
    .line 100284
    iget-object v12, v0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 100285
    .line 100286
    invoke-interface {v10, v12}, Lcom/meituan/msc/modules/container/x;->customErrorViewLayout(Landroid/view/View;)V

    .line 100287
    .line 100288
    .line 100289
    new-instance v10, Lcom/meituan/msc/modules/container/f;

    .line 100290
    .line 100291
    invoke-direct {v10, v0}, Lcom/meituan/msc/modules/container/f;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100295
    .line 100296
    .line 100297
    new-instance v10, Lcom/meituan/msc/modules/container/g;

    .line 100298
    .line 100299
    invoke-direct {v10, v0}, Lcom/meituan/msc/modules/container/g;-><init>(Lcom/meituan/msc/modules/container/i;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v10

    .line 100309
    const-string v12, "relaunchOnError"

    .line 100310
    .line 100311
    invoke-virtual {v10, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v10

    .line 100315
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100316
    .line 100317
    .line 100318
    move-result v12

    .line 100319
    const/16 v13, 0x8

    .line 100320
    .line 100321
    if-eqz v12, :cond_d

    .line 100322
    .line 100323
    iget-object v12, v0, Lcom/meituan/msc/modules/container/p;->a:Lcom/meituan/msc/modules/container/x;

    .line 100324
    .line 100325
    instance-of v14, v12, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 100326
    .line 100327
    if-eqz v14, :cond_9

    .line 100328
    .line 100329
    check-cast v12, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 100330
    .line 100331
    iget-object v12, v12, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->o:Lcom/dianping/live/draggingmodal/c;

    .line 100332
    .line 100333
    if-eqz v12, :cond_a

    .line 100334
    .line 100335
    :cond_9
    if-eqz v10, :cond_b

    .line 100336
    .line 100337
    :cond_a
    const/4 v12, 0x1

    .line 100338
    goto :goto_2

    .line 100339
    :cond_b
    const/4 v12, 0x0

    .line 100340
    :goto_2
    if-eqz v12, :cond_c

    .line 100341
    .line 100342
    const/16 v12, 0x8

    .line 100343
    .line 100344
    goto :goto_3

    .line 100345
    :cond_c
    const/4 v12, 0x0

    .line 100346
    :goto_3
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 100347
    .line 100348
    .line 100349
    goto :goto_5

    .line 100350
    :cond_d
    if-eqz v10, :cond_e

    .line 100351
    .line 100352
    const/16 v12, 0x8

    .line 100353
    .line 100354
    goto :goto_4

    .line 100355
    :cond_e
    const/4 v12, 0x0

    .line 100356
    :goto_4
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 100357
    .line 100358
    .line 100359
    :goto_5
    if-eqz v10, :cond_f

    .line 100360
    .line 100361
    const/4 v13, 0x0

    .line 100362
    :cond_f
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100363
    .line 100364
    .line 100365
    :cond_10
    :goto_6
    iget-object v3, v0, Lcom/meituan/msc/modules/container/i;->x:Landroid/view/View;

    .line 100366
    .line 100367
    if-nez v3, :cond_11

    .line 100368
    .line 100369
    goto/16 :goto_8

    .line 100370
    .line 100371
    :cond_11
    const v5, 0x1b582

    .line 100372
    .line 100373
    .line 100374
    if-ne v2, v5, :cond_15

    .line 100375
    .line 100376
    iget-object v1, v0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 100377
    .line 100378
    new-array v2, v7, [Ljava/lang/Object;

    .line 100379
    .line 100380
    const-string v3, "showLaunchFailView startUpgradeAppPage"

    .line 100381
    .line 100382
    aput-object v3, v2, v6

    .line 100383
    .line 100384
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100385
    .line 100386
    .line 100387
    iget-object v1, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100388
    .line 100389
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100390
    .line 100391
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 100392
    .line 100393
    .line 100394
    move-result v1

    .line 100395
    if-eqz v1, :cond_12

    .line 100396
    .line 100397
    iget-object v1, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100398
    .line 100399
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100400
    .line 100401
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v1

    .line 100405
    iget-object v2, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100406
    .line 100407
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100408
    .line 100409
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->P2()Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v2

    .line 100413
    goto :goto_7

    .line 100414
    :cond_12
    const-string v1, "appName"

    .line 100415
    .line 100416
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v1

    .line 100420
    const-string v2, "appIcon"

    .line 100421
    .line 100422
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/container/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v2

    .line 100426
    :goto_7
    iget-object v3, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 100427
    .line 100428
    iget-object v5, v0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 100429
    .line 100430
    iget-object v10, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100431
    .line 100432
    iget-object v10, v10, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100433
    .line 100434
    invoke-virtual {v10}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v10

    .line 100438
    sget-object v12, Lcom/meituan/msc/common/utils/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100439
    .line 100440
    const-string v12, "ContainerController"

    .line 100441
    .line 100442
    const/4 v13, 0x5

    .line 100443
    new-array v13, v13, [Ljava/lang/Object;

    .line 100444
    .line 100445
    aput-object v3, v13, v6

    .line 100446
    .line 100447
    aput-object v5, v13, v7

    .line 100448
    .line 100449
    aput-object v1, v13, v9

    .line 100450
    .line 100451
    aput-object v2, v13, v8

    .line 100452
    .line 100453
    aput-object v10, v13, v4

    .line 100454
    .line 100455
    sget-object v4, Lcom/meituan/msc/common/utils/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100456
    .line 100457
    const v8, 0xc3c7eb

    .line 100458
    .line 100459
    .line 100460
    invoke-static {v13, v11, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100461
    .line 100462
    .line 100463
    move-result v14

    .line 100464
    if-eqz v14, :cond_13

    .line 100465
    .line 100466
    invoke-static {v13, v11, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    goto :goto_8

    .line 100470
    :cond_13
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 100471
    .line 100472
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 100473
    .line 100474
    .line 100475
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v8

    .line 100479
    invoke-virtual {v8}, Lcom/meituan/msc/extern/IEnvInfo;->getKNBHostScheme()Ljava/lang/String;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v8

    .line 100483
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v8

    .line 100487
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v8

    .line 100491
    const-string v11, "url"

    .line 100492
    .line 100493
    invoke-static {v5, v1, v2, v10}, Lcom/meituan/msc/common/utils/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v1

    .line 100497
    invoke-virtual {v8, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100498
    .line 100499
    .line 100500
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v1

    .line 100504
    new-array v2, v9, [Ljava/lang/Object;

    .line 100505
    .line 100506
    const-string v5, "startUpgradeAppPage"

    .line 100507
    .line 100508
    aput-object v5, v2, v6

    .line 100509
    .line 100510
    aput-object v1, v2, v7

    .line 100511
    .line 100512
    invoke-static {v12, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100513
    .line 100514
    .line 100515
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100516
    .line 100517
    .line 100518
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v1

    .line 100522
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100523
    .line 100524
    .line 100525
    invoke-static {v3, v4}, Lcom/meituan/msc/common/utils/y0;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100526
    .line 100527
    .line 100528
    move-result v1

    .line 100529
    if-eqz v1, :cond_14

    .line 100530
    .line 100531
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100532
    .line 100533
    .line 100534
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 100535
    .line 100536
    .line 100537
    goto :goto_8

    .line 100538
    :cond_14
    const-string v1, "host app not dep KNB"

    .line 100539
    .line 100540
    invoke-static {v12, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100541
    .line 100542
    .line 100543
    goto :goto_8

    .line 100544
    :catch_0
    move-exception v1

    .line 100545
    new-array v2, v7, [Ljava/lang/Object;

    .line 100546
    .line 100547
    const-string v3, "startUpgradeAppPage error"

    .line 100548
    .line 100549
    aput-object v3, v2, v6

    .line 100550
    .line 100551
    invoke-static {v12, v1, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100552
    .line 100553
    .line 100554
    goto :goto_8

    .line 100555
    :cond_15
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100556
    .line 100557
    .line 100558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100559
    .line 100560
    .line 100561
    :goto_8
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->R()Ljava/lang/String;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v1

    .line 100565
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/i;->w(Ljava/lang/String;)V

    .line 100566
    .line 100567
    .line 100568
    :goto_9
    return-void
.end method
