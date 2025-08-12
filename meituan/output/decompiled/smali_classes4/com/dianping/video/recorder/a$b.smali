.class public final Lcom/dianping/video/recorder/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/recorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/recorder/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/recorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-class v0, Lcom/dianping/video/recorder/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    iput-boolean v2, v1, Lcom/dianping/video/recorder/a;->f:Z

    .line 100006
    .line 100007
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v3, "AudioRecorderUnit"

    .line 100012
    .line 100013
    const-string v4, "start to record audio"

    .line 100014
    .line 100015
    invoke-virtual {v1, v0, v3, v4}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    :try_start_0
    iget-object v3, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100020
    .line 100021
    invoke-virtual {v3}, Lcom/dianping/video/recorder/a;->a()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/dianping/video/recorder/a;->i:Lcom/dianping/video/recorder/c$a;

    .line 100027
    .line 100028
    if-eqz v3, :cond_0

    .line 100029
    .line 100030
    iget-object v4, v3, Lcom/dianping/video/recorder/c$a;->b:Lcom/dianping/video/recorder/c;

    .line 100031
    .line 100032
    iput-boolean v1, v4, Lcom/dianping/video/recorder/c;->B:Z

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/dianping/video/recorder/c$a;->a:Lcom/dianping/video/recorder/c$d;

    .line 100035
    .line 100036
    check-cast v3, Lcom/dianping/video/view/e;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Lcom/dianping/video/view/e;->a()V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    const/4 v3, 0x0

    .line 100042
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100043
    .line 100044
    iget-boolean v4, v4, Lcom/dianping/video/recorder/a;->d:Z

    .line 100045
    .line 100046
    if-eqz v4, :cond_6

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100049
    .line 100050
    iget-boolean v4, v4, Lcom/dianping/video/recorder/a;->e:Z

    .line 100051
    .line 100052
    if-nez v4, :cond_6

    .line 100053
    .line 100054
    invoke-static {}, Lcom/dianping/video/model/c;->b()Lcom/dianping/video/model/c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    iput v1, v4, Lcom/dianping/video/model/c;->b:I

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100061
    .line 100062
    iget-object v5, v5, Lcom/dianping/video/recorder/a;->g:Lcom/meituan/android/privacy/interfaces/h;

    .line 100063
    .line 100064
    if-eqz v5, :cond_5

    .line 100065
    .line 100066
    iget-object v6, v4, Lcom/dianping/video/model/c;->d:[B

    .line 100067
    .line 100068
    iget v7, v4, Lcom/dianping/video/model/c;->a:I

    .line 100069
    .line 100070
    invoke-interface {v5, v6, v7}, Lcom/meituan/android/privacy/interfaces/h;->d([BI)I

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    iput v5, v4, Lcom/dianping/video/model/c;->b:I

    .line 100075
    .line 100076
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v5

    .line 100080
    const-wide/16 v7, 0x3e8

    .line 100081
    .line 100082
    div-long/2addr v5, v7

    .line 100083
    iput-wide v5, v4, Lcom/dianping/video/model/c;->c:J

    .line 100084
    .line 100085
    iget v5, v4, Lcom/dianping/video/model/c;->b:I

    .line 100086
    .line 100087
    if-gtz v5, :cond_3

    .line 100088
    .line 100089
    add-int/2addr v3, v2

    .line 100090
    const/4 v5, 0x5

    .line 100091
    if-le v3, v5, :cond_2

    .line 100092
    .line 100093
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    const-string v6, "AudioRecorderUnit"

    .line 100098
    .line 100099
    const-string v7, "warning!!!!!!!!!!!!!"

    .line 100100
    .line 100101
    invoke-virtual {v5, v6, v7}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    const/16 v5, 0xa

    .line 100105
    .line 100106
    if-le v3, v5, :cond_4

    .line 100107
    .line 100108
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    const-string v6, "mAudioRecord read data is always empty"

    .line 100113
    .line 100114
    invoke-virtual {v5, v0, v6}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v5, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100118
    .line 100119
    iget-object v5, v5, Lcom/dianping/video/recorder/a;->i:Lcom/dianping/video/recorder/c$a;

    .line 100120
    .line 100121
    if-eqz v5, :cond_4

    .line 100122
    .line 100123
    const-string v3, "mAudioRecord read data is always empty"

    .line 100124
    .line 100125
    invoke-virtual {v5, v3}, Lcom/dianping/video/recorder/c$a;->a(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_3
    const/4 v3, 0x0

    .line 100130
    :cond_4
    iget-object v5, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100131
    .line 100132
    iget-object v5, v5, Lcom/dianping/video/recorder/a;->h:Lcom/dianping/video/model/b;

    .line 100133
    .line 100134
    invoke-virtual {v5, v4}, Lcom/dianping/video/model/b;->c(Lcom/dianping/video/model/c;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v4, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100138
    .line 100139
    iget-object v4, v4, Lcom/dianping/video/recorder/a;->h:Lcom/dianping/video/model/b;

    .line 100140
    .line 100141
    invoke-virtual {v4}, Lcom/dianping/video/model/b;->e()I

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    const/16 v5, 0x1e

    .line 100146
    .line 100147
    if-le v4, v5, :cond_1

    .line 100148
    .line 100149
    iget-object v4, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100150
    .line 100151
    iget-object v4, v4, Lcom/dianping/video/recorder/a;->i:Lcom/dianping/video/recorder/c$a;

    .line 100152
    .line 100153
    iget-object v4, v4, Lcom/dianping/video/recorder/c$a;->b:Lcom/dianping/video/recorder/c;

    .line 100154
    .line 100155
    iget-object v4, v4, Lcom/dianping/video/recorder/c;->P:Lcom/dianping/video/recorder/c$b;

    .line 100156
    .line 100157
    const/4 v5, 0x4

    .line 100158
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_5
    invoke-static {v4}, Lcom/dianping/video/model/c;->c(Lcom/dianping/video/model/c;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    const-string v4, "mAudioRecord is null"

    .line 100170
    .line 100171
    invoke-virtual {v3, v0, v4}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v3, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100175
    .line 100176
    iget-object v3, v3, Lcom/dianping/video/recorder/a;->i:Lcom/dianping/video/recorder/c$a;

    .line 100177
    .line 100178
    if-eqz v3, :cond_6

    .line 100179
    .line 100180
    const-string v4, "mAudioRecord is null"

    .line 100181
    .line 100182
    invoke-virtual {v3, v4}, Lcom/dianping/video/recorder/c$a;->a(Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_6
    :goto_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    const-string v4, "AudioRecorderUnit"

    .line 100190
    .line 100191
    const-string v5, "stop to record audio"

    .line 100192
    .line 100193
    invoke-virtual {v3, v0, v4, v5}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100194
    .line 100195
    .line 100196
    goto :goto_2

    .line 100197
    :catchall_0
    move-exception v0

    .line 100198
    goto :goto_4

    .line 100199
    :catch_0
    move-exception v3

    .line 100200
    :try_start_1
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v4

    .line 100208
    invoke-virtual {v4, v0, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100212
    .line 100213
    iget-object v0, v0, Lcom/dianping/video/recorder/a;->i:Lcom/dianping/video/recorder/c$a;

    .line 100214
    .line 100215
    if-eqz v0, :cond_7

    .line 100216
    .line 100217
    invoke-virtual {v0, v3}, Lcom/dianping/video/recorder/c$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100218
    .line 100219
    .line 100220
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100221
    .line 100222
    invoke-virtual {v0}, Lcom/dianping/video/recorder/a;->b()V

    .line 100223
    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100226
    .line 100227
    iget-object v0, v0, Lcom/dianping/video/recorder/a;->i:Lcom/dianping/video/recorder/c$a;

    .line 100228
    .line 100229
    if-eqz v0, :cond_8

    .line 100230
    .line 100231
    iget-object v3, v0, Lcom/dianping/video/recorder/c$a;->b:Lcom/dianping/video/recorder/c;

    .line 100232
    .line 100233
    iput-boolean v2, v3, Lcom/dianping/video/recorder/c;->B:Z

    .line 100234
    .line 100235
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    const-string v3, "byte buffer size = "

    .line 100240
    .line 100241
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    iget-object v4, v0, Lcom/dianping/video/recorder/c$a;->b:Lcom/dianping/video/recorder/c;

    .line 100246
    .line 100247
    iget-object v4, v4, Lcom/dianping/video/recorder/c;->M:Lcom/dianping/video/model/b;

    .line 100248
    .line 100249
    invoke-virtual {v4}, Lcom/dianping/video/model/b;->e()I

    .line 100250
    .line 100251
    .line 100252
    move-result v4

    .line 100253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v3

    .line 100260
    const-string v4, "MediaRecorderUnit"

    .line 100261
    .line 100262
    invoke-virtual {v2, v4, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    iget-object v0, v0, Lcom/dianping/video/recorder/c$a;->b:Lcom/dianping/video/recorder/c;

    .line 100266
    .line 100267
    iget-object v0, v0, Lcom/dianping/video/recorder/c;->W:Lcom/dianping/video/view/c;

    .line 100268
    .line 100269
    if-eqz v0, :cond_8

    .line 100270
    .line 100271
    invoke-virtual {v0}, Lcom/dianping/video/view/c;->a()V

    .line 100272
    .line 100273
    .line 100274
    :cond_8
    iget-object v0, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100275
    .line 100276
    iget-object v0, v0, Lcom/dianping/video/recorder/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100277
    .line 100278
    monitor-enter v0

    .line 100279
    :cond_9
    :goto_3
    :try_start_2
    iget-object v2, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100280
    .line 100281
    iget-object v2, v2, Lcom/dianping/video/recorder/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100282
    .line 100283
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100284
    .line 100285
    .line 100286
    move-result v2

    .line 100287
    if-nez v2, :cond_a

    .line 100288
    .line 100289
    iget-object v2, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100290
    .line 100291
    iget-object v2, v2, Lcom/dianping/video/recorder/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100292
    .line 100293
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v2

    .line 100297
    check-cast v2, Ljava/lang/Runnable;

    .line 100298
    .line 100299
    if-eqz v2, :cond_9

    .line 100300
    .line 100301
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100302
    .line 100303
    .line 100304
    goto :goto_3

    .line 100305
    :cond_a
    iget-object v2, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100306
    .line 100307
    iput-boolean v1, v2, Lcom/dianping/video/recorder/a;->f:Z

    .line 100308
    .line 100309
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100310
    iget-object v0, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100311
    .line 100312
    iput-boolean v1, v0, Lcom/dianping/video/recorder/a;->d:Z

    .line 100313
    .line 100314
    return-void

    .line 100315
    :catchall_1
    move-exception v1

    .line 100316
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100317
    throw v1

    .line 100318
    :goto_4
    iget-object v1, p0, Lcom/dianping/video/recorder/a$b;->a:Lcom/dianping/video/recorder/a;

    .line 100319
    .line 100320
    invoke-virtual {v1}, Lcom/dianping/video/recorder/a;->b()V

    .line 100321
    .line 100322
    .line 100323
    throw v0
.end method
