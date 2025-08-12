.class public final Lcom/meituan/msi/api/record/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/record/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/record/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/record/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/record/f$a;->a:Lcom/meituan/msi/api/record/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/msi/api/record/f$a;->a:Lcom/meituan/msi/api/record/f;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/msi/api/record/f;->f:Lcom/meituan/msi/api/record/StartParam;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100007
    .line 100008
    invoke-static {v3}, Lcom/meituan/msi/api/record/f;->d(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v4

    .line 100012
    iget v5, v2, Lcom/meituan/msi/api/record/StartParam;->sampleRate:I

    .line 100013
    .line 100014
    const/16 v6, 0x190

    .line 100015
    .line 100016
    if-gtz v5, :cond_0

    .line 100017
    .line 100018
    const-string v0, "sampleRate must be a positive number"

    .line 100019
    .line 100020
    invoke-static {v0, v6, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100021
    .line 100022
    .line 100023
    goto/16 :goto_1c

    .line 100024
    .line 100025
    :cond_0
    sget-object v7, Lcom/meituan/msi/api/record/f;->i:Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-nez v5, :cond_1

    .line 100036
    .line 100037
    const-string v0, "encodeBitRate must be one value of [8000,11025,12000,16000,22050,24000,32000,44100,48000]"

    .line 100038
    .line 100039
    invoke-static {v0, v6, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100040
    .line 100041
    .line 100042
    goto/16 :goto_1c

    .line 100043
    .line 100044
    :cond_1
    iget v5, v2, Lcom/meituan/msi/api/record/StartParam;->sampleRate:I

    .line 100045
    .line 100046
    iget v7, v2, Lcom/meituan/msi/api/record/StartParam;->encodeBitRate:I

    .line 100047
    .line 100048
    const/16 v8, 0x1f40

    .line 100049
    .line 100050
    const/16 v9, 0x3e80

    .line 100051
    .line 100052
    const v10, 0xbb80

    .line 100053
    .line 100054
    .line 100055
    const/4 v11, 0x1

    .line 100056
    if-eq v5, v8, :cond_7

    .line 100057
    .line 100058
    const/16 v8, 0x2b11

    .line 100059
    .line 100060
    if-eq v5, v8, :cond_7

    .line 100061
    .line 100062
    const/16 v8, 0x2ee0

    .line 100063
    .line 100064
    const v12, 0xfa00

    .line 100065
    .line 100066
    .line 100067
    const/16 v13, 0x5dc0

    .line 100068
    .line 100069
    if-eq v5, v8, :cond_6

    .line 100070
    .line 100071
    if-eq v5, v9, :cond_5

    .line 100072
    .line 100073
    const/16 v8, 0x5622

    .line 100074
    .line 100075
    const/16 v9, 0x7d00

    .line 100076
    .line 100077
    if-eq v5, v8, :cond_4

    .line 100078
    .line 100079
    if-eq v5, v13, :cond_4

    .line 100080
    .line 100081
    if-eq v5, v9, :cond_3

    .line 100082
    .line 100083
    const v8, 0xac44

    .line 100084
    .line 100085
    .line 100086
    if-eq v5, v8, :cond_2

    .line 100087
    .line 100088
    if-eq v5, v10, :cond_2

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    if-lt v7, v12, :cond_8

    .line 100092
    .line 100093
    const v5, 0x4e200

    .line 100094
    .line 100095
    .line 100096
    if-gt v7, v5, :cond_8

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    if-lt v7, v10, :cond_8

    .line 100100
    .line 100101
    const v5, 0x2ee00

    .line 100102
    .line 100103
    .line 100104
    if-gt v7, v5, :cond_8

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_4
    if-lt v7, v9, :cond_8

    .line 100108
    .line 100109
    const v5, 0x1f400

    .line 100110
    .line 100111
    .line 100112
    if-gt v7, v5, :cond_8

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_5
    if-lt v7, v13, :cond_8

    .line 100116
    .line 100117
    const v5, 0x17700

    .line 100118
    .line 100119
    .line 100120
    if-gt v7, v5, :cond_8

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_6
    if-lt v7, v13, :cond_8

    .line 100124
    .line 100125
    if-gt v7, v12, :cond_8

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_7
    if-lt v7, v9, :cond_8

    .line 100129
    .line 100130
    if-gt v7, v10, :cond_8

    .line 100131
    .line 100132
    :goto_0
    const/4 v5, 0x1

    .line 100133
    goto :goto_2

    .line 100134
    :cond_8
    :goto_1
    const/4 v5, 0x0

    .line 100135
    :goto_2
    if-nez v5, :cond_9

    .line 100136
    .line 100137
    const-string v0, "invalid encodeBitRate "

    .line 100138
    .line 100139
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iget v2, v2, Lcom/meituan/msi/api/record/StartParam;->encodeBitRate:I

    .line 100144
    .line 100145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-static {v0, v6, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100153
    .line 100154
    .line 100155
    goto/16 :goto_1c

    .line 100156
    .line 100157
    :cond_9
    iget v5, v2, Lcom/meituan/msi/api/record/StartParam;->numberOfChannels:I

    .line 100158
    .line 100159
    const/4 v7, 0x2

    .line 100160
    if-eq v5, v11, :cond_a

    .line 100161
    .line 100162
    if-eq v5, v7, :cond_a

    .line 100163
    .line 100164
    const-string v0, "numberOfChannels must be 1 or 2"

    .line 100165
    .line 100166
    invoke-static {v0, v6, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100167
    .line 100168
    .line 100169
    goto/16 :goto_1c

    .line 100170
    .line 100171
    :cond_a
    iget-object v5, v2, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v5

    .line 100177
    if-nez v5, :cond_b

    .line 100178
    .line 100179
    sget-object v5, Lcom/meituan/msi/api/record/f;->g:Ljava/util/HashSet;

    .line 100180
    .line 100181
    iget-object v8, v2, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v5

    .line 100187
    if-nez v5, :cond_b

    .line 100188
    .line 100189
    const-string v0, "format must be aac or pcm or wav"

    .line 100190
    .line 100191
    invoke-static {v0, v6, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100192
    .line 100193
    .line 100194
    goto/16 :goto_1c

    .line 100195
    .line 100196
    :cond_b
    iget-object v5, v2, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v5

    .line 100202
    if-eqz v5, :cond_c

    .line 100203
    .line 100204
    const-string v5, "aac"

    .line 100205
    .line 100206
    iput-object v5, v2, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100207
    .line 100208
    :cond_c
    iget v5, v2, Lcom/meituan/msi/api/record/StartParam;->sampleRate:I

    .line 100209
    .line 100210
    iget v14, v2, Lcom/meituan/msi/api/record/StartParam;->numberOfChannels:I

    .line 100211
    .line 100212
    if-ne v14, v7, :cond_d

    .line 100213
    .line 100214
    const/16 v8, 0xc

    .line 100215
    .line 100216
    const/16 v11, 0xc

    .line 100217
    .line 100218
    goto :goto_3

    .line 100219
    :cond_d
    const/4 v8, 0x1

    .line 100220
    const/4 v11, 0x1

    .line 100221
    :goto_3
    iget-object v15, v2, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100222
    .line 100223
    iget v13, v2, Lcom/meituan/msi/api/record/StartParam;->encodeBitRate:I

    .line 100224
    .line 100225
    invoke-static {v5, v11, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 100226
    .line 100227
    .line 100228
    move-result v7

    .line 100229
    const/16 v8, 0x2715

    .line 100230
    .line 100231
    if-nez v7, :cond_e

    .line 100232
    .line 100233
    const-string v0, "the parameter combination is not supported"

    .line 100234
    .line 100235
    invoke-static {v0, v8, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100236
    .line 100237
    .line 100238
    goto/16 :goto_1c

    .line 100239
    .line 100240
    :cond_e
    const/4 v9, -0x1

    .line 100241
    if-ne v7, v9, :cond_f

    .line 100242
    .line 100243
    const-string v0, "there was an error querying the buffer size"

    .line 100244
    .line 100245
    invoke-static {v0, v8, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100246
    .line 100247
    .line 100248
    goto/16 :goto_1c

    .line 100249
    .line 100250
    :cond_f
    iget-object v8, v2, Lcom/meituan/msi/api/record/StartParam;->frameSize:Ljava/lang/Integer;

    .line 100251
    .line 100252
    if-eqz v8, :cond_11

    .line 100253
    .line 100254
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100255
    .line 100256
    .line 100257
    move-result v8

    .line 100258
    if-lez v8, :cond_10

    .line 100259
    .line 100260
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 100261
    .line 100262
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    iget-object v9, v2, Lcom/meituan/msi/api/record/StartParam;->frameSize:Ljava/lang/Integer;

    .line 100266
    .line 100267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100268
    .line 100269
    .line 100270
    move-result v9

    .line 100271
    mul-int/lit16 v9, v9, 0x400

    .line 100272
    .line 100273
    move-object v12, v8

    .line 100274
    move v10, v9

    .line 100275
    goto :goto_4

    .line 100276
    :cond_10
    const-string v0, "errType:4, err:start record occur exception"

    .line 100277
    .line 100278
    const/16 v2, 0x2713

    .line 100279
    .line 100280
    invoke-static {v0, v2, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100281
    .line 100282
    .line 100283
    goto/16 :goto_1c

    .line 100284
    .line 100285
    :cond_11
    const/4 v8, 0x0

    .line 100286
    const/4 v9, 0x0

    .line 100287
    move-object v12, v8

    .line 100288
    const/4 v10, 0x0

    .line 100289
    :goto_4
    sget-object v8, Lcom/meituan/msi/api/record/f;->h:Ljava/util/HashSet;

    .line 100290
    .line 100291
    iget-object v9, v2, Lcom/meituan/msi/api/record/StartParam;->audioSource:Ljava/lang/String;

    .line 100292
    .line 100293
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v8

    .line 100297
    if-nez v8, :cond_12

    .line 100298
    .line 100299
    const-string v0, "invalid audioSource:"

    .line 100300
    .line 100301
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    iget-object v2, v2, Lcom/meituan/msi/api/record/StartParam;->audioSource:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    invoke-static {v0, v6, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100315
    .line 100316
    .line 100317
    goto/16 :goto_1c

    .line 100318
    .line 100319
    :cond_12
    const/4 v6, 0x1

    .line 100320
    new-array v6, v6, [Ljava/lang/Object;

    .line 100321
    .line 100322
    const/4 v8, 0x0

    .line 100323
    aput-object v2, v6, v8

    .line 100324
    .line 100325
    sget-object v8, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100326
    .line 100327
    const v9, 0xa50453

    .line 100328
    .line 100329
    .line 100330
    const/4 v1, 0x0

    .line 100331
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v16

    .line 100335
    if-eqz v16, :cond_13

    .line 100336
    .line 100337
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    check-cast v1, Ljava/lang/Integer;

    .line 100342
    .line 100343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100344
    .line 100345
    .line 100346
    move-result v1

    .line 100347
    move v9, v1

    .line 100348
    goto :goto_5

    .line 100349
    :cond_13
    iget-object v1, v2, Lcom/meituan/msi/api/record/StartParam;->audioSource:Ljava/lang/String;

    .line 100350
    .line 100351
    const-string v6, "mic"

    .line 100352
    .line 100353
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100354
    .line 100355
    .line 100356
    move-result v6

    .line 100357
    if-eqz v6, :cond_14

    .line 100358
    .line 100359
    const/4 v1, 0x1

    .line 100360
    const/4 v9, 0x1

    .line 100361
    goto :goto_5

    .line 100362
    :cond_14
    const-string v6, "camcorder"

    .line 100363
    .line 100364
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100365
    .line 100366
    .line 100367
    move-result v6

    .line 100368
    if-eqz v6, :cond_15

    .line 100369
    .line 100370
    const/4 v1, 0x5

    .line 100371
    const/4 v9, 0x5

    .line 100372
    goto :goto_5

    .line 100373
    :cond_15
    const-string v6, "voice_communication"

    .line 100374
    .line 100375
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100376
    .line 100377
    .line 100378
    move-result v6

    .line 100379
    if-eqz v6, :cond_16

    .line 100380
    .line 100381
    const/4 v1, 0x7

    .line 100382
    const/4 v9, 0x7

    .line 100383
    goto :goto_5

    .line 100384
    :cond_16
    const-string v6, "voice_recognition"

    .line 100385
    .line 100386
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100387
    .line 100388
    .line 100389
    move-result v1

    .line 100390
    if-eqz v1, :cond_17

    .line 100391
    .line 100392
    const/4 v1, 0x6

    .line 100393
    const/4 v9, 0x6

    .line 100394
    goto :goto_5

    .line 100395
    :cond_17
    const/4 v1, 0x0

    .line 100396
    const/4 v9, 0x0

    .line 100397
    :goto_5
    iget v1, v2, Lcom/meituan/msi/api/record/StartParam;->duration:I

    .line 100398
    .line 100399
    if-gtz v1, :cond_18

    .line 100400
    .line 100401
    const-string v0, "operateRecorder:fail:start record fail"

    .line 100402
    .line 100403
    const/16 v1, 0x190

    .line 100404
    .line 100405
    invoke-static {v0, v1, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100406
    .line 100407
    .line 100408
    goto/16 :goto_1c

    .line 100409
    .line 100410
    :cond_18
    const-string v1, ""

    .line 100411
    .line 100412
    iget-object v6, v2, Lcom/meituan/msi/api/record/StartParam;->_mt:Lcom/meituan/msi/api/record/RecordMtParam;

    .line 100413
    .line 100414
    if-eqz v6, :cond_1a

    .line 100415
    .line 100416
    iget-object v1, v6, Lcom/meituan/msi/api/record/RecordMtParam;->sceneToken:Ljava/lang/String;

    .line 100417
    .line 100418
    iget-boolean v6, v6, Lcom/meituan/msi/api/record/RecordMtParam;->isInterruptPlayer:Z

    .line 100419
    .line 100420
    if-eqz v6, :cond_19

    .line 100421
    .line 100422
    sget-object v6, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100423
    .line 100424
    const-string v8, "audio"

    .line 100425
    .line 100426
    invoke-static {v6, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v6

    .line 100430
    check-cast v6, Landroid/media/AudioManager;

    .line 100431
    .line 100432
    const/4 v8, 0x3

    .line 100433
    move-object/from16 v16, v1

    .line 100434
    .line 100435
    const/4 v1, 0x0

    .line 100436
    move/from16 v17, v10

    .line 100437
    .line 100438
    const/4 v10, 0x1

    .line 100439
    invoke-virtual {v6, v1, v8, v10}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100440
    .line 100441
    .line 100442
    goto :goto_6

    .line 100443
    :cond_19
    move-object/from16 v16, v1

    .line 100444
    .line 100445
    move/from16 v17, v10

    .line 100446
    .line 100447
    :goto_6
    move-object/from16 v8, v16

    .line 100448
    .line 100449
    goto :goto_7

    .line 100450
    :cond_1a
    move/from16 v17, v10

    .line 100451
    .line 100452
    move-object v8, v1

    .line 100453
    :goto_7
    const/4 v1, 0x2

    .line 100454
    move/from16 v6, v17

    .line 100455
    .line 100456
    move v10, v5

    .line 100457
    move-object/from16 v16, v2

    .line 100458
    .line 100459
    move-object v2, v12

    .line 100460
    move v12, v1

    .line 100461
    move v1, v13

    .line 100462
    move v13, v7

    .line 100463
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/privacy/interfaces/Privacy;->createAudioRecord(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v8

    .line 100467
    invoke-static {v15, v5, v1, v14}, Lcom/meituan/msi/api/record/d;->a(Ljava/lang/String;III)Lcom/meituan/msi/api/record/b;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v1

    .line 100471
    new-array v5, v7, [B

    .line 100472
    .line 100473
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v9

    .line 100477
    const-string v10, "recorder_"

    .line 100478
    .line 100479
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v10

    .line 100483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100484
    .line 100485
    .line 100486
    move-result-wide v11

    .line 100487
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100488
    .line 100489
    .line 100490
    const-string v11, "."

    .line 100491
    .line 100492
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v11

    .line 100499
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100500
    .line 100501
    .line 100502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v10

    .line 100506
    const/4 v11, 0x0

    .line 100507
    invoke-interface {v9, v10, v11}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v9

    .line 100511
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100512
    .line 100513
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100514
    .line 100515
    .line 100516
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v11

    .line 100520
    invoke-interface {v11}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v11

    .line 100524
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100525
    .line 100526
    .line 100527
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100528
    .line 100529
    .line 100530
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v10

    .line 100534
    new-instance v11, Ljava/io/File;

    .line 100535
    .line 100536
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100537
    .line 100538
    .line 100539
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 100540
    .line 100541
    .line 100542
    move-result v10

    .line 100543
    if-eqz v10, :cond_1b

    .line 100544
    .line 100545
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 100546
    .line 100547
    .line 100548
    :cond_1b
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 100549
    .line 100550
    .line 100551
    new-instance v10, Ljava/io/FileOutputStream;

    .line 100552
    .line 100553
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100554
    .line 100555
    .line 100556
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->c()V

    .line 100557
    .line 100558
    .line 100559
    iget-object v12, v0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100560
    .line 100561
    sget-object v13, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100562
    .line 100563
    if-ne v12, v13, :cond_1c

    .line 100564
    .line 100565
    iput-object v4, v0, Lcom/meituan/msi/api/record/f;->c:Ljava/lang/String;

    .line 100566
    .line 100567
    sget-object v12, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100568
    .line 100569
    iput-object v12, v0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100570
    .line 100571
    :cond_1c
    const-string v12, ""

    .line 100572
    .line 100573
    invoke-virtual {v3, v12}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100574
    .line 100575
    .line 100576
    const-string v12, "RecorderManager.onStart"

    .line 100577
    .line 100578
    new-instance v13, Lcom/meituan/msi/api/record/OnStartEvent;

    .line 100579
    .line 100580
    invoke-direct {v13}, Lcom/meituan/msi/api/record/OnStartEvent;-><init>()V

    .line 100581
    .line 100582
    .line 100583
    invoke-virtual {v3, v12, v13, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100584
    .line 100585
    .line 100586
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100587
    .line 100588
    .line 100589
    move-result-wide v12

    .line 100590
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 100591
    .line 100592
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100593
    .line 100594
    .line 100595
    const-wide/16 v17, 0x0

    .line 100596
    .line 100597
    const/16 v19, 0x0

    .line 100598
    .line 100599
    const-wide/16 v20, 0x0

    .line 100600
    .line 100601
    move-object/from16 v22, v11

    .line 100602
    .line 100603
    move-wide/from16 v23, v12

    .line 100604
    .line 100605
    move-wide/from16 v11, v17

    .line 100606
    .line 100607
    :goto_8
    :try_start_1
    iget-object v13, v0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100608
    .line 100609
    move-object/from16 v17, v9

    .line 100610
    .line 100611
    :try_start_2
    sget-object v9, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100612
    .line 100613
    if-eq v13, v9, :cond_20

    .line 100614
    .line 100615
    iget-object v9, v0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100616
    .line 100617
    sget-object v13, Lcom/meituan/msi/api/record/f$b;->c:Lcom/meituan/msi/api/record/f$b;

    .line 100618
    .line 100619
    if-ne v9, v13, :cond_1d

    .line 100620
    .line 100621
    goto :goto_9

    .line 100622
    :cond_1d
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->stop()V

    .line 100623
    .line 100624
    .line 100625
    const-string v0, "wav"

    .line 100626
    .line 100627
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100628
    .line 100629
    .line 100630
    move-result v0

    .line 100631
    if-eqz v0, :cond_1e

    .line 100632
    .line 100633
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100634
    .line 100635
    .line 100636
    move-result-object v0

    .line 100637
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/record/b;->a([B)[B

    .line 100638
    .line 100639
    .line 100640
    move-result-object v0

    .line 100641
    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 100642
    .line 100643
    .line 100644
    :cond_1e
    if-eqz v1, :cond_1f

    .line 100645
    .line 100646
    invoke-interface {v1}, Lcom/meituan/msi/api/record/b;->close()V

    .line 100647
    .line 100648
    .line 100649
    :cond_1f
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100650
    .line 100651
    .line 100652
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100653
    .line 100654
    .line 100655
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100656
    .line 100657
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100658
    .line 100659
    .line 100660
    move-result-wide v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100661
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->release()V

    .line 100662
    .line 100663
    .line 100664
    goto/16 :goto_15

    .line 100665
    .line 100666
    :catch_0
    move-exception v0

    .line 100667
    goto/16 :goto_f

    .line 100668
    .line 100669
    :catch_1
    move-exception v0

    .line 100670
    goto/16 :goto_11

    .line 100671
    .line 100672
    :catch_2
    move-exception v0

    .line 100673
    goto/16 :goto_13

    .line 100674
    .line 100675
    :cond_20
    :goto_9
    :try_start_4
    iget-object v9, v0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100676
    .line 100677
    sget-object v11, Lcom/meituan/msi/api/record/f$b;->c:Lcom/meituan/msi/api/record/f$b;

    .line 100678
    .line 100679
    if-ne v9, v11, :cond_21

    .line 100680
    .line 100681
    iget-object v9, v0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100682
    .line 100683
    monitor-enter v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100684
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100685
    .line 100686
    .line 100687
    move-result-wide v11

    .line 100688
    const-string v13, "RecorderManager.onPause"

    .line 100689
    .line 100690
    move-object/from16 v18, v14

    .line 100691
    .line 100692
    new-instance v14, Lcom/meituan/msi/api/record/OnPauseEvent;

    .line 100693
    .line 100694
    invoke-direct {v14}, Lcom/meituan/msi/api/record/OnPauseEvent;-><init>()V

    .line 100695
    .line 100696
    .line 100697
    invoke-virtual {v3, v13, v14, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100698
    .line 100699
    .line 100700
    iget-object v13, v0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100701
    .line 100702
    invoke-virtual {v13}, Ljava/lang/Object;->wait()V

    .line 100703
    .line 100704
    .line 100705
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100706
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100707
    .line 100708
    .line 100709
    move-result-wide v13
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100710
    sub-long/2addr v13, v11

    .line 100711
    add-long v13, v13, v20

    .line 100712
    .line 100713
    move-wide/from16 v20, v13

    .line 100714
    .line 100715
    goto :goto_a

    .line 100716
    :catchall_0
    move-exception v0

    .line 100717
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100718
    :try_start_8
    throw v0

    .line 100719
    :cond_21
    move-object/from16 v18, v14

    .line 100720
    .line 100721
    :goto_a
    invoke-interface {v8, v5, v7}, Lcom/meituan/android/privacy/interfaces/h;->d([BI)I

    .line 100722
    .line 100723
    .line 100724
    move-result v9

    .line 100725
    if-lez v9, :cond_24

    .line 100726
    .line 100727
    if-eqz v2, :cond_22

    .line 100728
    .line 100729
    const/4 v11, 0x0

    .line 100730
    invoke-virtual {v2, v5, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100731
    .line 100732
    .line 100733
    :goto_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100734
    .line 100735
    .line 100736
    move-result v12

    .line 100737
    if-lt v12, v6, :cond_22

    .line 100738
    .line 100739
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100740
    .line 100741
    .line 100742
    move-result-object v12

    .line 100743
    invoke-static {v12, v11, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100744
    .line 100745
    .line 100746
    move-result-object v11

    .line 100747
    new-instance v12, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;

    .line 100748
    .line 100749
    invoke-direct {v12}, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;-><init>()V

    .line 100750
    .line 100751
    .line 100752
    const/4 v13, 0x2

    .line 100753
    invoke-static {v11, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100754
    .line 100755
    .line 100756
    move-result-object v11

    .line 100757
    iput-object v11, v12, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;->frameBuffer:Ljava/lang/String;

    .line 100758
    .line 100759
    const-string v11, "RecorderManager.onFrameRecorded"

    .line 100760
    .line 100761
    invoke-virtual {v3, v11, v12, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100762
    .line 100763
    .line 100764
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100765
    .line 100766
    .line 100767
    move-result-object v11

    .line 100768
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100769
    .line 100770
    .line 100771
    move-result v12

    .line 100772
    invoke-static {v11, v6, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100773
    .line 100774
    .line 100775
    move-result-object v11

    .line 100776
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 100777
    .line 100778
    .line 100779
    array-length v12, v11

    .line 100780
    const/4 v13, 0x0

    .line 100781
    invoke-virtual {v2, v11, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100782
    .line 100783
    .line 100784
    const/4 v11, 0x0

    .line 100785
    goto :goto_b

    .line 100786
    :cond_22
    const-string v11, "wav"

    .line 100787
    .line 100788
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100789
    .line 100790
    .line 100791
    move-result v11

    .line 100792
    if-nez v11, :cond_23

    .line 100793
    .line 100794
    invoke-interface {v1, v5}, Lcom/meituan/msi/api/record/b;->a([B)[B

    .line 100795
    .line 100796
    .line 100797
    move-result-object v9

    .line 100798
    invoke-virtual {v10, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 100799
    .line 100800
    .line 100801
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 100802
    .line 100803
    .line 100804
    move-object/from16 v12, v18

    .line 100805
    .line 100806
    goto :goto_c

    .line 100807
    :cond_23
    const/4 v11, 0x0

    .line 100808
    move-object/from16 v12, v18

    .line 100809
    .line 100810
    invoke-virtual {v12, v5, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100811
    .line 100812
    .line 100813
    :goto_c
    if-nez v19, :cond_25

    .line 100814
    .line 100815
    const/4 v9, 0x1

    .line 100816
    const/16 v19, 0x1

    .line 100817
    .line 100818
    goto :goto_d

    .line 100819
    :cond_24
    move-object/from16 v12, v18

    .line 100820
    .line 100821
    if-gtz v9, :cond_25

    .line 100822
    .line 100823
    sget-object v11, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100824
    .line 100825
    iput-object v11, v0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100826
    .line 100827
    new-instance v11, Lcom/meituan/msi/api/record/OnErrorEvent;

    .line 100828
    .line 100829
    invoke-direct {v11}, Lcom/meituan/msi/api/record/OnErrorEvent;-><init>()V

    .line 100830
    .line 100831
    .line 100832
    invoke-virtual {v0, v9}, Lcom/meituan/msi/api/record/f;->b(I)Ljava/lang/String;

    .line 100833
    .line 100834
    .line 100835
    move-result-object v9

    .line 100836
    iput-object v9, v11, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 100837
    .line 100838
    const/16 v9, 0x1f4

    .line 100839
    .line 100840
    iput v9, v11, Lcom/meituan/msi/api/record/OnErrorEvent;->errCode:I

    .line 100841
    .line 100842
    const-string v9, "RecorderManager.onError"

    .line 100843
    .line 100844
    invoke-virtual {v3, v9, v11, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100845
    .line 100846
    .line 100847
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100848
    .line 100849
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100850
    .line 100851
    .line 100852
    const-string v13, "RecordApi#startImpl "

    .line 100853
    .line 100854
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100855
    .line 100856
    .line 100857
    iget-object v11, v11, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 100858
    .line 100859
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100860
    .line 100861
    .line 100862
    const-string v11, " "

    .line 100863
    .line 100864
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100865
    .line 100866
    .line 100867
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/msi/api/record/StartParam;->toString()Ljava/lang/String;

    .line 100868
    .line 100869
    .line 100870
    move-result-object v11

    .line 100871
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100872
    .line 100873
    .line 100874
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100875
    .line 100876
    .line 100877
    move-result-object v9

    .line 100878
    invoke-static {v9}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100879
    .line 100880
    .line 100881
    :cond_25
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100882
    .line 100883
    .line 100884
    move-result-wide v13

    .line 100885
    sub-long v13, v13, v23

    .line 100886
    .line 100887
    sub-long v13, v13, v20

    .line 100888
    .line 100889
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100890
    .line 100891
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100892
    .line 100893
    .line 100894
    move-result-wide v25

    .line 100895
    move-object/from16 v9, v16

    .line 100896
    .line 100897
    iget v11, v9, Lcom/meituan/msi/api/record/StartParam;->duration:I

    .line 100898
    .line 100899
    move-object/from16 v18, v5

    .line 100900
    .line 100901
    move/from16 v16, v6

    .line 100902
    .line 100903
    int-to-long v5, v11

    .line 100904
    cmp-long v11, v25, v5

    .line 100905
    .line 100906
    if-ltz v11, :cond_26

    .line 100907
    .line 100908
    iget-object v5, v0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100909
    .line 100910
    sget-object v6, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100911
    .line 100912
    if-ne v5, v6, :cond_26

    .line 100913
    .line 100914
    sget-object v5, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100915
    .line 100916
    iput-object v5, v0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100917
    .line 100918
    invoke-virtual {v0}, Lcom/meituan/msi/api/record/f;->a()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100919
    .line 100920
    .line 100921
    :cond_26
    move/from16 v6, v16

    .line 100922
    .line 100923
    move-object/from16 v5, v18

    .line 100924
    .line 100925
    move-object/from16 v16, v9

    .line 100926
    .line 100927
    move-object/from16 v9, v17

    .line 100928
    .line 100929
    move-wide/from16 v27, v13

    .line 100930
    .line 100931
    move-object v14, v12

    .line 100932
    move-wide/from16 v11, v27

    .line 100933
    .line 100934
    goto/16 :goto_8

    .line 100935
    .line 100936
    :catch_3
    move-exception v0

    .line 100937
    goto :goto_e

    .line 100938
    :catch_4
    move-exception v0

    .line 100939
    goto :goto_10

    .line 100940
    :catch_5
    move-exception v0

    .line 100941
    goto :goto_12

    .line 100942
    :catch_6
    move-exception v0

    .line 100943
    move-object/from16 v17, v9

    .line 100944
    .line 100945
    goto :goto_e

    .line 100946
    :catch_7
    move-exception v0

    .line 100947
    move-object/from16 v17, v9

    .line 100948
    .line 100949
    goto :goto_10

    .line 100950
    :catch_8
    move-exception v0

    .line 100951
    move-object/from16 v17, v9

    .line 100952
    .line 100953
    goto :goto_12

    .line 100954
    :catchall_1
    move-exception v0

    .line 100955
    goto/16 :goto_1d

    .line 100956
    .line 100957
    :catch_9
    move-exception v0

    .line 100958
    move-object/from16 v17, v9

    .line 100959
    .line 100960
    move-object/from16 v22, v11

    .line 100961
    .line 100962
    :goto_e
    const/16 v19, 0x0

    .line 100963
    .line 100964
    :goto_f
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100965
    .line 100966
    .line 100967
    move-result-object v0

    .line 100968
    const/16 v1, 0x1f4

    .line 100969
    .line 100970
    invoke-static {v0, v1, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100971
    .line 100972
    .line 100973
    if-eqz v8, :cond_27

    .line 100974
    .line 100975
    goto :goto_14

    .line 100976
    :catch_a
    move-exception v0

    .line 100977
    move-object/from16 v17, v9

    .line 100978
    .line 100979
    move-object/from16 v22, v11

    .line 100980
    .line 100981
    :goto_10
    const/16 v19, 0x0

    .line 100982
    .line 100983
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100984
    .line 100985
    .line 100986
    move-result-object v0

    .line 100987
    const/16 v1, 0x1f4

    .line 100988
    .line 100989
    invoke-static {v0, v1, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100990
    .line 100991
    .line 100992
    if-eqz v8, :cond_27

    .line 100993
    .line 100994
    goto :goto_14

    .line 100995
    :catch_b
    move-exception v0

    .line 100996
    move-object/from16 v17, v9

    .line 100997
    .line 100998
    move-object/from16 v22, v11

    .line 100999
    .line 101000
    :goto_12
    const/16 v19, 0x0

    .line 101001
    .line 101002
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101003
    .line 101004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101005
    .line 101006
    .line 101007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101008
    .line 101009
    .line 101010
    move-result-object v0

    .line 101011
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101012
    .line 101013
    .line 101014
    const-string v0, " "

    .line 101015
    .line 101016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101017
    .line 101018
    .line 101019
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101020
    .line 101021
    .line 101022
    move-result-object v0

    .line 101023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101024
    .line 101025
    .line 101026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101027
    .line 101028
    .line 101029
    move-result-object v0

    .line 101030
    const/16 v1, 0x1f4

    .line 101031
    .line 101032
    invoke-static {v0, v1, v3}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101033
    .line 101034
    .line 101035
    if-eqz v8, :cond_27

    .line 101036
    .line 101037
    :goto_14
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->release()V

    .line 101038
    .line 101039
    .line 101040
    :cond_27
    const-wide/16 v0, 0x0

    .line 101041
    .line 101042
    :goto_15
    if-eqz v2, :cond_29

    .line 101043
    .line 101044
    new-instance v5, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;

    .line 101045
    .line 101046
    invoke-direct {v5}, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;-><init>()V

    .line 101047
    .line 101048
    .line 101049
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 101050
    .line 101051
    .line 101052
    move-result v6

    .line 101053
    if-lez v6, :cond_28

    .line 101054
    .line 101055
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101056
    .line 101057
    .line 101058
    move-result-object v2

    .line 101059
    const/4 v6, 0x2

    .line 101060
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101061
    .line 101062
    .line 101063
    move-result-object v2

    .line 101064
    iput-object v2, v5, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;->frameBuffer:Ljava/lang/String;

    .line 101065
    .line 101066
    goto :goto_16

    .line 101067
    :cond_28
    const/4 v2, 0x0

    .line 101068
    const/4 v6, 0x2

    .line 101069
    new-array v2, v2, [B

    .line 101070
    .line 101071
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101072
    .line 101073
    .line 101074
    move-result-object v2

    .line 101075
    iput-object v2, v5, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;->frameBuffer:Ljava/lang/String;

    .line 101076
    .line 101077
    :goto_16
    const/4 v2, 0x1

    .line 101078
    iput-boolean v2, v5, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;->isLastFrame:Z

    .line 101079
    .line 101080
    const-string v6, "RecorderManager.onFrameRecorded"

    .line 101081
    .line 101082
    invoke-virtual {v3, v6, v5, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101083
    .line 101084
    .line 101085
    goto :goto_17

    .line 101086
    :cond_29
    const/4 v2, 0x1

    .line 101087
    :goto_17
    if-nez v19, :cond_2a

    .line 101088
    .line 101089
    goto/16 :goto_1c

    .line 101090
    .line 101091
    :cond_2a
    new-instance v5, Lcom/meituan/msi/api/record/OnStopEvent;

    .line 101092
    .line 101093
    invoke-direct {v5}, Lcom/meituan/msi/api/record/OnStopEvent;-><init>()V

    .line 101094
    .line 101095
    .line 101096
    const/4 v6, 0x2

    .line 101097
    new-array v6, v6, [Ljava/lang/Object;

    .line 101098
    .line 101099
    const/4 v7, 0x0

    .line 101100
    aput-object v17, v6, v7

    .line 101101
    .line 101102
    aput-object v3, v6, v2

    .line 101103
    .line 101104
    sget-object v2, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101105
    .line 101106
    const v7, 0xc4e6dc

    .line 101107
    .line 101108
    .line 101109
    const/4 v8, 0x0

    .line 101110
    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101111
    .line 101112
    .line 101113
    move-result v9

    .line 101114
    if-eqz v9, :cond_2b

    .line 101115
    .line 101116
    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101117
    .line 101118
    .line 101119
    move-result-object v2

    .line 101120
    check-cast v2, Ljava/lang/String;

    .line 101121
    .line 101122
    goto :goto_18

    .line 101123
    :cond_2b
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 101124
    .line 101125
    .line 101126
    move-result-object v2

    .line 101127
    if-eqz v2, :cond_2c

    .line 101128
    .line 101129
    move-object/from16 v6, v17

    .line 101130
    .line 101131
    invoke-interface {v2, v6}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101132
    .line 101133
    .line 101134
    move-result-object v2

    .line 101135
    goto :goto_18

    .line 101136
    :cond_2c
    const-string v2, ""

    .line 101137
    .line 101138
    :goto_18
    iput-object v2, v5, Lcom/meituan/msi/api/record/OnStopEvent;->tempFilePath:Ljava/lang/String;

    .line 101139
    .line 101140
    const-string v2, "aac"

    .line 101141
    .line 101142
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101143
    .line 101144
    .line 101145
    move-result v2

    .line 101146
    if-nez v2, :cond_2d

    .line 101147
    .line 101148
    long-to-int v1, v0

    .line 101149
    iput v1, v5, Lcom/meituan/msi/api/record/OnStopEvent;->duration:I

    .line 101150
    .line 101151
    goto/16 :goto_1b

    .line 101152
    .line 101153
    :cond_2d
    const/4 v0, 0x2

    .line 101154
    new-array v0, v0, [Ljava/lang/Object;

    .line 101155
    .line 101156
    const/4 v1, 0x0

    .line 101157
    aput-object v22, v0, v1

    .line 101158
    .line 101159
    const/4 v1, 0x1

    .line 101160
    aput-object v3, v0, v1

    .line 101161
    .line 101162
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101163
    .line 101164
    const v2, 0x116ad

    .line 101165
    .line 101166
    .line 101167
    const/4 v6, 0x0

    .line 101168
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101169
    .line 101170
    .line 101171
    move-result v7

    .line 101172
    if-eqz v7, :cond_2e

    .line 101173
    .line 101174
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101175
    .line 101176
    .line 101177
    move-result-object v0

    .line 101178
    check-cast v0, Ljava/lang/Integer;

    .line 101179
    .line 101180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101181
    .line 101182
    .line 101183
    move-result v0

    .line 101184
    goto :goto_1a

    .line 101185
    :cond_2e
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 101186
    .line 101187
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 101188
    .line 101189
    .line 101190
    :try_start_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101191
    .line 101192
    .line 101193
    move-result-object v1

    .line 101194
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 101195
    .line 101196
    .line 101197
    const/16 v1, 0x9

    .line 101198
    .line 101199
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 101200
    .line 101201
    .line 101202
    move-result-object v0

    .line 101203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101204
    .line 101205
    .line 101206
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 101207
    goto :goto_1a

    .line 101208
    :catch_c
    move-exception v0

    .line 101209
    new-instance v1, Lcom/meituan/msi/api/record/OnErrorEvent;

    .line 101210
    .line 101211
    invoke-direct {v1}, Lcom/meituan/msi/api/record/OnErrorEvent;-><init>()V

    .line 101212
    .line 101213
    .line 101214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101215
    .line 101216
    .line 101217
    move-result-object v2

    .line 101218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101219
    .line 101220
    .line 101221
    move-result v2

    .line 101222
    if-eqz v2, :cond_2f

    .line 101223
    .line 101224
    const-string v0, "getDuration default errorMsg"

    .line 101225
    .line 101226
    goto :goto_19

    .line 101227
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101228
    .line 101229
    .line 101230
    move-result-object v0

    .line 101231
    :goto_19
    iput-object v0, v1, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 101232
    .line 101233
    const/16 v0, 0x1f4

    .line 101234
    .line 101235
    iput v0, v1, Lcom/meituan/msi/api/record/OnErrorEvent;->errCode:I

    .line 101236
    .line 101237
    invoke-static {v3}, Lcom/meituan/msi/api/record/f;->d(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 101238
    .line 101239
    .line 101240
    move-result-object v0

    .line 101241
    const-string v2, "RecorderManager.onError"

    .line 101242
    .line 101243
    invoke-virtual {v3, v2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101244
    .line 101245
    .line 101246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101247
    .line 101248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101249
    .line 101250
    .line 101251
    const-string v2, "RecordApi#getDuration "

    .line 101252
    .line 101253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254
    .line 101255
    .line 101256
    iget-object v1, v1, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 101257
    .line 101258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101259
    .line 101260
    .line 101261
    const-string v1, "filePath="

    .line 101262
    .line 101263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101264
    .line 101265
    .line 101266
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101267
    .line 101268
    .line 101269
    move-result-object v1

    .line 101270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101271
    .line 101272
    .line 101273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101274
    .line 101275
    .line 101276
    move-result-object v0

    .line 101277
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 101278
    .line 101279
    .line 101280
    const/4 v0, 0x0

    .line 101281
    :goto_1a
    iput v0, v5, Lcom/meituan/msi/api/record/OnStopEvent;->duration:I

    .line 101282
    .line 101283
    :goto_1b
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    .line 101284
    .line 101285
    .line 101286
    move-result-wide v0

    .line 101287
    iput-wide v0, v5, Lcom/meituan/msi/api/record/OnStopEvent;->fileSize:J

    .line 101288
    .line 101289
    const-string v0, "RecorderManager.onStop"

    .line 101290
    .line 101291
    invoke-virtual {v3, v0, v5, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101292
    .line 101293
    .line 101294
    :goto_1c
    return-void

    .line 101295
    :goto_1d
    if-eqz v8, :cond_30

    .line 101296
    .line 101297
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->release()V

    .line 101298
    .line 101299
    .line 101300
    :cond_30
    throw v0
.end method
