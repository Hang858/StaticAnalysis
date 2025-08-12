.class public final Lcom/sankuai/xm/recorder/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/recorder/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/recorder/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/recorder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/recorder/f$f;->a:Lcom/sankuai/xm/recorder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v3, v1, Lcom/sankuai/xm/recorder/f$f;->a:Lcom/sankuai/xm/recorder/f;

    .line 100003
    .line 100004
    iget-object v0, v3, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v2, 0x5

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    const-string v0, "record file path is empty"

    .line 100014
    .line 100015
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    goto/16 :goto_d

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, v3, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "record file not exist: "

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v4, v3, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    goto/16 :goto_d

    .line 100047
    .line 100048
    :cond_1
    iget-object v0, v3, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v4

    .line 100054
    long-to-int v8, v4

    .line 100055
    if-gtz v8, :cond_2

    .line 100056
    .line 100057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v4, "record file not valid. len:"

    .line 100063
    .line 100064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    goto/16 :goto_d

    .line 100078
    .line 100079
    :cond_2
    iget-object v0, v3, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100080
    .line 100081
    sget-object v4, Lcom/sankuai/xm/recorder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const-string v4, "getVideoDuration"

    .line 100084
    .line 100085
    const/4 v5, 0x1

    .line 100086
    new-array v6, v5, [Ljava/lang/Object;

    .line 100087
    .line 100088
    const/4 v7, 0x0

    .line 100089
    aput-object v0, v6, v7

    .line 100090
    .line 100091
    sget-object v9, Lcom/sankuai/xm/recorder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    const v10, 0x7e8d11

    .line 100094
    .line 100095
    .line 100096
    const/4 v11, 0x0

    .line 100097
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v12

    .line 100101
    const/4 v13, -0x1

    .line 100102
    if-eqz v12, :cond_3

    .line 100103
    .line 100104
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Ljava/lang/Integer;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    :goto_0
    move v13, v0

    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    if-nez v6, :cond_6

    .line 100121
    .line 100122
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v6

    .line 100126
    if-nez v6, :cond_4

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_4
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 100130
    .line 100131
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100135
    .line 100136
    .line 100137
    const/16 v0, 0x9

    .line 100138
    .line 100139
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    new-array v9, v5, [Ljava/lang/Object;

    .line 100144
    .line 100145
    aput-object v0, v9, v7

    .line 100146
    .line 100147
    const-string v10, "METADATA_KEY_DURATION: %s"

    .line 100148
    .line 100149
    invoke-static {v10, v9}, Lcom/sankuai/xm/recorder/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v6

    .line 100159
    if-eqz v6, :cond_5

    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100163
    .line 100164
    .line 100165
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100166
    goto :goto_0

    .line 100167
    :catch_0
    move-exception v0

    .line 100168
    move-object v6, v0

    .line 100169
    new-array v0, v7, [Ljava/lang/Object;

    .line 100170
    .line 100171
    invoke-static {v6, v4, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :catch_1
    move-exception v0

    .line 100176
    move-object v6, v0

    .line 100177
    new-array v0, v7, [Ljava/lang/Object;

    .line 100178
    .line 100179
    invoke-static {v6, v4, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100180
    .line 100181
    .line 100182
    :cond_6
    :goto_1
    if-gtz v13, :cond_7

    .line 100183
    .line 100184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    const-string v4, "record file not valid. duration:"

    .line 100190
    .line 100191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    goto/16 :goto_d

    .line 100205
    .line 100206
    :cond_7
    const/16 v0, 0x3e8

    .line 100207
    .line 100208
    if-ge v13, v0, :cond_8

    .line 100209
    .line 100210
    if-lez v13, :cond_8

    .line 100211
    .line 100212
    const/4 v0, 0x6

    .line 100213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100216
    .line 100217
    .line 100218
    const-string v4, "record duration too short:"

    .line 100219
    .line 100220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    goto/16 :goto_d

    .line 100234
    .line 100235
    :cond_8
    iget-object v0, v3, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100236
    .line 100237
    const-string v4, "getVideoSize"

    .line 100238
    .line 100239
    new-array v6, v5, [Ljava/lang/Object;

    .line 100240
    .line 100241
    aput-object v0, v6, v7

    .line 100242
    .line 100243
    sget-object v9, Lcom/sankuai/xm/recorder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100244
    .line 100245
    const v10, 0x6e54a1

    .line 100246
    .line 100247
    .line 100248
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v12

    .line 100252
    if-eqz v12, :cond_9

    .line 100253
    .line 100254
    invoke-static {v6, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    check-cast v0, Landroid/util/Pair;

    .line 100259
    .line 100260
    goto :goto_5

    .line 100261
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v6

    .line 100265
    if-nez v6, :cond_d

    .line 100266
    .line 100267
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v6

    .line 100271
    if-nez v6, :cond_a

    .line 100272
    .line 100273
    goto :goto_6

    .line 100274
    :cond_a
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 100275
    .line 100276
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100277
    .line 100278
    .line 100279
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100280
    .line 100281
    .line 100282
    goto :goto_2

    .line 100283
    :catch_2
    move-exception v0

    .line 100284
    move-object v9, v0

    .line 100285
    new-array v0, v7, [Ljava/lang/Object;

    .line 100286
    .line 100287
    invoke-static {v9, v4, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100288
    .line 100289
    .line 100290
    :goto_2
    const/16 v0, 0x12

    .line 100291
    .line 100292
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    new-array v9, v5, [Ljava/lang/Object;

    .line 100297
    .line 100298
    aput-object v0, v9, v7

    .line 100299
    .line 100300
    const-string v10, "METADATA_KEY_VIDEO_WIDTH: %s"

    .line 100301
    .line 100302
    invoke-static {v10, v9}, Lcom/sankuai/xm/recorder/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v9

    .line 100309
    if-eqz v9, :cond_b

    .line 100310
    .line 100311
    goto :goto_6

    .line 100312
    :cond_b
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100313
    .line 100314
    .line 100315
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100316
    move v9, v0

    .line 100317
    goto :goto_3

    .line 100318
    :catch_3
    move-exception v0

    .line 100319
    move-object v9, v0

    .line 100320
    new-array v0, v7, [Ljava/lang/Object;

    .line 100321
    .line 100322
    invoke-static {v9, v4, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100323
    .line 100324
    .line 100325
    const/4 v0, 0x0

    .line 100326
    const/4 v9, 0x0

    .line 100327
    :goto_3
    const/16 v0, 0x13

    .line 100328
    .line 100329
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    new-array v10, v5, [Ljava/lang/Object;

    .line 100334
    .line 100335
    aput-object v0, v10, v7

    .line 100336
    .line 100337
    const-string v12, "METADATA_KEY_VIDEO_HEIGHT: %s"

    .line 100338
    .line 100339
    invoke-static {v12, v10}, Lcom/sankuai/xm/recorder/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100340
    .line 100341
    .line 100342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100343
    .line 100344
    .line 100345
    move-result v10

    .line 100346
    if-eqz v10, :cond_c

    .line 100347
    .line 100348
    goto :goto_6

    .line 100349
    :cond_c
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100350
    .line 100351
    .line 100352
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 100353
    goto :goto_4

    .line 100354
    :catch_4
    move-exception v0

    .line 100355
    move-object v10, v0

    .line 100356
    new-array v0, v7, [Ljava/lang/Object;

    .line 100357
    .line 100358
    invoke-static {v10, v4, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100359
    .line 100360
    .line 100361
    const/4 v0, 0x0

    .line 100362
    :goto_4
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100363
    .line 100364
    .line 100365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v0

    .line 100369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v4

    .line 100373
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v0

    .line 100377
    :goto_5
    move-object v4, v0

    .line 100378
    goto :goto_7

    .line 100379
    :cond_d
    :goto_6
    move-object v4, v11

    .line 100380
    :goto_7
    if-eqz v4, :cond_17

    .line 100381
    .line 100382
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100383
    .line 100384
    check-cast v0, Ljava/lang/Integer;

    .line 100385
    .line 100386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100387
    .line 100388
    .line 100389
    move-result v0

    .line 100390
    if-lez v0, :cond_17

    .line 100391
    .line 100392
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100393
    .line 100394
    check-cast v0, Ljava/lang/Integer;

    .line 100395
    .line 100396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100397
    .line 100398
    .line 100399
    move-result v0

    .line 100400
    if-gtz v0, :cond_e

    .line 100401
    .line 100402
    goto/16 :goto_c

    .line 100403
    .line 100404
    :cond_e
    iget-object v0, v3, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100405
    .line 100406
    iget-object v6, v3, Lcom/sankuai/xm/recorder/f;->i:Ljava/lang/String;

    .line 100407
    .line 100408
    const-string v9, "generateThumb"

    .line 100409
    .line 100410
    const/4 v10, 0x2

    .line 100411
    new-array v12, v10, [Ljava/lang/Object;

    .line 100412
    .line 100413
    aput-object v0, v12, v7

    .line 100414
    .line 100415
    aput-object v6, v12, v5

    .line 100416
    .line 100417
    sget-object v14, Lcom/sankuai/xm/recorder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100418
    .line 100419
    const v15, 0xc807f2

    .line 100420
    .line 100421
    .line 100422
    invoke-static {v12, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100423
    .line 100424
    .line 100425
    move-result v16

    .line 100426
    if-eqz v16, :cond_f

    .line 100427
    .line 100428
    invoke-static {v12, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100429
    .line 100430
    .line 100431
    goto :goto_9

    .line 100432
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100433
    .line 100434
    .line 100435
    move-result v11

    .line 100436
    if-nez v11, :cond_12

    .line 100437
    .line 100438
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100439
    .line 100440
    .line 100441
    move-result v11

    .line 100442
    if-eqz v11, :cond_10

    .line 100443
    .line 100444
    goto :goto_9

    .line 100445
    :cond_10
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100446
    .line 100447
    .line 100448
    move-result v11

    .line 100449
    if-nez v11, :cond_11

    .line 100450
    .line 100451
    goto :goto_9

    .line 100452
    :cond_11
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    .line 100453
    .line 100454
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 100455
    .line 100456
    .line 100457
    :try_start_5
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 100458
    .line 100459
    .line 100460
    goto :goto_8

    .line 100461
    :catch_5
    move-exception v0

    .line 100462
    move-object v12, v0

    .line 100463
    new-array v0, v7, [Ljava/lang/Object;

    .line 100464
    .line 100465
    invoke-static {v12, v9, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100466
    .line 100467
    .line 100468
    :goto_8
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v0

    .line 100472
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100473
    .line 100474
    .line 100475
    if-eqz v0, :cond_12

    .line 100476
    .line 100477
    :try_start_6
    invoke-static {v6}, Lcom/sankuai/xm/base/util/q;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v6

    .line 100481
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100482
    .line 100483
    const/16 v12, 0x64

    .line 100484
    .line 100485
    invoke-virtual {v0, v11, v12, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100486
    .line 100487
    .line 100488
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 100489
    .line 100490
    .line 100491
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 100492
    .line 100493
    .line 100494
    goto :goto_9

    .line 100495
    :catch_6
    move-exception v0

    .line 100496
    new-array v6, v7, [Ljava/lang/Object;

    .line 100497
    .line 100498
    invoke-static {v0, v9, v6}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100499
    .line 100500
    .line 100501
    :cond_12
    :goto_9
    iget-object v0, v3, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100502
    .line 100503
    iget-object v6, v3, Lcom/sankuai/xm/recorder/f;->i:Ljava/lang/String;

    .line 100504
    .line 100505
    move-object v9, v3

    .line 100506
    check-cast v9, Lcom/sankuai/xm/video/e;

    .line 100507
    .line 100508
    new-array v2, v2, [Ljava/lang/Object;

    .line 100509
    .line 100510
    aput-object v0, v2, v7

    .line 100511
    .line 100512
    aput-object v6, v2, v5

    .line 100513
    .line 100514
    aput-object v4, v2, v10

    .line 100515
    .line 100516
    new-instance v10, Ljava/lang/Integer;

    .line 100517
    .line 100518
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 100519
    .line 100520
    .line 100521
    const/4 v11, 0x3

    .line 100522
    aput-object v10, v2, v11

    .line 100523
    .line 100524
    new-instance v10, Ljava/lang/Integer;

    .line 100525
    .line 100526
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100527
    .line 100528
    .line 100529
    const/4 v11, 0x4

    .line 100530
    aput-object v10, v2, v11

    .line 100531
    .line 100532
    sget-object v10, Lcom/sankuai/xm/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100533
    .line 100534
    const v11, 0xd257cf

    .line 100535
    .line 100536
    .line 100537
    invoke-static {v2, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100538
    .line 100539
    .line 100540
    move-result v12

    .line 100541
    if-eqz v12, :cond_13

    .line 100542
    .line 100543
    invoke-static {v2, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v2

    .line 100547
    check-cast v2, Ljava/lang/Boolean;

    .line 100548
    .line 100549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100550
    .line 100551
    .line 100552
    move-result v5

    .line 100553
    goto :goto_b

    .line 100554
    :cond_13
    invoke-virtual {v9, v0}, Lcom/sankuai/xm/video/e;->i(Ljava/lang/String;)Z

    .line 100555
    .line 100556
    .line 100557
    move-result v2

    .line 100558
    if-eqz v2, :cond_15

    .line 100559
    .line 100560
    invoke-virtual {v9, v6}, Lcom/sankuai/xm/video/e;->i(Ljava/lang/String;)Z

    .line 100561
    .line 100562
    .line 100563
    move-result v2

    .line 100564
    if-nez v2, :cond_14

    .line 100565
    .line 100566
    goto :goto_a

    .line 100567
    :cond_14
    const/4 v5, 0x0

    .line 100568
    goto :goto_b

    .line 100569
    :cond_15
    :goto_a
    new-array v2, v7, [Ljava/lang/Object;

    .line 100570
    .line 100571
    const-string v7, "SecurityVideoRecorder"

    .line 100572
    .line 100573
    const-string v9, "onEnd::failed in encrypting"

    .line 100574
    .line 100575
    invoke-static {v7, v9, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100576
    .line 100577
    .line 100578
    :goto_b
    if-eqz v5, :cond_16

    .line 100579
    .line 100580
    goto :goto_d

    .line 100581
    :cond_16
    iget-object v9, v3, Lcom/sankuai/xm/recorder/f;->c:Landroid/os/Handler;

    .line 100582
    .line 100583
    new-instance v10, Lcom/sankuai/xm/recorder/e;

    .line 100584
    .line 100585
    move-object v2, v10

    .line 100586
    move-object v5, v0

    .line 100587
    move v7, v13

    .line 100588
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/recorder/e;-><init>(Lcom/sankuai/xm/recorder/f;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100589
    .line 100590
    .line 100591
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100592
    .line 100593
    .line 100594
    goto :goto_d

    .line 100595
    :cond_17
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100596
    .line 100597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100598
    .line 100599
    .line 100600
    const-string v5, "record file not valid. size:"

    .line 100601
    .line 100602
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100603
    .line 100604
    .line 100605
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100606
    .line 100607
    .line 100608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v0

    .line 100612
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100613
    .line 100614
    .line 100615
    :goto_d
    iget-object v0, v1, Lcom/sankuai/xm/recorder/f$f;->a:Lcom/sankuai/xm/recorder/f;

    .line 100616
    .line 100617
    sget-object v2, Lcom/sankuai/xm/recorder/f$g;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100618
    .line 100619
    iput-object v2, v0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100620
    .line 100621
    return-void
.end method
