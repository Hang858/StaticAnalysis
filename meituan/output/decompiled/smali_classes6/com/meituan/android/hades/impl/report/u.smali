.class public final synthetic Lcom/meituan/android/hades/impl/report/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/impl/report/u;->a:I

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/report/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget v0, v1, Lcom/meituan/android/hades/impl/report/u;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, 0x1

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :pswitch_0
    iget-boolean v0, v1, Lcom/meituan/android/hades/impl/report/u;->b:Z

    .line 100012
    .line 100013
    new-array v4, v4, [Ljava/lang/Object;

    .line 100014
    .line 100015
    new-instance v5, Ljava/lang/Byte;

    .line 100016
    .line 100017
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100018
    .line 100019
    .line 100020
    aput-object v5, v4, v2

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0x7bab99

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_0

    .line 100032
    .line 100033
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    const-string v2, "stage"

    .line 100038
    .line 100039
    const-string v3, "WU"

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v3, "wuEnable"

    .line 100050
    .line 100051
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const-string v0, "report_wu"

    .line 100055
    .line 100056
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void

    .line 100060
    :goto_1
    iget-boolean v0, v1, Lcom/meituan/android/hades/impl/report/u;->b:Z

    .line 100061
    .line 100062
    sget-object v5, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    new-array v5, v4, [Ljava/lang/Object;

    .line 100065
    .line 100066
    new-instance v6, Ljava/lang/Byte;

    .line 100067
    .line 100068
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100069
    .line 100070
    .line 100071
    aput-object v6, v5, v2

    .line 100072
    .line 100073
    sget-object v6, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v7, 0x94b572

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v8

    .line 100082
    if-eqz v8, :cond_1

    .line 100083
    .line 100084
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto/16 :goto_e

    .line 100088
    .line 100089
    :cond_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 100090
    .line 100091
    new-instance v6, Ljava/lang/Byte;

    .line 100092
    .line 100093
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100094
    .line 100095
    .line 100096
    aput-object v6, v5, v2

    .line 100097
    .line 100098
    sget-object v6, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v7, 0xcb7c28

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v8

    .line 100107
    if-eqz v8, :cond_2

    .line 100108
    .line 100109
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto/16 :goto_e

    .line 100113
    .line 100114
    :cond_2
    sget-object v5, Lcom/meituan/android/hades/jakarta/monitor/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100115
    .line 100116
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    if-eqz v6, :cond_3

    .line 100121
    .line 100122
    goto/16 :goto_e

    .line 100123
    .line 100124
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100125
    .line 100126
    .line 100127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100128
    .line 100129
    .line 100130
    move-result-wide v6

    .line 100131
    new-array v8, v4, [Ljava/lang/Object;

    .line 100132
    .line 100133
    new-instance v9, Ljava/lang/Long;

    .line 100134
    .line 100135
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100136
    .line 100137
    .line 100138
    aput-object v9, v8, v2

    .line 100139
    .line 100140
    sget-object v9, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const v10, 0x999ca6

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v11

    .line 100149
    if-eqz v11, :cond_4

    .line 100150
    .line 100151
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    check-cast v8, Ljava/lang/Long;

    .line 100156
    .line 100157
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v8

    .line 100161
    goto :goto_2

    .line 100162
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100167
    .line 100168
    .line 100169
    const/16 v9, 0xc

    .line 100170
    .line 100171
    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 100172
    .line 100173
    .line 100174
    const/16 v9, 0xd

    .line 100175
    .line 100176
    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 100177
    .line 100178
    .line 100179
    const/16 v9, 0xe

    .line 100180
    .line 100181
    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 100182
    .line 100183
    .line 100184
    const/16 v9, 0xb

    .line 100185
    .line 100186
    const/4 v10, -0x1

    .line 100187
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100191
    .line 100192
    .line 100193
    move-result-wide v8

    .line 100194
    :goto_2
    const-string v10, "yyyyMMddHH"

    .line 100195
    .line 100196
    invoke-static {v10, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v6

    .line 100200
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v6

    .line 100204
    new-array v7, v2, [Ljava/lang/Object;

    .line 100205
    .line 100206
    sget-object v10, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    const v11, 0xa44faf

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v7, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v12

    .line 100215
    if-eqz v12, :cond_5

    .line 100216
    .line 100217
    invoke-static {v7, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v7

    .line 100221
    check-cast v7, Ljava/lang/String;

    .line 100222
    .line 100223
    goto :goto_3

    .line 100224
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v7

    .line 100228
    invoke-static {v7}, Lcom/meituan/android/hades/utils/a;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v7

    .line 100232
    :goto_3
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v10

    .line 100236
    if-eqz v10, :cond_6

    .line 100237
    .line 100238
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100239
    .line 100240
    .line 100241
    goto/16 :goto_e

    .line 100242
    .line 100243
    :cond_6
    const-string v5, "aggregateRequestData: currentHour: "

    .line 100244
    .line 100245
    const-string v10, "\t"

    .line 100246
    .line 100247
    const-string v11, "lastHandleHour: "

    .line 100248
    .line 100249
    invoke-static {v5, v6, v10, v11, v7}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v5

    .line 100253
    const-string v7, "JakartaMonitor"

    .line 100254
    .line 100255
    invoke-static {v7, v5}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    if-eqz v0, :cond_c

    .line 100259
    .line 100260
    new-array v0, v4, [Ljava/lang/Object;

    .line 100261
    .line 100262
    new-instance v5, Ljava/lang/Long;

    .line 100263
    .line 100264
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100265
    .line 100266
    .line 100267
    aput-object v5, v0, v2

    .line 100268
    .line 100269
    sget-object v5, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100270
    .line 100271
    const v10, 0xef9c9d

    .line 100272
    .line 100273
    .line 100274
    invoke-static {v0, v3, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v11

    .line 100278
    if-eqz v11, :cond_7

    .line 100279
    .line 100280
    invoke-static {v0, v3, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    goto/16 :goto_7

    .line 100284
    .line 100285
    :cond_7
    invoke-static {v8, v9}, Lcom/meituan/android/hades/jakarta/monitor/b;->b(J)Ljava/util/List;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v0

    .line 100289
    if-eqz v0, :cond_c

    .line 100290
    .line 100291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100292
    .line 100293
    .line 100294
    move-result v5

    .line 100295
    if-eqz v5, :cond_8

    .line 100296
    .line 100297
    goto :goto_7

    .line 100298
    :cond_8
    const-string v5, "handleUnfinishedRequestData: "

    .line 100299
    .line 100300
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v5

    .line 100304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100305
    .line 100306
    .line 100307
    move-result v10

    .line 100308
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v5

    .line 100315
    invoke-static {v7, v5}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v5

    .line 100322
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100323
    .line 100324
    .line 100325
    move-result v10

    .line 100326
    if-eqz v10, :cond_9

    .line 100327
    .line 100328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v10

    .line 100332
    move-object v11, v10

    .line 100333
    check-cast v11, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    .line 100334
    .line 100335
    const-wide/16 v15, -0x1

    .line 100336
    .line 100337
    const-wide/16 v17, 0x0

    .line 100338
    .line 100339
    const-string v12, "error"

    .line 100340
    .line 100341
    const-string v13, "Process"

    .line 100342
    .line 100343
    const-string v14, ""

    .line 100344
    .line 100345
    invoke-virtual/range {v11 .. v18}, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 100346
    .line 100347
    .line 100348
    goto :goto_4

    .line 100349
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100350
    .line 100351
    .line 100352
    move-result v5

    .line 100353
    const/16 v10, 0x64

    .line 100354
    .line 100355
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 100356
    .line 100357
    .line 100358
    move-result v5

    .line 100359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100360
    .line 100361
    .line 100362
    move-result v10

    .line 100363
    sub-int/2addr v10, v4

    .line 100364
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100365
    .line 100366
    .line 100367
    move-result v11

    .line 100368
    sub-int/2addr v11, v5

    .line 100369
    if-lt v10, v11, :cond_a

    .line 100370
    .line 100371
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v11

    .line 100375
    check-cast v11, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    .line 100376
    .line 100377
    invoke-static {v11}, Lcom/meituan/android/hades/jakarta/monitor/c;->c(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)V

    .line 100378
    .line 100379
    .line 100380
    add-int/lit8 v10, v10, -0x1

    .line 100381
    .line 100382
    goto :goto_5

    .line 100383
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 100384
    .line 100385
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100386
    .line 100387
    .line 100388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v0

    .line 100392
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100393
    .line 100394
    .line 100395
    move-result v10

    .line 100396
    if-eqz v10, :cond_b

    .line 100397
    .line 100398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v10

    .line 100402
    check-cast v10, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    .line 100403
    .line 100404
    iget-object v10, v10, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 100405
    .line 100406
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100407
    .line 100408
    .line 100409
    goto :goto_6

    .line 100410
    :cond_b
    invoke-static {v5}, Lcom/meituan/android/hades/jakarta/monitor/b;->g(Ljava/util/List;)V

    .line 100411
    .line 100412
    .line 100413
    :cond_c
    :goto_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 100414
    .line 100415
    new-instance v5, Ljava/lang/Long;

    .line 100416
    .line 100417
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100418
    .line 100419
    .line 100420
    aput-object v5, v0, v2

    .line 100421
    .line 100422
    sget-object v5, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100423
    .line 100424
    const v10, 0x304e23

    .line 100425
    .line 100426
    .line 100427
    invoke-static {v0, v3, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100428
    .line 100429
    .line 100430
    move-result v11

    .line 100431
    if-eqz v11, :cond_d

    .line 100432
    .line 100433
    invoke-static {v0, v3, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100434
    .line 100435
    .line 100436
    goto/16 :goto_c

    .line 100437
    .line 100438
    :cond_d
    invoke-static {v8, v9}, Lcom/meituan/android/hades/jakarta/monitor/b;->a(J)Ljava/util/List;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v0

    .line 100442
    if-nez v0, :cond_e

    .line 100443
    .line 100444
    const/4 v5, 0x0

    .line 100445
    goto :goto_8

    .line 100446
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100447
    .line 100448
    .line 100449
    move-result v5

    .line 100450
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100451
    .line 100452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100453
    .line 100454
    .line 100455
    const-string v11, "aggregateRequestData\'s size: "

    .line 100456
    .line 100457
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100458
    .line 100459
    .line 100460
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v5

    .line 100467
    invoke-static {v7, v5}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100468
    .line 100469
    .line 100470
    if-eqz v0, :cond_12

    .line 100471
    .line 100472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100473
    .line 100474
    .line 100475
    move-result v5

    .line 100476
    if-eqz v5, :cond_f

    .line 100477
    .line 100478
    goto/16 :goto_c

    .line 100479
    .line 100480
    :cond_f
    new-instance v5, Lorg/json/JSONArray;

    .line 100481
    .line 100482
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 100483
    .line 100484
    .line 100485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v7

    .line 100489
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100490
    .line 100491
    .line 100492
    move-result v0

    .line 100493
    if-eqz v0, :cond_11

    .line 100494
    .line 100495
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v0

    .line 100499
    check-cast v0, Lcom/meituan/android/hades/jakarta/model/b;

    .line 100500
    .line 100501
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100502
    .line 100503
    .line 100504
    new-array v10, v2, [Ljava/lang/Object;

    .line 100505
    .line 100506
    sget-object v11, Lcom/meituan/android/hades/jakarta/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100507
    .line 100508
    const v12, 0x72c8ca

    .line 100509
    .line 100510
    .line 100511
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100512
    .line 100513
    .line 100514
    move-result v13

    .line 100515
    if-eqz v13, :cond_10

    .line 100516
    .line 100517
    invoke-static {v10, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v0

    .line 100521
    check-cast v0, Lorg/json/JSONObject;

    .line 100522
    .line 100523
    goto :goto_b

    .line 100524
    :cond_10
    new-instance v10, Lorg/json/JSONObject;

    .line 100525
    .line 100526
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100527
    .line 100528
    .line 100529
    :try_start_0
    const-string v11, "dt"

    .line 100530
    .line 100531
    iget-object v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->a:Ljava/lang/String;

    .line 100532
    .line 100533
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100534
    .line 100535
    .line 100536
    const-string v11, "hour"

    .line 100537
    .line 100538
    iget-object v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->b:Ljava/lang/String;

    .line 100539
    .line 100540
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100541
    .line 100542
    .line 100543
    const-string v11, "host"

    .line 100544
    .line 100545
    iget-object v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->c:Ljava/lang/String;

    .line 100546
    .line 100547
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100548
    .line 100549
    .line 100550
    const-string v11, "path"

    .line 100551
    .line 100552
    iget-object v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->d:Ljava/lang/String;

    .line 100553
    .line 100554
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100555
    .line 100556
    .line 100557
    const-string v11, "requestType"

    .line 100558
    .line 100559
    iget-object v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->e:Ljava/lang/String;

    .line 100560
    .line 100561
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100562
    .line 100563
    .line 100564
    const-string v11, "totalCount"

    .line 100565
    .line 100566
    iget-wide v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->f:J

    .line 100567
    .line 100568
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100569
    .line 100570
    .line 100571
    const-string v11, "totalRequestSize"

    .line 100572
    .line 100573
    iget-wide v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->g:J

    .line 100574
    .line 100575
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100576
    .line 100577
    .line 100578
    const-string v11, "totalResponseSize"

    .line 100579
    .line 100580
    iget-wide v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->h:J

    .line 100581
    .line 100582
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100583
    .line 100584
    .line 100585
    const-string v11, "totalTimeCost"

    .line 100586
    .line 100587
    iget-wide v12, v0, Lcom/meituan/android/hades/jakarta/model/b;->i:J

    .line 100588
    .line 100589
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100590
    .line 100591
    .line 100592
    goto :goto_a

    .line 100593
    :catch_0
    move-exception v0

    .line 100594
    const-string v11, "JakartaAggregateData"

    .line 100595
    .line 100596
    invoke-static {v11, v0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100597
    .line 100598
    .line 100599
    :goto_a
    move-object v0, v10

    .line 100600
    :goto_b
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100601
    .line 100602
    .line 100603
    goto :goto_9

    .line 100604
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 100605
    .line 100606
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100607
    .line 100608
    .line 100609
    const-string v7, "aggregate_data"

    .line 100610
    .line 100611
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100612
    .line 100613
    .line 100614
    const-wide/16 v10, 0x1

    .line 100615
    .line 100616
    const-string v5, "jakarta_aggregate_data"

    .line 100617
    .line 100618
    invoke-static {v5, v10, v11, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100619
    .line 100620
    .line 100621
    :cond_12
    :goto_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 100622
    .line 100623
    aput-object v6, v0, v2

    .line 100624
    .line 100625
    sget-object v4, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100626
    .line 100627
    const v5, 0x8829c4

    .line 100628
    .line 100629
    .line 100630
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100631
    .line 100632
    .line 100633
    move-result v7

    .line 100634
    if-eqz v7, :cond_13

    .line 100635
    .line 100636
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100637
    .line 100638
    .line 100639
    goto :goto_d

    .line 100640
    :cond_13
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v0

    .line 100644
    invoke-static {v0, v6}, Lcom/meituan/android/hades/utils/a;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 100645
    .line 100646
    .line 100647
    :goto_d
    invoke-static {v8, v9}, Lcom/meituan/android/hades/jakarta/monitor/b;->e(J)V

    .line 100648
    .line 100649
    .line 100650
    sget-object v0, Lcom/meituan/android/hades/jakarta/monitor/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100651
    .line 100652
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100653
    .line 100654
    .line 100655
    :goto_e
    return-void

    .line 100656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
