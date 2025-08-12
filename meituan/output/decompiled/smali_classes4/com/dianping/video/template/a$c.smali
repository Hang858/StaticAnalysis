.class public final Lcom/dianping/video/template/a$c;
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

    iput-object p1, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, -0x1

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    const/4 v1, 0x4

    .line 100006
    const/4 v2, 0x1

    .line 100007
    :try_start_0
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100008
    .line 100009
    iget-boolean v4, v3, Lcom/dianping/video/template/a;->j:Z

    .line 100010
    .line 100011
    if-nez v4, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v3}, Lcom/dianping/video/template/a;->e()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100017
    .line 100018
    iget-object v4, v3, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100019
    .line 100020
    iget-wide v5, v3, Lcom/dianping/video/template/a;->v:J

    .line 100021
    .line 100022
    invoke-virtual {v4, v5, v6}, Lcom/dianping/video/template/process/b;->g(J)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100026
    .line 100027
    iput-boolean v2, v3, Lcom/dianping/video/template/a;->j:Z

    .line 100028
    .line 100029
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100030
    .line 100031
    iget-boolean v4, v3, Lcom/dianping/video/template/a;->C:Z

    .line 100032
    .line 100033
    if-eqz v4, :cond_4

    .line 100034
    .line 100035
    iget v3, v3, Lcom/dianping/video/template/a;->l:I

    .line 100036
    .line 100037
    const/4 v4, 0x3

    .line 100038
    const/4 v5, 0x6

    .line 100039
    packed-switch v3, :pswitch_data_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :pswitch_0
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100044
    .line 100045
    iget-object v3, v3, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100046
    .line 100047
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100048
    :try_start_1
    iget-object v4, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Lcom/dianping/video/template/a;->v()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v4, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100054
    .line 100055
    iget-object v6, v4, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100056
    .line 100057
    iget v7, v4, Lcom/dianping/video/template/a;->l:I

    .line 100058
    .line 100059
    invoke-virtual {v4, v6, v7, v5}, Lcom/dianping/video/template/a;->x(Ljava/lang/Object;II)V

    .line 100060
    .line 100061
    .line 100062
    monitor-exit v3

    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    move-exception v4

    .line 100065
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    :try_start_2
    throw v4

    .line 100067
    :pswitch_1
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/dianping/video/template/a;->s()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100073
    .line 100074
    iput v5, v3, Lcom/dianping/video/template/a;->l:I

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :pswitch_2
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100078
    .line 100079
    iget-object v3, v3, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100080
    .line 100081
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100082
    :try_start_3
    iget-object v4, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100083
    .line 100084
    invoke-virtual {v4}, Lcom/dianping/video/template/a;->i()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100088
    .line 100089
    iget-object v5, v4, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100090
    .line 100091
    iget v6, v4, Lcom/dianping/video/template/a;->l:I

    .line 100092
    .line 100093
    invoke-virtual {v4, v5, v6, v1}, Lcom/dianping/video/template/a;->x(Ljava/lang/Object;II)V

    .line 100094
    .line 100095
    .line 100096
    monitor-exit v3

    .line 100097
    goto :goto_0

    .line 100098
    :catchall_1
    move-exception v4

    .line 100099
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100100
    :try_start_4
    throw v4

    .line 100101
    :pswitch_3
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100102
    .line 100103
    iget-object v3, v3, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100104
    .line 100105
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100106
    :try_start_5
    iget-object v5, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100107
    .line 100108
    invoke-virtual {v5}, Lcom/dianping/video/template/a;->j()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v5, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100112
    .line 100113
    iget-object v6, v5, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100114
    .line 100115
    iget v7, v5, Lcom/dianping/video/template/a;->l:I

    .line 100116
    .line 100117
    invoke-virtual {v5, v6, v7, v4}, Lcom/dianping/video/template/a;->x(Ljava/lang/Object;II)V

    .line 100118
    .line 100119
    .line 100120
    monitor-exit v3

    .line 100121
    goto :goto_0

    .line 100122
    :catchall_2
    move-exception v4

    .line 100123
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100124
    :try_start_6
    throw v4

    .line 100125
    :pswitch_4
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100126
    .line 100127
    iget-object v5, v3, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100128
    .line 100129
    iget-wide v6, v3, Lcom/dianping/video/template/a;->D:J

    .line 100130
    .line 100131
    invoke-virtual {v5, v6, v7}, Lcom/dianping/video/template/process/b;->g(J)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100135
    .line 100136
    iget-object v3, v3, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100137
    .line 100138
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100142
    .line 100143
    iget-object v3, v3, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100144
    .line 100145
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100149
    .line 100150
    iput-boolean v0, v3, Lcom/dianping/video/template/a;->F:Z

    .line 100151
    .line 100152
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100153
    .line 100154
    invoke-virtual {v3}, Lcom/dianping/video/template/a;->l()V

    .line 100155
    .line 100156
    .line 100157
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100158
    .line 100159
    iput v4, v3, Lcom/dianping/video/template/a;->l:I

    .line 100160
    .line 100161
    goto/16 :goto_0

    .line 100162
    .line 100163
    :pswitch_5
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100164
    .line 100165
    iget-object v3, v3, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100166
    .line 100167
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 100168
    .line 100169
    .line 100170
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100171
    .line 100172
    iput-boolean v0, v3, Lcom/dianping/video/template/a;->F:Z

    .line 100173
    .line 100174
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100175
    .line 100176
    iget-object v4, v3, Lcom/dianping/video/template/a;->r0:Lcom/dianping/video/template/a$c;

    .line 100177
    .line 100178
    iget v5, v3, Lcom/dianping/video/template/a;->l:I

    .line 100179
    .line 100180
    invoke-virtual {v3, v4, v5, v2}, Lcom/dianping/video/template/a;->x(Ljava/lang/Object;II)V

    .line 100181
    .line 100182
    .line 100183
    goto/16 :goto_0

    .line 100184
    .line 100185
    :pswitch_6
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100186
    .line 100187
    iget-boolean v3, v3, Lcom/dianping/video/template/a;->F:Z

    .line 100188
    .line 100189
    if-nez v3, :cond_1

    .line 100190
    .line 100191
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100192
    .line 100193
    iget-object v3, v3, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100194
    .line 100195
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 100196
    .line 100197
    .line 100198
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100199
    .line 100200
    iput-boolean v2, v3, Lcom/dianping/video/template/a;->F:Z

    .line 100201
    .line 100202
    :cond_1
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100203
    .line 100204
    invoke-virtual {v3}, Lcom/dianping/video/template/a;->l()V

    .line 100205
    .line 100206
    .line 100207
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100208
    .line 100209
    iget-object v4, v3, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100210
    .line 100211
    iget-wide v4, v4, Lcom/dianping/video/template/process/b;->g:J

    .line 100212
    .line 100213
    iget-wide v6, v3, Lcom/dianping/video/template/a;->s:J

    .line 100214
    .line 100215
    cmp-long v3, v4, v6

    .line 100216
    .line 100217
    if-lez v3, :cond_2

    .line 100218
    .line 100219
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100220
    .line 100221
    iput v1, v3, Lcom/dianping/video/template/a;->l:I

    .line 100222
    .line 100223
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100224
    .line 100225
    iget-object v4, v3, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100226
    .line 100227
    iget-wide v4, v4, Lcom/dianping/video/template/process/b;->g:J

    .line 100228
    .line 100229
    iget-wide v6, v3, Lcom/dianping/video/template/a;->u:J

    .line 100230
    .line 100231
    cmp-long v3, v4, v6

    .line 100232
    .line 100233
    if-lez v3, :cond_0

    .line 100234
    .line 100235
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100236
    .line 100237
    iget v3, v3, Lcom/dianping/video/template/a;->l:I

    .line 100238
    .line 100239
    if-nez v3, :cond_0

    .line 100240
    .line 100241
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100242
    .line 100243
    iget-object v3, v3, Lcom/dianping/video/template/a;->o:Ljava/lang/Object;

    .line 100244
    .line 100245
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 100246
    :try_start_7
    iget-object v4, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100247
    .line 100248
    iget-object v4, v4, Lcom/dianping/video/template/a;->o:Ljava/lang/Object;

    .line 100249
    .line 100250
    const-wide/16 v5, 0xa

    .line 100251
    .line 100252
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100253
    .line 100254
    .line 100255
    goto :goto_2

    .line 100256
    :catchall_3
    move-exception v4

    .line 100257
    goto :goto_3

    .line 100258
    :catch_0
    :goto_2
    :try_start_8
    monitor-exit v3

    .line 100259
    goto :goto_1

    .line 100260
    :goto_3
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100261
    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 100262
    :catch_1
    move-exception v3

    .line 100263
    const-string v4, "TemplateVideoPreviewView"

    .line 100264
    .line 100265
    const-string v5, "audio preview error : "

    .line 100266
    .line 100267
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v5

    .line 100271
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v6

    .line 100275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v5

    .line 100282
    invoke-static {v4, v5}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    iget-object v4, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100286
    .line 100287
    iput v2, v4, Lcom/dianping/video/template/a;->H:I

    .line 100288
    .line 100289
    iget-object v2, v4, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100290
    .line 100291
    const/16 v4, -0x7530

    .line 100292
    .line 100293
    iput v4, v2, Lcom/dianping/video/template/monitor/b;->a:I

    .line 100294
    .line 100295
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    instance-of v2, v3, Lcom/dianping/video/template/constant/a;

    .line 100299
    .line 100300
    if-eqz v2, :cond_3

    .line 100301
    .line 100302
    iget-object v2, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100303
    .line 100304
    iget-object v4, v2, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100305
    .line 100306
    check-cast v3, Lcom/dianping/video/template/constant/a;

    .line 100307
    .line 100308
    iget v3, v3, Lcom/dianping/video/template/constant/a;->a:I

    .line 100309
    .line 100310
    iput v3, v4, Lcom/dianping/video/template/monitor/b;->a:I

    .line 100311
    .line 100312
    const/16 v4, -0x4e21

    .line 100313
    .line 100314
    if-ne v3, v4, :cond_3

    .line 100315
    .line 100316
    const/4 v3, 0x2

    .line 100317
    iput v3, v2, Lcom/dianping/video/template/a;->H:I

    .line 100318
    .line 100319
    :cond_3
    iget-object v2, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100320
    .line 100321
    iget-object v2, v2, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100322
    .line 100323
    monitor-enter v2

    .line 100324
    :try_start_a
    iget-object v3, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100325
    .line 100326
    iput v1, v3, Lcom/dianping/video/template/a;->e:I

    .line 100327
    .line 100328
    iget-object v1, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100329
    .line 100330
    iget-object v1, v1, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100331
    .line 100332
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100333
    .line 100334
    .line 100335
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100336
    :cond_4
    iget-object v1, p0, Lcom/dianping/video/template/a$c;->a:Lcom/dianping/video/template/a;

    .line 100337
    .line 100338
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    const-class v3, Lcom/dianping/video/template/a;

    .line 100346
    .line 100347
    const-string v4, "releaseAudio"

    .line 100348
    .line 100349
    invoke-virtual {v2, v3, v4}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100350
    .line 100351
    .line 100352
    :try_start_b
    iput-boolean v0, v1, Lcom/dianping/video/template/a;->j:Z

    .line 100353
    .line 100354
    iget-object v0, v1, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100355
    .line 100356
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 100357
    .line 100358
    .line 100359
    iget-object v0, v1, Lcom/dianping/video/template/a;->c:Landroid/media/AudioTrack;

    .line 100360
    .line 100361
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 100362
    .line 100363
    .line 100364
    iget-object v0, v1, Lcom/dianping/video/template/a;->r:Lcom/dianping/video/template/process/b;

    .line 100365
    .line 100366
    invoke-virtual {v0}, Lcom/dianping/video/template/process/b;->f()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 100367
    .line 100368
    .line 100369
    :catch_2
    return-void

    .line 100370
    :catchall_4
    move-exception v0

    .line 100371
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 100372
    throw v0

    .line 100373
    nop

    .line 100374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
