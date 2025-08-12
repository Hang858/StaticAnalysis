.class public final Lcom/meituan/msi/api/record/RecordApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/record/RecordApi;->start(Lcom/meituan/msi/api/record/StartParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/record/StartParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/record/RecordApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/record/RecordApi;Lcom/meituan/msi/api/record/StartParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/record/RecordApi$a;->c:Lcom/meituan/msi/api/record/RecordApi;

    iput-object p2, p0, Lcom/meituan/msi/api/record/RecordApi$a;->a:Lcom/meituan/msi/api/record/StartParam;

    iput-object p3, p0, Lcom/meituan/msi/api/record/RecordApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/meituan/msi/api/record/RecordApi$a;->c:Lcom/meituan/msi/api/record/RecordApi;

    .line 100003
    .line 100004
    iget-object v0, v1, Lcom/meituan/msi/api/record/RecordApi$a;->a:Lcom/meituan/msi/api/record/StartParam;

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/meituan/msi/api/record/RecordApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100007
    .line 100008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v3}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v4

    .line 100015
    iget v5, v0, Lcom/meituan/msi/api/record/StartParam;->sampleRate:I

    .line 100016
    .line 100017
    const/16 v6, 0x190

    .line 100018
    .line 100019
    if-gtz v5, :cond_0

    .line 100020
    .line 100021
    const-string v0, "sampleRate must be a positive number"

    .line 100022
    .line 100023
    invoke-virtual {v2, v0, v6, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100024
    .line 100025
    .line 100026
    goto/16 :goto_1c

    .line 100027
    .line 100028
    :cond_0
    sget-object v7, Lcom/meituan/msi/api/record/RecordApi;->f:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-nez v5, :cond_1

    .line 100039
    .line 100040
    const-string v0, "encodeBitRate must be one value of [8000,11025,12000,16000,22050,24000,32000,44100,48000]"

    .line 100041
    .line 100042
    invoke-virtual {v2, v0, v6, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100043
    .line 100044
    .line 100045
    goto/16 :goto_1c

    .line 100046
    .line 100047
    :cond_1
    iget v5, v0, Lcom/meituan/msi/api/record/StartParam;->sampleRate:I

    .line 100048
    .line 100049
    iget v7, v0, Lcom/meituan/msi/api/record/StartParam;->encodeBitRate:I

    .line 100050
    .line 100051
    const/16 v8, 0x1f40

    .line 100052
    .line 100053
    const/16 v9, 0x3e80

    .line 100054
    .line 100055
    const v10, 0xbb80

    .line 100056
    .line 100057
    .line 100058
    const/4 v11, 0x1

    .line 100059
    if-eq v5, v8, :cond_7

    .line 100060
    .line 100061
    const/16 v8, 0x2b11

    .line 100062
    .line 100063
    if-eq v5, v8, :cond_7

    .line 100064
    .line 100065
    const/16 v8, 0x2ee0

    .line 100066
    .line 100067
    const v12, 0xfa00

    .line 100068
    .line 100069
    .line 100070
    const/16 v13, 0x5dc0

    .line 100071
    .line 100072
    if-eq v5, v8, :cond_6

    .line 100073
    .line 100074
    if-eq v5, v9, :cond_5

    .line 100075
    .line 100076
    const/16 v8, 0x5622

    .line 100077
    .line 100078
    const/16 v9, 0x7d00

    .line 100079
    .line 100080
    if-eq v5, v8, :cond_4

    .line 100081
    .line 100082
    if-eq v5, v13, :cond_4

    .line 100083
    .line 100084
    if-eq v5, v9, :cond_3

    .line 100085
    .line 100086
    const v8, 0xac44

    .line 100087
    .line 100088
    .line 100089
    if-eq v5, v8, :cond_2

    .line 100090
    .line 100091
    if-eq v5, v10, :cond_2

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    if-lt v7, v12, :cond_8

    .line 100095
    .line 100096
    const v5, 0x4e200

    .line 100097
    .line 100098
    .line 100099
    if-gt v7, v5, :cond_8

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_3
    if-lt v7, v10, :cond_8

    .line 100103
    .line 100104
    const v5, 0x2ee00

    .line 100105
    .line 100106
    .line 100107
    if-gt v7, v5, :cond_8

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_4
    if-lt v7, v9, :cond_8

    .line 100111
    .line 100112
    const v5, 0x1f400

    .line 100113
    .line 100114
    .line 100115
    if-gt v7, v5, :cond_8

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_5
    if-lt v7, v13, :cond_8

    .line 100119
    .line 100120
    const v5, 0x17700

    .line 100121
    .line 100122
    .line 100123
    if-gt v7, v5, :cond_8

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_6
    if-lt v7, v13, :cond_8

    .line 100127
    .line 100128
    if-gt v7, v12, :cond_8

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_7
    if-lt v7, v9, :cond_8

    .line 100132
    .line 100133
    if-gt v7, v10, :cond_8

    .line 100134
    .line 100135
    :goto_0
    const/4 v5, 0x1

    .line 100136
    goto :goto_2

    .line 100137
    :cond_8
    :goto_1
    const/4 v5, 0x0

    .line 100138
    :goto_2
    if-nez v5, :cond_9

    .line 100139
    .line 100140
    const-string v4, "invalid encodeBitRate "

    .line 100141
    .line 100142
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    iget v0, v0, Lcom/meituan/msi/api/record/StartParam;->encodeBitRate:I

    .line 100147
    .line 100148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v2, v0, v6, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100156
    .line 100157
    .line 100158
    goto/16 :goto_1c

    .line 100159
    .line 100160
    :cond_9
    iget v5, v0, Lcom/meituan/msi/api/record/StartParam;->numberOfChannels:I

    .line 100161
    .line 100162
    const/4 v7, 0x2

    .line 100163
    if-eq v5, v11, :cond_a

    .line 100164
    .line 100165
    if-eq v5, v7, :cond_a

    .line 100166
    .line 100167
    const-string v0, "numberOfChannels must be 1 or 2"

    .line 100168
    .line 100169
    invoke-virtual {v2, v0, v6, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100170
    .line 100171
    .line 100172
    goto/16 :goto_1c

    .line 100173
    .line 100174
    :cond_a
    iget-object v5, v0, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v5

    .line 100180
    if-nez v5, :cond_b

    .line 100181
    .line 100182
    sget-object v5, Lcom/meituan/msi/api/record/RecordApi;->d:Ljava/util/HashSet;

    .line 100183
    .line 100184
    iget-object v8, v0, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v5

    .line 100190
    if-nez v5, :cond_b

    .line 100191
    .line 100192
    const-string v0, "format must be aac or pcm or wav"

    .line 100193
    .line 100194
    invoke-virtual {v2, v0, v6, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100195
    .line 100196
    .line 100197
    goto/16 :goto_1c

    .line 100198
    .line 100199
    :cond_b
    iget-object v5, v0, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v5

    .line 100205
    if-eqz v5, :cond_c

    .line 100206
    .line 100207
    const-string v5, "aac"

    .line 100208
    .line 100209
    iput-object v5, v0, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100210
    .line 100211
    :cond_c
    iget v5, v0, Lcom/meituan/msi/api/record/StartParam;->sampleRate:I

    .line 100212
    .line 100213
    iget v14, v0, Lcom/meituan/msi/api/record/StartParam;->numberOfChannels:I

    .line 100214
    .line 100215
    if-ne v14, v7, :cond_d

    .line 100216
    .line 100217
    const/16 v8, 0xc

    .line 100218
    .line 100219
    const/16 v11, 0xc

    .line 100220
    .line 100221
    goto :goto_3

    .line 100222
    :cond_d
    const/4 v8, 0x1

    .line 100223
    const/4 v11, 0x1

    .line 100224
    :goto_3
    iget-object v15, v0, Lcom/meituan/msi/api/record/StartParam;->format:Ljava/lang/String;

    .line 100225
    .line 100226
    iget v13, v0, Lcom/meituan/msi/api/record/StartParam;->encodeBitRate:I

    .line 100227
    .line 100228
    invoke-static {v5, v11, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 100229
    .line 100230
    .line 100231
    move-result v7

    .line 100232
    const/16 v8, 0x2715

    .line 100233
    .line 100234
    if-nez v7, :cond_e

    .line 100235
    .line 100236
    const-string v0, "the parameter combination is not supported"

    .line 100237
    .line 100238
    invoke-virtual {v2, v0, v8, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100239
    .line 100240
    .line 100241
    goto/16 :goto_1c

    .line 100242
    .line 100243
    :cond_e
    const/4 v9, -0x1

    .line 100244
    if-ne v7, v9, :cond_f

    .line 100245
    .line 100246
    const-string v0, "there was an error querying the buffer size"

    .line 100247
    .line 100248
    invoke-virtual {v2, v0, v8, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100249
    .line 100250
    .line 100251
    goto/16 :goto_1c

    .line 100252
    .line 100253
    :cond_f
    iget-object v8, v0, Lcom/meituan/msi/api/record/StartParam;->frameSize:Ljava/lang/Integer;

    .line 100254
    .line 100255
    if-eqz v8, :cond_11

    .line 100256
    .line 100257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100258
    .line 100259
    .line 100260
    move-result v8

    .line 100261
    if-lez v8, :cond_10

    .line 100262
    .line 100263
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 100264
    .line 100265
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    iget-object v9, v0, Lcom/meituan/msi/api/record/StartParam;->frameSize:Ljava/lang/Integer;

    .line 100269
    .line 100270
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100271
    .line 100272
    .line 100273
    move-result v9

    .line 100274
    mul-int/lit16 v9, v9, 0x400

    .line 100275
    .line 100276
    move-object v12, v8

    .line 100277
    move v10, v9

    .line 100278
    goto :goto_4

    .line 100279
    :cond_10
    const-string v0, "errType:4, err:start record occur exception"

    .line 100280
    .line 100281
    const/16 v4, 0x2713

    .line 100282
    .line 100283
    invoke-virtual {v2, v0, v4, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100284
    .line 100285
    .line 100286
    goto/16 :goto_1c

    .line 100287
    .line 100288
    :cond_11
    const/4 v8, 0x0

    .line 100289
    const/4 v9, 0x0

    .line 100290
    move-object v12, v8

    .line 100291
    const/4 v10, 0x0

    .line 100292
    :goto_4
    sget-object v8, Lcom/meituan/msi/api/record/RecordApi;->e:Ljava/util/HashSet;

    .line 100293
    .line 100294
    iget-object v9, v0, Lcom/meituan/msi/api/record/StartParam;->audioSource:Ljava/lang/String;

    .line 100295
    .line 100296
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v8

    .line 100300
    if-nez v8, :cond_12

    .line 100301
    .line 100302
    const-string v4, "invalid audioSource:"

    .line 100303
    .line 100304
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v4

    .line 100308
    iget-object v0, v0, Lcom/meituan/msi/api/record/StartParam;->audioSource:Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v0

    .line 100317
    invoke-virtual {v2, v0, v6, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100318
    .line 100319
    .line 100320
    goto/16 :goto_1c

    .line 100321
    .line 100322
    :cond_12
    const/4 v6, 0x1

    .line 100323
    new-array v6, v6, [Ljava/lang/Object;

    .line 100324
    .line 100325
    const/4 v8, 0x0

    .line 100326
    aput-object v0, v6, v8

    .line 100327
    .line 100328
    sget-object v8, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100329
    .line 100330
    const v9, 0xc098ac

    .line 100331
    .line 100332
    .line 100333
    const/4 v1, 0x0

    .line 100334
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v16

    .line 100338
    if-eqz v16, :cond_13

    .line 100339
    .line 100340
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    check-cast v1, Ljava/lang/Integer;

    .line 100345
    .line 100346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100347
    .line 100348
    .line 100349
    move-result v1

    .line 100350
    move v9, v1

    .line 100351
    goto :goto_5

    .line 100352
    :cond_13
    iget-object v1, v0, Lcom/meituan/msi/api/record/StartParam;->audioSource:Ljava/lang/String;

    .line 100353
    .line 100354
    const-string v6, "mic"

    .line 100355
    .line 100356
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100357
    .line 100358
    .line 100359
    move-result v6

    .line 100360
    if-eqz v6, :cond_14

    .line 100361
    .line 100362
    const/4 v1, 0x1

    .line 100363
    const/4 v9, 0x1

    .line 100364
    goto :goto_5

    .line 100365
    :cond_14
    const-string v6, "camcorder"

    .line 100366
    .line 100367
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100368
    .line 100369
    .line 100370
    move-result v6

    .line 100371
    if-eqz v6, :cond_15

    .line 100372
    .line 100373
    const/4 v1, 0x5

    .line 100374
    const/4 v9, 0x5

    .line 100375
    goto :goto_5

    .line 100376
    :cond_15
    const-string v6, "voice_communication"

    .line 100377
    .line 100378
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v6

    .line 100382
    if-eqz v6, :cond_16

    .line 100383
    .line 100384
    const/4 v1, 0x7

    .line 100385
    const/4 v9, 0x7

    .line 100386
    goto :goto_5

    .line 100387
    :cond_16
    const-string v6, "voice_recognition"

    .line 100388
    .line 100389
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100390
    .line 100391
    .line 100392
    move-result v1

    .line 100393
    if-eqz v1, :cond_17

    .line 100394
    .line 100395
    const/4 v1, 0x6

    .line 100396
    const/4 v9, 0x6

    .line 100397
    goto :goto_5

    .line 100398
    :cond_17
    const/4 v1, 0x0

    .line 100399
    const/4 v9, 0x0

    .line 100400
    :goto_5
    iget v1, v0, Lcom/meituan/msi/api/record/StartParam;->duration:I

    .line 100401
    .line 100402
    if-gtz v1, :cond_18

    .line 100403
    .line 100404
    const-string v0, "operateRecorder:fail:start record fail"

    .line 100405
    .line 100406
    const/16 v1, 0x190

    .line 100407
    .line 100408
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100409
    .line 100410
    .line 100411
    goto/16 :goto_1c

    .line 100412
    .line 100413
    :cond_18
    const-string v1, ""

    .line 100414
    .line 100415
    iget-object v6, v0, Lcom/meituan/msi/api/record/StartParam;->_mt:Lcom/meituan/msi/api/record/RecordMtParam;

    .line 100416
    .line 100417
    if-eqz v6, :cond_1a

    .line 100418
    .line 100419
    iget-object v1, v6, Lcom/meituan/msi/api/record/RecordMtParam;->sceneToken:Ljava/lang/String;

    .line 100420
    .line 100421
    iget-boolean v6, v6, Lcom/meituan/msi/api/record/RecordMtParam;->isInterruptPlayer:Z

    .line 100422
    .line 100423
    if-eqz v6, :cond_19

    .line 100424
    .line 100425
    sget-object v6, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100426
    .line 100427
    const-string v8, "audio"

    .line 100428
    .line 100429
    invoke-static {v6, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v6

    .line 100433
    check-cast v6, Landroid/media/AudioManager;

    .line 100434
    .line 100435
    const/4 v8, 0x3

    .line 100436
    move-object/from16 v16, v1

    .line 100437
    .line 100438
    const/4 v1, 0x0

    .line 100439
    move/from16 v17, v10

    .line 100440
    .line 100441
    const/4 v10, 0x1

    .line 100442
    invoke-virtual {v6, v1, v8, v10}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100443
    .line 100444
    .line 100445
    goto :goto_6

    .line 100446
    :cond_19
    move-object/from16 v16, v1

    .line 100447
    .line 100448
    move/from16 v17, v10

    .line 100449
    .line 100450
    :goto_6
    move-object/from16 v8, v16

    .line 100451
    .line 100452
    goto :goto_7

    .line 100453
    :cond_1a
    move/from16 v17, v10

    .line 100454
    .line 100455
    move-object v8, v1

    .line 100456
    :goto_7
    iget v1, v0, Lcom/meituan/msi/api/record/StartParam;->duration:I

    .line 100457
    .line 100458
    const v6, 0x927c0

    .line 100459
    .line 100460
    .line 100461
    if-lt v1, v6, :cond_1b

    .line 100462
    .line 100463
    iput v6, v0, Lcom/meituan/msi/api/record/StartParam;->duration:I

    .line 100464
    .line 100465
    :cond_1b
    const/4 v1, 0x2

    .line 100466
    move/from16 v6, v17

    .line 100467
    .line 100468
    move v10, v5

    .line 100469
    move-object v6, v12

    .line 100470
    move v12, v1

    .line 100471
    move v1, v13

    .line 100472
    move v13, v7

    .line 100473
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/privacy/interfaces/Privacy;->createAudioRecord(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v8

    .line 100477
    invoke-static {v15, v5, v1, v14}, Lcom/meituan/msi/api/record/d;->a(Ljava/lang/String;III)Lcom/meituan/msi/api/record/b;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v1

    .line 100481
    new-array v5, v7, [B

    .line 100482
    .line 100483
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v9

    .line 100487
    const-string v10, "recorder_"

    .line 100488
    .line 100489
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v10

    .line 100493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100494
    .line 100495
    .line 100496
    move-result-wide v11

    .line 100497
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100498
    .line 100499
    .line 100500
    const-string v11, "."

    .line 100501
    .line 100502
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100503
    .line 100504
    .line 100505
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v11

    .line 100509
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100510
    .line 100511
    .line 100512
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v10

    .line 100516
    const/4 v11, 0x0

    .line 100517
    invoke-interface {v9, v10, v11}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v9

    .line 100521
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100522
    .line 100523
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100524
    .line 100525
    .line 100526
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v11

    .line 100530
    invoke-interface {v11}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v11

    .line 100534
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100535
    .line 100536
    .line 100537
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100538
    .line 100539
    .line 100540
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v10

    .line 100544
    new-instance v11, Ljava/io/File;

    .line 100545
    .line 100546
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100547
    .line 100548
    .line 100549
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 100550
    .line 100551
    .line 100552
    move-result v10

    .line 100553
    if-eqz v10, :cond_1c

    .line 100554
    .line 100555
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 100556
    .line 100557
    .line 100558
    :cond_1c
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 100559
    .line 100560
    .line 100561
    new-instance v10, Ljava/io/FileOutputStream;

    .line 100562
    .line 100563
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100564
    .line 100565
    .line 100566
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->c()V

    .line 100567
    .line 100568
    .line 100569
    iget-object v12, v2, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100570
    .line 100571
    sget-object v13, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100572
    .line 100573
    if-ne v12, v13, :cond_1d

    .line 100574
    .line 100575
    iput-object v4, v2, Lcom/meituan/msi/api/record/RecordApi;->c:Ljava/lang/String;

    .line 100576
    .line 100577
    sget-object v12, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100578
    .line 100579
    iput-object v12, v2, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100580
    .line 100581
    :cond_1d
    const-string v12, ""

    .line 100582
    .line 100583
    invoke-virtual {v3, v12}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100584
    .line 100585
    .line 100586
    const-string v12, "RecorderManager.onStart"

    .line 100587
    .line 100588
    new-instance v13, Lcom/meituan/msi/api/record/OnStartEvent;

    .line 100589
    .line 100590
    invoke-direct {v13}, Lcom/meituan/msi/api/record/OnStartEvent;-><init>()V

    .line 100591
    .line 100592
    .line 100593
    invoke-virtual {v3, v12, v13, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100594
    .line 100595
    .line 100596
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100597
    .line 100598
    .line 100599
    move-result-wide v12

    .line 100600
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 100601
    .line 100602
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100603
    .line 100604
    .line 100605
    const-wide/16 v18, 0x0

    .line 100606
    .line 100607
    const/16 v16, 0x0

    .line 100608
    .line 100609
    const-wide/16 v20, 0x0

    .line 100610
    .line 100611
    move-wide/from16 v21, v20

    .line 100612
    .line 100613
    move-wide/from16 v29, v18

    .line 100614
    .line 100615
    move-object/from16 v18, v11

    .line 100616
    .line 100617
    move-wide/from16 v19, v12

    .line 100618
    .line 100619
    move-wide/from16 v11, v29

    .line 100620
    .line 100621
    :goto_8
    :try_start_1
    iget-object v13, v2, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100622
    .line 100623
    move-object/from16 v23, v9

    .line 100624
    .line 100625
    :try_start_2
    sget-object v9, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100626
    .line 100627
    if-eq v13, v9, :cond_21

    .line 100628
    .line 100629
    iget-object v9, v2, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100630
    .line 100631
    sget-object v13, Lcom/meituan/msi/api/record/RecordApi$b;->c:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100632
    .line 100633
    if-ne v9, v13, :cond_1e

    .line 100634
    .line 100635
    goto :goto_9

    .line 100636
    :cond_1e
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->stop()V

    .line 100637
    .line 100638
    .line 100639
    const-string v0, "wav"

    .line 100640
    .line 100641
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100642
    .line 100643
    .line 100644
    move-result v0

    .line 100645
    if-eqz v0, :cond_1f

    .line 100646
    .line 100647
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100648
    .line 100649
    .line 100650
    move-result-object v0

    .line 100651
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/record/b;->a([B)[B

    .line 100652
    .line 100653
    .line 100654
    move-result-object v0

    .line 100655
    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 100656
    .line 100657
    .line 100658
    :cond_1f
    if-eqz v1, :cond_20

    .line 100659
    .line 100660
    invoke-interface {v1}, Lcom/meituan/msi/api/record/b;->close()V

    .line 100661
    .line 100662
    .line 100663
    :cond_20
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100664
    .line 100665
    .line 100666
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100667
    .line 100668
    .line 100669
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100670
    .line 100671
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100672
    .line 100673
    .line 100674
    move-result-wide v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100675
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->release()V

    .line 100676
    .line 100677
    .line 100678
    goto/16 :goto_15

    .line 100679
    .line 100680
    :catch_0
    move-exception v0

    .line 100681
    goto/16 :goto_f

    .line 100682
    .line 100683
    :catch_1
    move-exception v0

    .line 100684
    goto/16 :goto_11

    .line 100685
    .line 100686
    :catch_2
    move-exception v0

    .line 100687
    goto/16 :goto_13

    .line 100688
    .line 100689
    :cond_21
    :goto_9
    :try_start_4
    iget-object v9, v2, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100690
    .line 100691
    sget-object v11, Lcom/meituan/msi/api/record/RecordApi$b;->c:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100692
    .line 100693
    if-ne v9, v11, :cond_22

    .line 100694
    .line 100695
    iget-object v9, v2, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 100696
    .line 100697
    monitor-enter v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100698
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100699
    .line 100700
    .line 100701
    move-result-wide v11

    .line 100702
    const-string v13, "RecorderManager.onPause"

    .line 100703
    .line 100704
    move-object/from16 v24, v0

    .line 100705
    .line 100706
    new-instance v0, Lcom/meituan/msi/api/record/OnPauseEvent;

    .line 100707
    .line 100708
    invoke-direct {v0}, Lcom/meituan/msi/api/record/OnPauseEvent;-><init>()V

    .line 100709
    .line 100710
    .line 100711
    invoke-virtual {v3, v13, v0, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100712
    .line 100713
    .line 100714
    iget-object v0, v2, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 100715
    .line 100716
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 100717
    .line 100718
    .line 100719
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100720
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100721
    .line 100722
    .line 100723
    move-result-wide v25
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100724
    sub-long v25, v25, v11

    .line 100725
    .line 100726
    add-long v25, v25, v21

    .line 100727
    .line 100728
    move-wide/from16 v21, v25

    .line 100729
    .line 100730
    goto :goto_a

    .line 100731
    :catchall_0
    move-exception v0

    .line 100732
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100733
    :try_start_8
    throw v0

    .line 100734
    :cond_22
    move-object/from16 v24, v0

    .line 100735
    .line 100736
    :goto_a
    invoke-interface {v8, v5, v7}, Lcom/meituan/android/privacy/interfaces/h;->d([BI)I

    .line 100737
    .line 100738
    .line 100739
    move-result v0

    .line 100740
    if-lez v0, :cond_26

    .line 100741
    .line 100742
    if-eqz v6, :cond_23

    .line 100743
    .line 100744
    const/4 v9, 0x0

    .line 100745
    invoke-virtual {v6, v5, v9, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100746
    .line 100747
    .line 100748
    :goto_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100749
    .line 100750
    .line 100751
    move-result v11

    .line 100752
    move/from16 v12, v17

    .line 100753
    .line 100754
    if-lt v11, v12, :cond_24

    .line 100755
    .line 100756
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100757
    .line 100758
    .line 100759
    move-result-object v11

    .line 100760
    invoke-static {v11, v9, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100761
    .line 100762
    .line 100763
    move-result-object v9

    .line 100764
    new-instance v11, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;

    .line 100765
    .line 100766
    invoke-direct {v11}, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;-><init>()V

    .line 100767
    .line 100768
    .line 100769
    const/4 v13, 0x2

    .line 100770
    invoke-static {v9, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100771
    .line 100772
    .line 100773
    move-result-object v9

    .line 100774
    iput-object v9, v11, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;->frameBuffer:Ljava/lang/String;

    .line 100775
    .line 100776
    const-string v9, "RecorderManager.onFrameRecorded"

    .line 100777
    .line 100778
    invoke-virtual {v3, v9, v11, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100779
    .line 100780
    .line 100781
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100782
    .line 100783
    .line 100784
    move-result-object v9

    .line 100785
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100786
    .line 100787
    .line 100788
    move-result v11

    .line 100789
    invoke-static {v9, v12, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100790
    .line 100791
    .line 100792
    move-result-object v9

    .line 100793
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 100794
    .line 100795
    .line 100796
    array-length v11, v9

    .line 100797
    const/4 v13, 0x0

    .line 100798
    invoke-virtual {v6, v9, v13, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100799
    .line 100800
    .line 100801
    const/4 v9, 0x0

    .line 100802
    move/from16 v17, v12

    .line 100803
    .line 100804
    goto :goto_b

    .line 100805
    :cond_23
    move/from16 v12, v17

    .line 100806
    .line 100807
    :cond_24
    const-string v9, "wav"

    .line 100808
    .line 100809
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100810
    .line 100811
    .line 100812
    move-result v9

    .line 100813
    if-nez v9, :cond_25

    .line 100814
    .line 100815
    invoke-interface {v1, v5}, Lcom/meituan/msi/api/record/b;->a([B)[B

    .line 100816
    .line 100817
    .line 100818
    move-result-object v0

    .line 100819
    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 100820
    .line 100821
    .line 100822
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 100823
    .line 100824
    .line 100825
    goto :goto_c

    .line 100826
    :cond_25
    const/4 v9, 0x0

    .line 100827
    invoke-virtual {v14, v5, v9, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100828
    .line 100829
    .line 100830
    :goto_c
    if-nez v16, :cond_27

    .line 100831
    .line 100832
    const/4 v0, 0x1

    .line 100833
    const/16 v16, 0x1

    .line 100834
    .line 100835
    goto :goto_d

    .line 100836
    :cond_26
    move/from16 v12, v17

    .line 100837
    .line 100838
    if-gtz v0, :cond_27

    .line 100839
    .line 100840
    sget-object v9, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100841
    .line 100842
    iput-object v9, v2, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100843
    .line 100844
    new-instance v9, Lcom/meituan/msi/api/record/OnErrorEvent;

    .line 100845
    .line 100846
    invoke-direct {v9}, Lcom/meituan/msi/api/record/OnErrorEvent;-><init>()V

    .line 100847
    .line 100848
    .line 100849
    invoke-virtual {v2, v0}, Lcom/meituan/msi/api/record/RecordApi;->b(I)Ljava/lang/String;

    .line 100850
    .line 100851
    .line 100852
    move-result-object v0

    .line 100853
    iput-object v0, v9, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 100854
    .line 100855
    const/16 v0, 0x1f4

    .line 100856
    .line 100857
    iput v0, v9, Lcom/meituan/msi/api/record/OnErrorEvent;->errCode:I

    .line 100858
    .line 100859
    const-string v0, "RecorderManager.onError"

    .line 100860
    .line 100861
    invoke-virtual {v3, v0, v9, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100862
    .line 100863
    .line 100864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100865
    .line 100866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100867
    .line 100868
    .line 100869
    const-string v11, "RecordApi#startImpl "

    .line 100870
    .line 100871
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100872
    .line 100873
    .line 100874
    iget-object v9, v9, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 100875
    .line 100876
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100877
    .line 100878
    .line 100879
    const-string v9, " "

    .line 100880
    .line 100881
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100882
    .line 100883
    .line 100884
    invoke-virtual/range {v24 .. v24}, Lcom/meituan/msi/api/record/StartParam;->toString()Ljava/lang/String;

    .line 100885
    .line 100886
    .line 100887
    move-result-object v9

    .line 100888
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100889
    .line 100890
    .line 100891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100892
    .line 100893
    .line 100894
    move-result-object v0

    .line 100895
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100896
    .line 100897
    .line 100898
    :cond_27
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100899
    .line 100900
    .line 100901
    move-result-wide v25

    .line 100902
    sub-long v25, v25, v19

    .line 100903
    .line 100904
    move-object v9, v1

    .line 100905
    sub-long v0, v25, v21

    .line 100906
    .line 100907
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100908
    .line 100909
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100910
    .line 100911
    .line 100912
    move-result-wide v25

    .line 100913
    move-object/from16 v11, v24

    .line 100914
    .line 100915
    iget v13, v11, Lcom/meituan/msi/api/record/StartParam;->duration:I

    .line 100916
    .line 100917
    move-wide/from16 v27, v0

    .line 100918
    .line 100919
    int-to-long v0, v13

    .line 100920
    cmp-long v13, v25, v0

    .line 100921
    .line 100922
    if-ltz v13, :cond_28

    .line 100923
    .line 100924
    iget-object v0, v2, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100925
    .line 100926
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100927
    .line 100928
    if-ne v0, v1, :cond_28

    .line 100929
    .line 100930
    sget-object v0, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100931
    .line 100932
    iput-object v0, v2, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100933
    .line 100934
    :cond_28
    move-object v1, v9

    .line 100935
    move-object v0, v11

    .line 100936
    move/from16 v17, v12

    .line 100937
    .line 100938
    move-object/from16 v9, v23

    .line 100939
    .line 100940
    move-wide/from16 v11, v27

    .line 100941
    .line 100942
    goto/16 :goto_8

    .line 100943
    .line 100944
    :catch_3
    move-exception v0

    .line 100945
    goto :goto_e

    .line 100946
    :catch_4
    move-exception v0

    .line 100947
    goto :goto_10

    .line 100948
    :catch_5
    move-exception v0

    .line 100949
    goto :goto_12

    .line 100950
    :catch_6
    move-exception v0

    .line 100951
    move-object/from16 v23, v9

    .line 100952
    .line 100953
    goto :goto_e

    .line 100954
    :catch_7
    move-exception v0

    .line 100955
    move-object/from16 v23, v9

    .line 100956
    .line 100957
    goto :goto_10

    .line 100958
    :catch_8
    move-exception v0

    .line 100959
    move-object/from16 v23, v9

    .line 100960
    .line 100961
    goto :goto_12

    .line 100962
    :catchall_1
    move-exception v0

    .line 100963
    goto/16 :goto_1d

    .line 100964
    .line 100965
    :catch_9
    move-exception v0

    .line 100966
    move-object/from16 v23, v9

    .line 100967
    .line 100968
    move-object/from16 v18, v11

    .line 100969
    .line 100970
    :goto_e
    const/16 v16, 0x0

    .line 100971
    .line 100972
    :goto_f
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100973
    .line 100974
    .line 100975
    move-result-object v0

    .line 100976
    const/16 v1, 0x1f4

    .line 100977
    .line 100978
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100979
    .line 100980
    .line 100981
    if-eqz v8, :cond_29

    .line 100982
    .line 100983
    goto :goto_14

    .line 100984
    :catch_a
    move-exception v0

    .line 100985
    move-object/from16 v23, v9

    .line 100986
    .line 100987
    move-object/from16 v18, v11

    .line 100988
    .line 100989
    :goto_10
    const/16 v16, 0x0

    .line 100990
    .line 100991
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100992
    .line 100993
    .line 100994
    move-result-object v0

    .line 100995
    const/16 v1, 0x1f4

    .line 100996
    .line 100997
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100998
    .line 100999
    .line 101000
    if-eqz v8, :cond_29

    .line 101001
    .line 101002
    goto :goto_14

    .line 101003
    :catch_b
    move-exception v0

    .line 101004
    move-object/from16 v23, v9

    .line 101005
    .line 101006
    move-object/from16 v18, v11

    .line 101007
    .line 101008
    :goto_12
    const/16 v16, 0x0

    .line 101009
    .line 101010
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101011
    .line 101012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101013
    .line 101014
    .line 101015
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101016
    .line 101017
    .line 101018
    move-result-object v0

    .line 101019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101020
    .line 101021
    .line 101022
    const-string v0, " "

    .line 101023
    .line 101024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101025
    .line 101026
    .line 101027
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101028
    .line 101029
    .line 101030
    move-result-object v0

    .line 101031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101032
    .line 101033
    .line 101034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101035
    .line 101036
    .line 101037
    move-result-object v0

    .line 101038
    const/16 v1, 0x1f4

    .line 101039
    .line 101040
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101041
    .line 101042
    .line 101043
    if-eqz v8, :cond_29

    .line 101044
    .line 101045
    :goto_14
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->release()V

    .line 101046
    .line 101047
    .line 101048
    :cond_29
    const-wide/16 v0, 0x0

    .line 101049
    .line 101050
    :goto_15
    if-eqz v6, :cond_2b

    .line 101051
    .line 101052
    new-instance v2, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;

    .line 101053
    .line 101054
    invoke-direct {v2}, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;-><init>()V

    .line 101055
    .line 101056
    .line 101057
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 101058
    .line 101059
    .line 101060
    move-result v5

    .line 101061
    if-lez v5, :cond_2a

    .line 101062
    .line 101063
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101064
    .line 101065
    .line 101066
    move-result-object v5

    .line 101067
    const/4 v6, 0x2

    .line 101068
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101069
    .line 101070
    .line 101071
    move-result-object v5

    .line 101072
    iput-object v5, v2, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;->frameBuffer:Ljava/lang/String;

    .line 101073
    .line 101074
    goto :goto_16

    .line 101075
    :cond_2a
    const/4 v5, 0x0

    .line 101076
    const/4 v6, 0x2

    .line 101077
    new-array v5, v5, [B

    .line 101078
    .line 101079
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101080
    .line 101081
    .line 101082
    move-result-object v5

    .line 101083
    iput-object v5, v2, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;->frameBuffer:Ljava/lang/String;

    .line 101084
    .line 101085
    :goto_16
    const/4 v5, 0x1

    .line 101086
    iput-boolean v5, v2, Lcom/meituan/msi/api/record/OnFrameRecordedEvent;->isLastFrame:Z

    .line 101087
    .line 101088
    const-string v6, "RecorderManager.onFrameRecorded"

    .line 101089
    .line 101090
    invoke-virtual {v3, v6, v2, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101091
    .line 101092
    .line 101093
    goto :goto_17

    .line 101094
    :cond_2b
    const/4 v5, 0x1

    .line 101095
    :goto_17
    if-nez v16, :cond_2c

    .line 101096
    .line 101097
    goto/16 :goto_1c

    .line 101098
    .line 101099
    :cond_2c
    new-instance v2, Lcom/meituan/msi/api/record/OnStopEvent;

    .line 101100
    .line 101101
    invoke-direct {v2}, Lcom/meituan/msi/api/record/OnStopEvent;-><init>()V

    .line 101102
    .line 101103
    .line 101104
    const/4 v6, 0x2

    .line 101105
    new-array v6, v6, [Ljava/lang/Object;

    .line 101106
    .line 101107
    const/4 v7, 0x0

    .line 101108
    aput-object v23, v6, v7

    .line 101109
    .line 101110
    aput-object v3, v6, v5

    .line 101111
    .line 101112
    sget-object v5, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101113
    .line 101114
    const v7, 0x657a73

    .line 101115
    .line 101116
    .line 101117
    const/4 v8, 0x0

    .line 101118
    invoke-static {v6, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101119
    .line 101120
    .line 101121
    move-result v9

    .line 101122
    if-eqz v9, :cond_2d

    .line 101123
    .line 101124
    invoke-static {v6, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101125
    .line 101126
    .line 101127
    move-result-object v5

    .line 101128
    check-cast v5, Ljava/lang/String;

    .line 101129
    .line 101130
    goto :goto_18

    .line 101131
    :cond_2d
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 101132
    .line 101133
    .line 101134
    move-result-object v5

    .line 101135
    if-eqz v5, :cond_2e

    .line 101136
    .line 101137
    move-object/from16 v6, v23

    .line 101138
    .line 101139
    invoke-interface {v5, v6}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101140
    .line 101141
    .line 101142
    move-result-object v5

    .line 101143
    goto :goto_18

    .line 101144
    :cond_2e
    const-string v5, ""

    .line 101145
    .line 101146
    :goto_18
    iput-object v5, v2, Lcom/meituan/msi/api/record/OnStopEvent;->tempFilePath:Ljava/lang/String;

    .line 101147
    .line 101148
    const-string v5, "aac"

    .line 101149
    .line 101150
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101151
    .line 101152
    .line 101153
    move-result v5

    .line 101154
    if-nez v5, :cond_2f

    .line 101155
    .line 101156
    long-to-int v1, v0

    .line 101157
    iput v1, v2, Lcom/meituan/msi/api/record/OnStopEvent;->duration:I

    .line 101158
    .line 101159
    goto/16 :goto_1b

    .line 101160
    .line 101161
    :cond_2f
    const/4 v0, 0x2

    .line 101162
    new-array v0, v0, [Ljava/lang/Object;

    .line 101163
    .line 101164
    const/4 v1, 0x0

    .line 101165
    aput-object v18, v0, v1

    .line 101166
    .line 101167
    const/4 v1, 0x1

    .line 101168
    aput-object v3, v0, v1

    .line 101169
    .line 101170
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101171
    .line 101172
    const v5, 0x6dda2c

    .line 101173
    .line 101174
    .line 101175
    const/4 v6, 0x0

    .line 101176
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101177
    .line 101178
    .line 101179
    move-result v7

    .line 101180
    if-eqz v7, :cond_30

    .line 101181
    .line 101182
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101183
    .line 101184
    .line 101185
    move-result-object v0

    .line 101186
    check-cast v0, Ljava/lang/Integer;

    .line 101187
    .line 101188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101189
    .line 101190
    .line 101191
    move-result v0

    .line 101192
    goto :goto_1a

    .line 101193
    :cond_30
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 101194
    .line 101195
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 101196
    .line 101197
    .line 101198
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101199
    .line 101200
    .line 101201
    move-result-object v1

    .line 101202
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 101203
    .line 101204
    .line 101205
    const/16 v1, 0x9

    .line 101206
    .line 101207
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 101208
    .line 101209
    .line 101210
    move-result-object v0

    .line 101211
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101212
    .line 101213
    .line 101214
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 101215
    goto :goto_1a

    .line 101216
    :catch_c
    move-exception v0

    .line 101217
    new-instance v1, Lcom/meituan/msi/api/record/OnErrorEvent;

    .line 101218
    .line 101219
    invoke-direct {v1}, Lcom/meituan/msi/api/record/OnErrorEvent;-><init>()V

    .line 101220
    .line 101221
    .line 101222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101223
    .line 101224
    .line 101225
    move-result-object v5

    .line 101226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101227
    .line 101228
    .line 101229
    move-result v5

    .line 101230
    if-eqz v5, :cond_31

    .line 101231
    .line 101232
    const-string v0, "getDuration default errorMsg"

    .line 101233
    .line 101234
    goto :goto_19

    .line 101235
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101236
    .line 101237
    .line 101238
    move-result-object v0

    .line 101239
    :goto_19
    iput-object v0, v1, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 101240
    .line 101241
    const/16 v0, 0x1f4

    .line 101242
    .line 101243
    iput v0, v1, Lcom/meituan/msi/api/record/OnErrorEvent;->errCode:I

    .line 101244
    .line 101245
    invoke-static {v3}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 101246
    .line 101247
    .line 101248
    move-result-object v0

    .line 101249
    const-string v5, "RecorderManager.onError"

    .line 101250
    .line 101251
    invoke-virtual {v3, v5, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101252
    .line 101253
    .line 101254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101255
    .line 101256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101257
    .line 101258
    .line 101259
    const-string v5, "RecordApi#getDuration "

    .line 101260
    .line 101261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101262
    .line 101263
    .line 101264
    iget-object v1, v1, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 101265
    .line 101266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101267
    .line 101268
    .line 101269
    const-string v1, "filePath="

    .line 101270
    .line 101271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101272
    .line 101273
    .line 101274
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101275
    .line 101276
    .line 101277
    move-result-object v1

    .line 101278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101279
    .line 101280
    .line 101281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101282
    .line 101283
    .line 101284
    move-result-object v0

    .line 101285
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 101286
    .line 101287
    .line 101288
    const/4 v0, 0x0

    .line 101289
    :goto_1a
    iput v0, v2, Lcom/meituan/msi/api/record/OnStopEvent;->duration:I

    .line 101290
    .line 101291
    :goto_1b
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 101292
    .line 101293
    .line 101294
    move-result-wide v0

    .line 101295
    iput-wide v0, v2, Lcom/meituan/msi/api/record/OnStopEvent;->fileSize:J

    .line 101296
    .line 101297
    const-string v0, "RecorderManager.onStop"

    .line 101298
    .line 101299
    invoke-virtual {v3, v0, v2, v4}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101300
    .line 101301
    .line 101302
    :goto_1c
    return-void

    .line 101303
    :goto_1d
    if-eqz v8, :cond_32

    .line 101304
    .line 101305
    invoke-interface {v8}, Lcom/meituan/android/privacy/interfaces/h;->release()V

    .line 101306
    .line 101307
    .line 101308
    :cond_32
    throw v0
.end method
