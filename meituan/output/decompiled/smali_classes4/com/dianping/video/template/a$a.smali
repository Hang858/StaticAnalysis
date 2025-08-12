.class public final Lcom/dianping/video/template/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/template/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/template/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100007
    .line 100008
    const/16 v3, 0xc8

    .line 100009
    .line 100010
    iput v3, v2, Lcom/dianping/video/template/monitor/b;->a:I

    .line 100011
    .line 100012
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100013
    .line 100014
    iget-boolean v3, v2, Lcom/dianping/video/template/a;->B:Z

    .line 100015
    .line 100016
    if-eqz v3, :cond_e

    .line 100017
    .line 100018
    iget v2, v2, Lcom/dianping/video/template/a;->e:I

    .line 100019
    .line 100020
    const/4 v3, 0x3

    .line 100021
    const/4 v4, 0x7

    .line 100022
    const-wide/16 v5, 0x3e8

    .line 100023
    .line 100024
    const/4 v7, 0x5

    .line 100025
    const/4 v8, 0x2

    .line 100026
    const/4 v9, 0x1

    .line 100027
    const/16 v10, 0x8

    .line 100028
    .line 100029
    const/4 v11, 0x0

    .line 100030
    packed-switch v2, :pswitch_data_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :pswitch_0
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->t()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100042
    .line 100043
    iput v7, v2, Lcom/dianping/video/template/a;->l:I

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100046
    .line 100047
    iput v4, v2, Lcom/dianping/video/template/a;->m:I

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->k()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100055
    .line 100056
    invoke-virtual {v2, v4}, Lcom/dianping/video/template/a;->w(I)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :pswitch_1
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100063
    .line 100064
    iput v11, v2, Lcom/dianping/video/template/a;->f:I

    .line 100065
    .line 100066
    iput v11, v2, Lcom/dianping/video/template/a;->g:I

    .line 100067
    .line 100068
    iget-wide v3, v2, Lcom/dianping/video/template/a;->v:J

    .line 100069
    .line 100070
    iput-wide v3, v2, Lcom/dianping/video/template/a;->D:J

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100073
    .line 100074
    iput v10, v2, Lcom/dianping/video/template/a;->e:I

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100077
    .line 100078
    iput-boolean v9, v2, Lcom/dianping/video/template/a;->S:Z

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :pswitch_2
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100082
    .line 100083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v3

    .line 100087
    iput-wide v3, v2, Lcom/dianping/video/template/a;->R:J

    .line 100088
    .line 100089
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100092
    .line 100093
    iput v8, v2, Lcom/dianping/video/template/a;->l:I

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100096
    .line 100097
    iput v8, v2, Lcom/dianping/video/template/a;->m:I

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100100
    .line 100101
    iget v3, v2, Lcom/dianping/video/template/a;->g:I

    .line 100102
    .line 100103
    if-ne v3, v9, :cond_5

    .line 100104
    .line 100105
    iget-wide v2, v2, Lcom/dianping/video/template/a;->D:J

    .line 100106
    .line 100107
    const-wide/16 v12, 0x0

    .line 100108
    .line 100109
    cmp-long v4, v2, v12

    .line 100110
    .line 100111
    if-lez v4, :cond_5

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100114
    .line 100115
    iget-object v3, v2, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100116
    .line 100117
    invoke-virtual {v3}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    iget-object v4, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100122
    .line 100123
    iget-wide v12, v4, Lcom/dianping/video/template/a;->D:J

    .line 100124
    .line 100125
    div-long/2addr v12, v5

    .line 100126
    sget-object v4, Lcom/dianping/video/template/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    new-array v4, v8, [Ljava/lang/Object;

    .line 100129
    .line 100130
    aput-object v3, v4, v11

    .line 100131
    .line 100132
    new-instance v7, Ljava/lang/Long;

    .line 100133
    .line 100134
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 100135
    .line 100136
    .line 100137
    aput-object v7, v4, v9

    .line 100138
    .line 100139
    sget-object v7, Lcom/dianping/video/template/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    const/4 v8, 0x0

    .line 100142
    const v9, 0x45add4

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v10

    .line 100149
    if-eqz v10, :cond_0

    .line 100150
    .line 100151
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    check-cast v3, Ljava/lang/Long;

    .line 100156
    .line 100157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v3

    .line 100161
    goto :goto_2

    .line 100162
    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 100163
    .line 100164
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v7

    .line 100175
    if-eqz v7, :cond_4

    .line 100176
    .line 100177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v7

    .line 100181
    check-cast v7, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100182
    .line 100183
    invoke-virtual {v7}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v8

    .line 100187
    if-eqz v8, :cond_2

    .line 100188
    .line 100189
    goto :goto_1

    .line 100190
    :cond_2
    iget v8, v7, Lcom/dianping/video/template/model/d;->c:I

    .line 100191
    .line 100192
    int-to-long v9, v8

    .line 100193
    cmp-long v11, v9, v12

    .line 100194
    .line 100195
    if-gtz v11, :cond_1

    .line 100196
    .line 100197
    iget v9, v7, Lcom/dianping/video/template/model/d;->d:I

    .line 100198
    .line 100199
    add-int/2addr v8, v9

    .line 100200
    int-to-long v8, v8

    .line 100201
    cmp-long v10, v8, v12

    .line 100202
    .line 100203
    if-gtz v10, :cond_3

    .line 100204
    .line 100205
    goto :goto_1

    .line 100206
    :cond_3
    :try_start_0
    invoke-virtual {v7}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v8

    .line 100210
    invoke-static {v4, v8}, Lcom/dianping/video/template/utils/a;->d(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    const-string v8, "video/"

    .line 100214
    .line 100215
    invoke-static {v4, v8}, Lcom/dianping/video/util/l;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 100216
    .line 100217
    .line 100218
    move-result v8

    .line 100219
    invoke-virtual {v4, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100220
    .line 100221
    .line 100222
    iget v8, v7, Lcom/dianping/video/template/model/d;->c:I

    .line 100223
    .line 100224
    int-to-long v8, v8

    .line 100225
    sub-long v8, v12, v8

    .line 100226
    .line 100227
    invoke-virtual {v7}, Lcom/dianping/video/template/model/tracksegment/e;->d()I

    .line 100228
    .line 100229
    .line 100230
    move-result v10

    .line 100231
    int-to-long v10, v10

    .line 100232
    add-long v12, v8, v10

    .line 100233
    .line 100234
    mul-long v8, v12, v5

    .line 100235
    .line 100236
    const/4 v10, 0x0

    .line 100237
    invoke-virtual {v4, v8, v9, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100241
    .line 100242
    .line 100243
    move-result-wide v8

    .line 100244
    div-long/2addr v8, v5

    .line 100245
    invoke-virtual {v7}, Lcom/dianping/video/template/model/tracksegment/e;->d()I

    .line 100246
    .line 100247
    .line 100248
    move-result v10

    .line 100249
    int-to-long v10, v10

    .line 100250
    sub-long/2addr v8, v10

    .line 100251
    const-wide/16 v10, 0x0

    .line 100252
    .line 100253
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 100254
    .line 100255
    .line 100256
    move-result-wide v8

    .line 100257
    iget v3, v7, Lcom/dianping/video/template/model/d;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100258
    .line 100259
    int-to-long v10, v3

    .line 100260
    add-long v7, v8, v10

    .line 100261
    .line 100262
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100263
    .line 100264
    .line 100265
    :catch_0
    move-wide v3, v7

    .line 100266
    goto :goto_2

    .line 100267
    :catchall_0
    move-exception v0

    .line 100268
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100269
    .line 100270
    .line 100271
    :catch_1
    throw v0

    .line 100272
    :catch_2
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100273
    .line 100274
    .line 100275
    goto :goto_1

    .line 100276
    :catch_3
    goto :goto_1

    .line 100277
    :cond_4
    move-wide v3, v12

    .line 100278
    :goto_2
    iput-wide v3, v2, Lcom/dianping/video/template/a;->D:J

    .line 100279
    .line 100280
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100281
    .line 100282
    iget-wide v3, v2, Lcom/dianping/video/template/a;->D:J

    .line 100283
    .line 100284
    mul-long/2addr v3, v5

    .line 100285
    iget-object v5, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100286
    .line 100287
    iget v5, v5, Lcom/dianping/video/template/a;->M:I

    .line 100288
    .line 100289
    invoke-static {v3, v4, v5}, Lcom/dianping/video/template/utils/b;->a(JI)J

    .line 100290
    .line 100291
    .line 100292
    move-result-wide v3

    .line 100293
    iput-wide v3, v2, Lcom/dianping/video/template/a;->D:J

    .line 100294
    .line 100295
    :cond_5
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100296
    .line 100297
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->k()V

    .line 100298
    .line 100299
    .line 100300
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100301
    .line 100302
    const/16 v3, 0x8

    .line 100303
    .line 100304
    invoke-virtual {v2, v3}, Lcom/dianping/video/template/a;->w(I)V

    .line 100305
    .line 100306
    .line 100307
    goto/16 :goto_0

    .line 100308
    .line 100309
    :pswitch_3
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100310
    .line 100311
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100312
    .line 100313
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->t()V

    .line 100314
    .line 100315
    .line 100316
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100317
    .line 100318
    iput v7, v2, Lcom/dianping/video/template/a;->l:I

    .line 100319
    .line 100320
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100321
    .line 100322
    iput v7, v2, Lcom/dianping/video/template/a;->m:I

    .line 100323
    .line 100324
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100325
    .line 100326
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->k()V

    .line 100327
    .line 100328
    .line 100329
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100330
    .line 100331
    invoke-virtual {v2, v4}, Lcom/dianping/video/template/a;->w(I)V

    .line 100332
    .line 100333
    .line 100334
    goto/16 :goto_0

    .line 100335
    .line 100336
    :pswitch_4
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100337
    .line 100338
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100339
    .line 100340
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v3

    .line 100347
    const-class v4, Lcom/dianping/video/template/a;

    .line 100348
    .line 100349
    const-string v5, "releasePreview : mStatus = "

    .line 100350
    .line 100351
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v5

    .line 100355
    iget v6, v2, Lcom/dianping/video/template/a;->e:I

    .line 100356
    .line 100357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v5

    .line 100364
    invoke-virtual {v3, v4, v5}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100365
    .line 100366
    .line 100367
    const/4 v3, 0x0

    .line 100368
    iput-boolean v3, v2, Lcom/dianping/video/template/a;->C:Z

    .line 100369
    .line 100370
    iput-boolean v3, v2, Lcom/dianping/video/template/a;->B:Z

    .line 100371
    .line 100372
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->k()V

    .line 100373
    .line 100374
    .line 100375
    goto/16 :goto_0

    .line 100376
    .line 100377
    :pswitch_5
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100378
    .line 100379
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100380
    .line 100381
    iget-boolean v3, v2, Lcom/dianping/video/template/a;->d:Z

    .line 100382
    .line 100383
    if-eqz v3, :cond_6

    .line 100384
    .line 100385
    const/16 v3, 0x9

    .line 100386
    .line 100387
    iput v3, v2, Lcom/dianping/video/template/a;->e:I

    .line 100388
    .line 100389
    goto/16 :goto_0

    .line 100390
    .line 100391
    :cond_6
    iput v9, v2, Lcom/dianping/video/template/a;->l:I

    .line 100392
    .line 100393
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100394
    .line 100395
    iput v9, v2, Lcom/dianping/video/template/a;->m:I

    .line 100396
    .line 100397
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100398
    .line 100399
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->k()V

    .line 100400
    .line 100401
    .line 100402
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100403
    .line 100404
    iget-object v2, v2, Lcom/dianping/video/template/a;->z:Lcom/dianping/video/template/a$f;

    .line 100405
    .line 100406
    if-eqz v2, :cond_7

    .line 100407
    .line 100408
    check-cast v2, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;

    .line 100409
    .line 100410
    const/4 v3, 0x0

    .line 100411
    invoke-virtual {v2, v3}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->b(Z)V

    .line 100412
    .line 100413
    .line 100414
    :cond_7
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100415
    .line 100416
    invoke-virtual {v2, v7}, Lcom/dianping/video/template/a;->w(I)V

    .line 100417
    .line 100418
    .line 100419
    goto/16 :goto_0

    .line 100420
    .line 100421
    :pswitch_6
    const/4 v2, 0x0

    .line 100422
    sget-object v3, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100423
    .line 100424
    iget-object v3, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100425
    .line 100426
    iput-boolean v2, v3, Lcom/dianping/video/template/a;->C:Z

    .line 100427
    .line 100428
    iget-object v2, v3, Lcom/dianping/video/template/a;->N:Lcom/dianping/video/template/a$e;

    .line 100429
    .line 100430
    iget v3, v3, Lcom/dianping/video/template/a;->H:I

    .line 100431
    .line 100432
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100433
    .line 100434
    .line 100435
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100436
    .line 100437
    const/4 v3, 0x4

    .line 100438
    invoke-virtual {v2, v3}, Lcom/dianping/video/template/a;->w(I)V

    .line 100439
    .line 100440
    .line 100441
    goto/16 :goto_0

    .line 100442
    .line 100443
    :pswitch_7
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100444
    .line 100445
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100446
    .line 100447
    iput v9, v2, Lcom/dianping/video/template/a;->l:I

    .line 100448
    .line 100449
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100450
    .line 100451
    iput v9, v2, Lcom/dianping/video/template/a;->m:I

    .line 100452
    .line 100453
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100454
    .line 100455
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->k()V

    .line 100456
    .line 100457
    .line 100458
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100459
    .line 100460
    iget-object v2, v2, Lcom/dianping/video/template/a;->z:Lcom/dianping/video/template/a$f;

    .line 100461
    .line 100462
    if-eqz v2, :cond_8

    .line 100463
    .line 100464
    check-cast v2, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;

    .line 100465
    .line 100466
    const/4 v4, 0x0

    .line 100467
    invoke-virtual {v2, v4}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->b(Z)V

    .line 100468
    .line 100469
    .line 100470
    :cond_8
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100471
    .line 100472
    invoke-virtual {v2, v3}, Lcom/dianping/video/template/a;->w(I)V

    .line 100473
    .line 100474
    .line 100475
    goto/16 :goto_0

    .line 100476
    .line 100477
    :pswitch_8
    const/4 v2, 0x0

    .line 100478
    sget-object v3, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100479
    .line 100480
    iget-object v3, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100481
    .line 100482
    iput v2, v3, Lcom/dianping/video/template/a;->l:I

    .line 100483
    .line 100484
    iget-object v3, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100485
    .line 100486
    iput v2, v3, Lcom/dianping/video/template/a;->m:I

    .line 100487
    .line 100488
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100489
    .line 100490
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->k()V

    .line 100491
    .line 100492
    .line 100493
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100494
    .line 100495
    iget-object v2, v2, Lcom/dianping/video/template/a;->z:Lcom/dianping/video/template/a$f;

    .line 100496
    .line 100497
    if-eqz v2, :cond_9

    .line 100498
    .line 100499
    check-cast v2, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;

    .line 100500
    .line 100501
    invoke-virtual {v2, v9}, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->b(Z)V

    .line 100502
    .line 100503
    .line 100504
    :cond_9
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100505
    .line 100506
    invoke-virtual {v2, v8}, Lcom/dianping/video/template/a;->w(I)V

    .line 100507
    .line 100508
    .line 100509
    goto/16 :goto_0

    .line 100510
    .line 100511
    :pswitch_9
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100512
    .line 100513
    :goto_3
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100514
    .line 100515
    iget-object v3, v2, Lcom/dianping/video/template/a;->a:Landroid/view/Surface;

    .line 100516
    .line 100517
    if-nez v3, :cond_a

    .line 100518
    .line 100519
    invoke-virtual {v2, v9}, Lcom/dianping/video/template/a;->w(I)V

    .line 100520
    .line 100521
    .line 100522
    goto :goto_3

    .line 100523
    :cond_a
    iput v8, v2, Lcom/dianping/video/template/a;->e:I

    .line 100524
    .line 100525
    iget-object v3, v2, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100526
    .line 100527
    iget v4, v3, Lcom/dianping/video/template/model/c;->b:I

    .line 100528
    .line 100529
    iput v4, v2, Lcom/dianping/video/template/a;->x:I

    .line 100530
    .line 100531
    iget v3, v3, Lcom/dianping/video/template/model/c;->a:I

    .line 100532
    .line 100533
    iput v3, v2, Lcom/dianping/video/template/a;->y:I

    .line 100534
    .line 100535
    const/4 v3, 0x0

    .line 100536
    invoke-virtual {v2, v3}, Lcom/dianping/video/template/a;->b(Z)V

    .line 100537
    .line 100538
    .line 100539
    iget-object v3, v2, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100540
    .line 100541
    invoke-static {v3}, Lcom/dianping/video/template/utils/c;->a(Lcom/dianping/video/template/model/c;)Lcom/dianping/video/model/a;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v3

    .line 100545
    iput-object v3, v2, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100546
    .line 100547
    new-instance v3, Lcom/dianping/video/template/process/b;

    .line 100548
    .line 100549
    iget-object v4, v2, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100550
    .line 100551
    invoke-virtual {v4}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v4

    .line 100555
    iget-object v7, v2, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100556
    .line 100557
    invoke-virtual {v7}, Lcom/dianping/video/template/model/c;->b()Ljava/util/List;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v7

    .line 100561
    invoke-direct {v3, v4, v7}, Lcom/dianping/video/template/process/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100562
    .line 100563
    .line 100564
    iput-object v3, v2, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100565
    .line 100566
    iget-object v4, v2, Lcom/dianping/video/template/a;->O:Lcom/dianping/video/model/a;

    .line 100567
    .line 100568
    iput-object v4, v3, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100569
    .line 100570
    iget-object v3, v2, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100571
    .line 100572
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100573
    .line 100574
    .line 100575
    iget-object v4, v2, Lcom/dianping/video/template/a;->w:Lcom/dianping/video/template/model/c;

    .line 100576
    .line 100577
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v7

    .line 100581
    new-array v8, v8, [Ljava/lang/Object;

    .line 100582
    .line 100583
    const/4 v10, 0x0

    .line 100584
    aput-object v4, v8, v10

    .line 100585
    .line 100586
    aput-object v7, v8, v9

    .line 100587
    .line 100588
    sget-object v10, Lcom/dianping/video/template/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100589
    .line 100590
    const v11, 0x8c363b

    .line 100591
    .line 100592
    .line 100593
    invoke-static {v8, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100594
    .line 100595
    .line 100596
    move-result v12

    .line 100597
    if-eqz v12, :cond_b

    .line 100598
    .line 100599
    invoke-static {v8, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100600
    .line 100601
    .line 100602
    goto :goto_6

    .line 100603
    :cond_b
    iget v3, v4, Lcom/dianping/video/template/model/c;->b:I

    .line 100604
    .line 100605
    sget-object v3, Lcom/dianping/video/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100606
    .line 100607
    invoke-static {v7}, Lcom/dianping/video/util/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100608
    .line 100609
    .line 100610
    invoke-virtual {v4}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v3

    .line 100614
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v3

    .line 100618
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100619
    .line 100620
    .line 100621
    move-result v7

    .line 100622
    if-eqz v7, :cond_c

    .line 100623
    .line 100624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v7

    .line 100628
    check-cast v7, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100629
    .line 100630
    invoke-virtual {v7}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 100631
    .line 100632
    .line 100633
    goto :goto_4

    .line 100634
    :cond_c
    invoke-virtual {v4}, Lcom/dianping/video/template/model/c;->h()Ljava/util/List;

    .line 100635
    .line 100636
    .line 100637
    move-result-object v3

    .line 100638
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v3

    .line 100642
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100643
    .line 100644
    .line 100645
    move-result v4

    .line 100646
    if-eqz v4, :cond_d

    .line 100647
    .line 100648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100649
    .line 100650
    .line 100651
    move-result-object v4

    .line 100652
    check-cast v4, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100653
    .line 100654
    invoke-virtual {v4}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 100655
    .line 100656
    .line 100657
    goto :goto_5

    .line 100658
    :cond_d
    :goto_6
    iput-boolean v9, v2, Lcom/dianping/video/template/a;->C:Z

    .line 100659
    .line 100660
    iget-wide v3, v2, Lcom/dianping/video/template/a;->v:J

    .line 100661
    .line 100662
    iput-wide v3, v2, Lcom/dianping/video/template/a;->u:J

    .line 100663
    .line 100664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100665
    .line 100666
    .line 100667
    move-result-wide v3

    .line 100668
    div-long/2addr v3, v5

    .line 100669
    iget-wide v5, v2, Lcom/dianping/video/template/a;->u:J

    .line 100670
    .line 100671
    sub-long/2addr v3, v5

    .line 100672
    iput-wide v3, v2, Lcom/dianping/video/template/a;->i:J

    .line 100673
    .line 100674
    iput-boolean v9, v2, Lcom/dianping/video/template/a;->T:Z

    .line 100675
    .line 100676
    const/4 v3, 0x0

    .line 100677
    iput v3, v2, Lcom/dianping/video/template/a;->m:I

    .line 100678
    .line 100679
    iput v3, v2, Lcom/dianping/video/template/a;->l:I

    .line 100680
    .line 100681
    iget-object v3, v2, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100682
    .line 100683
    const-string v4, "preivew_thread : audio"

    .line 100684
    .line 100685
    invoke-static {v4, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100686
    .line 100687
    .line 100688
    move-result-object v3

    .line 100689
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 100690
    .line 100691
    .line 100692
    iget-object v2, v2, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100693
    .line 100694
    const-string v3, "preivew_thread : video"

    .line 100695
    .line 100696
    invoke-static {v3, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100697
    .line 100698
    .line 100699
    move-result-object v2

    .line 100700
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 100701
    .line 100702
    .line 100703
    goto/16 :goto_0

    .line 100704
    .line 100705
    :pswitch_a
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100706
    .line 100707
    iget-object v2, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100708
    .line 100709
    const/4 v3, 0x0

    .line 100710
    invoke-virtual {v2, v3}, Lcom/dianping/video/template/a;->w(I)V

    .line 100711
    .line 100712
    .line 100713
    goto/16 :goto_0

    .line 100714
    .line 100715
    :cond_e
    iget-object v2, v2, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100716
    .line 100717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100718
    .line 100719
    .line 100720
    move-result-wide v3

    .line 100721
    sub-long/2addr v3, v0

    .line 100722
    long-to-int v0, v3

    .line 100723
    div-int/lit16 v0, v0, 0x3e8

    .line 100724
    .line 100725
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100726
    .line 100727
    .line 100728
    iget-object v0, p0, Lcom/dianping/video/template/a$a;->a:Lcom/dianping/video/template/a;

    .line 100729
    .line 100730
    iget-object v0, v0, Lcom/dianping/video/template/a;->P:Lcom/dianping/video/template/monitor/a;

    .line 100731
    .line 100732
    if-eqz v0, :cond_f

    .line 100733
    .line 100734
    invoke-interface {v0}, Lcom/dianping/video/template/monitor/a;->b()V

    .line 100735
    .line 100736
    .line 100737
    :cond_f
    return-void

    .line 100738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
