.class public final Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/player/TTSPlayer;->createPlayThread(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    iput-object p2, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->checkAudioTrackInit()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const v1, 0x18704

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-eqz v0, :cond_a

    .line 100011
    .line 100012
    const v0, 0x18705

    .line 100013
    .line 100014
    .line 100015
    :try_start_0
    iget-object v3, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 100018
    .line 100019
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100020
    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100023
    .line 100024
    iget v3, v3, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufSize:I

    .line 100025
    .line 100026
    new-array v4, v3, [B

    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    const/4 v6, 0x1

    .line 100030
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v7

    .line 100034
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v7, v8, v4}, Lcom/meituan/ai/speech/tts/TTSManager;->getVoiceData(Ljava/lang/String;[B)I

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    sget-object v8, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 100041
    .line 100042
    const-string v9, "\u8bfb\u53d6\u8bed\u97f3\u6570\u636e\u7684\u957f\u5ea6="

    .line 100043
    .line 100044
    const-string v10, " buffer_size="

    .line 100045
    .line 100046
    invoke-static {v9, v7, v10, v3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v9

    .line 100050
    const-string v10, "TTSPlayer"

    .line 100051
    .line 100052
    invoke-virtual {v8, v10, v9}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v9, -0x2

    .line 100056
    if-ltz v7, :cond_4

    .line 100057
    .line 100058
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100059
    .line 100060
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100061
    .line 100062
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100066
    .line 100067
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100068
    .line 100069
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v8

    .line 100073
    if-nez v8, :cond_3

    .line 100074
    .line 100075
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100076
    .line 100077
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 100078
    .line 100079
    if-eqz v8, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100082
    .line 100083
    .line 100084
    move-result v8

    .line 100085
    if-eq v8, v5, :cond_3

    .line 100086
    .line 100087
    if-eqz v6, :cond_1

    .line 100088
    .line 100089
    :try_start_1
    iget-boolean v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100090
    .line 100091
    if-eqz v8, :cond_1

    .line 100092
    .line 100093
    :try_start_2
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    invoke-virtual {v6}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    invoke-virtual {v6}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayStart()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100102
    .line 100103
    .line 100104
    const/4 v6, 0x0

    .line 100105
    goto :goto_0

    .line 100106
    :catch_0
    move-exception v6

    .line 100107
    const/4 v8, 0x0

    .line 100108
    goto :goto_1

    .line 100109
    :cond_1
    :goto_0
    :try_start_3
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100110
    .line 100111
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 100112
    .line 100113
    invoke-virtual {v8, v4, v2, v7}, Landroid/media/AudioTrack;->write([BII)I

    .line 100114
    .line 100115
    .line 100116
    move-result v8

    .line 100117
    const/4 v10, -0x6

    .line 100118
    if-eq v8, v10, :cond_2

    .line 100119
    .line 100120
    const/4 v10, -0x3

    .line 100121
    if-eq v8, v10, :cond_2

    .line 100122
    .line 100123
    if-eq v8, v9, :cond_2

    .line 100124
    .line 100125
    goto/16 :goto_2

    .line 100126
    .line 100127
    :cond_2
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v9

    .line 100131
    invoke-virtual {v9}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v9

    .line 100135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    const-string v11, "AudioTrack write\u5931\u8d25\uff0c ret="

    .line 100141
    .line 100142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v8

    .line 100152
    invoke-virtual {v9, v0, v8}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100153
    .line 100154
    .line 100155
    goto/16 :goto_2

    .line 100156
    .line 100157
    :catch_1
    move-exception v8

    .line 100158
    move-object v14, v8

    .line 100159
    move v8, v6

    .line 100160
    move-object v6, v14

    .line 100161
    :goto_1
    iget-object v9, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100162
    .line 100163
    invoke-virtual {v9, v2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v9

    .line 100170
    invoke-virtual {v9}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v9

    .line 100174
    const-string v10, "AudioTrack write\u5931\u8d25, e="

    .line 100175
    .line 100176
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v10

    .line 100180
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v6

    .line 100184
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v6

    .line 100191
    invoke-virtual {v9, v0, v6}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    move v6, v8

    .line 100195
    goto/16 :goto_2

    .line 100196
    .line 100197
    :cond_3
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100198
    .line 100199
    invoke-virtual {v8, v2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    .line 100200
    .line 100201
    .line 100202
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v8

    .line 100206
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v8

    .line 100210
    const-string v9, "AudioTrack\u521d\u59cb\u5316\u5931\u8d25\uff0c\u4e0d\u80fdwrite\uff0c isReleasePlayer="

    .line 100211
    .line 100212
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v9

    .line 100216
    iget-object v10, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100217
    .line 100218
    iget-object v10, v10, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100219
    .line 100220
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100221
    .line 100222
    .line 100223
    move-result v10

    .line 100224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v9

    .line 100231
    invoke-virtual {v8, v1, v9}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    goto/16 :goto_2

    .line 100235
    .line 100236
    :cond_4
    const/4 v11, -0x1

    .line 100237
    if-ne v7, v11, :cond_5

    .line 100238
    .line 100239
    const-string v9, "\u5f00\u59cb\u7f13\u51b2\u8bed\u97f3\u6570\u636e"

    .line 100240
    .line 100241
    invoke-virtual {v8, v10, v9}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100245
    .line 100246
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100247
    .line 100248
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100249
    .line 100250
    .line 100251
    move-result v9

    .line 100252
    add-int/2addr v9, v5

    .line 100253
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100254
    .line 100255
    .line 100256
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v8

    .line 100260
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v8

    .line 100264
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayBuffer()V

    .line 100265
    .line 100266
    .line 100267
    goto/16 :goto_2

    .line 100268
    .line 100269
    :cond_5
    if-ne v7, v9, :cond_8

    .line 100270
    .line 100271
    const-string v9, "\u8bfb\u53d6\u5b8c\u5168\u90e8\u7684\u8bed\u97f3\u6570\u636e"

    .line 100272
    .line 100273
    invoke-virtual {v8, v10, v9}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100277
    .line 100278
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->uploadCatBufferCount()V

    .line 100279
    .line 100280
    .line 100281
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100282
    .line 100283
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v9

    .line 100287
    iget-object v10, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->a:Ljava/lang/String;

    .line 100288
    .line 100289
    invoke-virtual {v9, v10}, Lcom/meituan/ai/speech/tts/TTSManager;->getPlayRequestState(Ljava/lang/String;)[Ljava/util/List;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v9

    .line 100293
    iput-object v9, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->requestState:[Ljava/util/List;

    .line 100294
    .line 100295
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100296
    .line 100297
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->requestState:[Ljava/util/List;

    .line 100298
    .line 100299
    if-eqz v8, :cond_6

    .line 100300
    .line 100301
    array-length v9, v8

    .line 100302
    if-lez v9, :cond_6

    .line 100303
    .line 100304
    aget-object v9, v8, v2

    .line 100305
    .line 100306
    if-eqz v9, :cond_6

    .line 100307
    .line 100308
    aget-object v8, v8, v2

    .line 100309
    .line 100310
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100311
    .line 100312
    .line 100313
    move-result v8

    .line 100314
    if-lez v8, :cond_6

    .line 100315
    .line 100316
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100317
    .line 100318
    iget-wide v9, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->firstRequestPlayDataTime:J

    .line 100319
    .line 100320
    const-wide/16 v11, -0x1

    .line 100321
    .line 100322
    cmp-long v13, v9, v11

    .line 100323
    .line 100324
    if-eqz v13, :cond_6

    .line 100325
    .line 100326
    iget-object v11, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->requestState:[Ljava/util/List;

    .line 100327
    .line 100328
    aget-object v11, v11, v2

    .line 100329
    .line 100330
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v11

    .line 100334
    check-cast v11, Lcom/meituan/ai/speech/tts/data/RequestData;

    .line 100335
    .line 100336
    invoke-virtual {v11}, Lcom/meituan/ai/speech/tts/data/RequestData;->getRequestTime()J

    .line 100337
    .line 100338
    .line 100339
    move-result-wide v11

    .line 100340
    sub-long/2addr v9, v11

    .line 100341
    invoke-virtual {v8, v9, v10}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->uploadCatFirstPlayTime(J)V

    .line 100342
    .line 100343
    .line 100344
    :cond_6
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100345
    .line 100346
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100347
    .line 100348
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100349
    .line 100350
    .line 100351
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100352
    .line 100353
    iget-boolean v9, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->noAutoStop:Z

    .line 100354
    .line 100355
    if-nez v9, :cond_7

    .line 100356
    .line 100357
    invoke-virtual {v8, v2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    .line 100358
    .line 100359
    .line 100360
    :cond_7
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v8

    .line 100364
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v8

    .line 100368
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayEnd()V

    .line 100369
    .line 100370
    .line 100371
    goto :goto_2

    .line 100372
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100373
    .line 100374
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100375
    .line 100376
    .line 100377
    const-string v11, "\u8bfb\u53d6\u6570\u636e\u51fa\u9519\uff0clen="

    .line 100378
    .line 100379
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v9

    .line 100389
    invoke-virtual {v8, v10, v9}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100393
    .line 100394
    iget-object v8, v8, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100395
    .line 100396
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100397
    .line 100398
    .line 100399
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100400
    .line 100401
    invoke-virtual {v8, v2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    .line 100402
    .line 100403
    .line 100404
    iget-object v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100405
    .line 100406
    invoke-virtual {v8, v7}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->handleGetDataError(I)V

    .line 100407
    .line 100408
    .line 100409
    :goto_2
    if-ltz v7, :cond_9

    .line 100410
    .line 100411
    iget-object v7, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100412
    .line 100413
    iget-object v7, v7, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->playThread:Ljava/lang/Thread;

    .line 100414
    .line 100415
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100416
    .line 100417
    .line 100418
    move-result v7

    .line 100419
    if-eqz v7, :cond_0

    .line 100420
    .line 100421
    :cond_9
    return-void

    .line 100422
    :catch_2
    move-exception v1

    .line 100423
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v2

    .line 100427
    invoke-virtual {v2}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v2

    .line 100431
    const-string v3, "AudioTrack play\u5931\u8d25, e="

    .line 100432
    .line 100433
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v3

    .line 100437
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v1

    .line 100441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v1

    .line 100448
    invoke-virtual {v2, v0, v1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 100449
    .line 100450
    .line 100451
    return-void

    .line 100452
    :cond_a
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100453
    .line 100454
    invoke-virtual {v0, v2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    .line 100455
    .line 100456
    .line 100457
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v0

    .line 100461
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v0

    .line 100465
    const-string v2, "AudioTrack\u521d\u59cb\u5316\u5931\u8d25\uff0c\u4e0d\u80fdplay\uff0cisReleasePlayer="

    .line 100466
    .line 100467
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v2

    .line 100471
    iget-object v3, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;->c:Lcom/meituan/ai/speech/tts/player/TTSPlayer;

    .line 100472
    .line 100473
    iget-object v3, v3, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100474
    .line 100475
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100476
    .line 100477
    .line 100478
    move-result v3

    .line 100479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100480
    .line 100481
    .line 100482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v2

    .line 100486
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 100487
    .line 100488
    .line 100489
    return-void
.end method
