.class public final Lcom/dianping/video/template/a$b;
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

    iput-object p1, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, -0x1

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x4

    .line 100005
    const/4 v1, 0x1

    .line 100006
    :try_start_0
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100007
    .line 100008
    iget-boolean v3, v2, Lcom/dianping/video/template/a;->k:Z

    .line 100009
    .line 100010
    if-nez v3, :cond_0

    .line 100011
    .line 100012
    new-instance v3, Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100015
    .line 100016
    iget-object v4, v4, Lcom/dianping/video/template/a;->a:Landroid/view/Surface;

    .line 100017
    .line 100018
    invoke-direct {v3, v4}, Lcom/dianping/video/videofilter/transcoder/engine/f;-><init>(Landroid/view/Surface;)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v3, v2, Lcom/dianping/video/template/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/dianping/video/template/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/dianping/video/videofilter/transcoder/engine/f;->b()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100031
    .line 100032
    iput-boolean v1, v2, Lcom/dianping/video/template/a;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v2

    .line 100036
    const-string v3, "TemplateVideoPreviewView"

    .line 100037
    .line 100038
    const-string v4, "video preview error : "

    .line 100039
    .line 100040
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-static {v3, v4}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100059
    .line 100060
    iput v1, v3, Lcom/dianping/video/template/a;->H:I

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100063
    .line 100064
    const/16 v4, -0x4e57

    .line 100065
    .line 100066
    iput v4, v3, Lcom/dianping/video/template/monitor/b;->a:I

    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100072
    .line 100073
    iput v4, v2, Lcom/dianping/video/template/a;->H:I

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100076
    .line 100077
    monitor-enter v2

    .line 100078
    :try_start_1
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100079
    .line 100080
    iput v0, v3, Lcom/dianping/video/template/a;->e:I

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100085
    .line 100086
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 100087
    .line 100088
    .line 100089
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 100090
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100091
    .line 100092
    iget-boolean v3, v2, Lcom/dianping/video/template/a;->C:Z

    .line 100093
    .line 100094
    const/4 v4, 0x0

    .line 100095
    if-eqz v3, :cond_9

    .line 100096
    .line 100097
    :try_start_2
    iget v2, v2, Lcom/dianping/video/template/a;->m:I

    .line 100098
    .line 100099
    const/4 v3, 0x3

    .line 100100
    const/4 v5, 0x6

    .line 100101
    const-wide/16 v6, 0x3e8

    .line 100102
    .line 100103
    packed-switch v2, :pswitch_data_0

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :pswitch_0
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/dianping/video/template/a;->q:Lcom/dianping/video/template/process/e;

    .line 100110
    .line 100111
    invoke-virtual {v2}, Lcom/dianping/video/template/process/e;->g()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100115
    .line 100116
    invoke-virtual {v2, v1}, Lcom/dianping/video/template/a;->b(Z)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100120
    .line 100121
    iput v5, v2, Lcom/dianping/video/template/a;->m:I

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :pswitch_1
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100125
    .line 100126
    iget-object v2, v2, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100127
    .line 100128
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100129
    :try_start_3
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100130
    .line 100131
    invoke-virtual {v3}, Lcom/dianping/video/template/a;->v()V

    .line 100132
    .line 100133
    .line 100134
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100135
    .line 100136
    iget-object v4, v3, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100137
    .line 100138
    iget v6, v3, Lcom/dianping/video/template/a;->m:I

    .line 100139
    .line 100140
    invoke-virtual {v3, v4, v6, v5}, Lcom/dianping/video/template/a;->x(Ljava/lang/Object;II)V

    .line 100141
    .line 100142
    .line 100143
    monitor-exit v2

    .line 100144
    goto :goto_0

    .line 100145
    :catchall_0
    move-exception v3

    .line 100146
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100147
    :try_start_4
    throw v3

    .line 100148
    :pswitch_2
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100149
    .line 100150
    iget-object v2, v2, Lcom/dianping/video/template/a;->q:Lcom/dianping/video/template/process/e;

    .line 100151
    .line 100152
    invoke-virtual {v2}, Lcom/dianping/video/template/process/e;->g()V

    .line 100153
    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100156
    .line 100157
    invoke-virtual {v2, v4}, Lcom/dianping/video/template/a;->b(Z)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100161
    .line 100162
    iput v5, v2, Lcom/dianping/video/template/a;->m:I

    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :pswitch_3
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100166
    .line 100167
    iget-object v2, v2, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100168
    .line 100169
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100170
    :try_start_5
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100171
    .line 100172
    invoke-virtual {v3}, Lcom/dianping/video/template/a;->i()V

    .line 100173
    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100176
    .line 100177
    iget-object v4, v3, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100178
    .line 100179
    iget v5, v3, Lcom/dianping/video/template/a;->m:I

    .line 100180
    .line 100181
    invoke-virtual {v3, v4, v5, v0}, Lcom/dianping/video/template/a;->x(Ljava/lang/Object;II)V

    .line 100182
    .line 100183
    .line 100184
    monitor-exit v2

    .line 100185
    goto :goto_0

    .line 100186
    :catchall_1
    move-exception v3

    .line 100187
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100188
    :try_start_6
    throw v3

    .line 100189
    :pswitch_4
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100190
    .line 100191
    iget-object v2, v2, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100192
    .line 100193
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100194
    :try_start_7
    iget-object v4, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100195
    .line 100196
    invoke-virtual {v4}, Lcom/dianping/video/template/a;->j()V

    .line 100197
    .line 100198
    .line 100199
    iget-object v4, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100200
    .line 100201
    iget-object v5, v4, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100202
    .line 100203
    iget v8, v4, Lcom/dianping/video/template/a;->m:I

    .line 100204
    .line 100205
    invoke-virtual {v4, v5, v8, v3}, Lcom/dianping/video/template/a;->x(Ljava/lang/Object;II)V

    .line 100206
    .line 100207
    .line 100208
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100209
    :try_start_8
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100210
    .line 100211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v3

    .line 100215
    div-long/2addr v3, v6

    .line 100216
    iget-object v5, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100217
    .line 100218
    iget-wide v5, v5, Lcom/dianping/video/template/a;->D:J

    .line 100219
    .line 100220
    sub-long/2addr v3, v5

    .line 100221
    iput-wide v3, v2, Lcom/dianping/video/template/a;->i:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100222
    .line 100223
    goto/16 :goto_0

    .line 100224
    .line 100225
    :catchall_2
    move-exception v3

    .line 100226
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100227
    :try_start_a
    throw v3

    .line 100228
    :pswitch_5
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100229
    .line 100230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100231
    .line 100232
    .line 100233
    move-result-wide v4

    .line 100234
    div-long/2addr v4, v6

    .line 100235
    iget-object v6, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100236
    .line 100237
    iget-wide v6, v6, Lcom/dianping/video/template/a;->D:J

    .line 100238
    .line 100239
    sub-long/2addr v4, v6

    .line 100240
    iput-wide v4, v2, Lcom/dianping/video/template/a;->i:J

    .line 100241
    .line 100242
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100243
    .line 100244
    iget-wide v4, v2, Lcom/dianping/video/template/a;->u:J

    .line 100245
    .line 100246
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100247
    .line 100248
    iget-wide v6, v2, Lcom/dianping/video/template/a;->D:J

    .line 100249
    .line 100250
    cmp-long v2, v4, v6

    .line 100251
    .line 100252
    if-eqz v2, :cond_1

    .line 100253
    .line 100254
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100255
    .line 100256
    iget-wide v4, v2, Lcom/dianping/video/template/a;->D:J

    .line 100257
    .line 100258
    iput-wide v4, v2, Lcom/dianping/video/template/a;->u:J

    .line 100259
    .line 100260
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100261
    .line 100262
    iget-object v4, v2, Lcom/dianping/video/template/a;->q:Lcom/dianping/video/template/process/e;

    .line 100263
    .line 100264
    iget-wide v5, v2, Lcom/dianping/video/template/a;->u:J

    .line 100265
    .line 100266
    invoke-virtual {v4, v5, v6}, Lcom/dianping/video/template/process/e;->i(J)V

    .line 100267
    .line 100268
    .line 100269
    :cond_1
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100270
    .line 100271
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->m()V

    .line 100272
    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100275
    .line 100276
    iput v3, v2, Lcom/dianping/video/template/a;->m:I

    .line 100277
    .line 100278
    goto/16 :goto_0

    .line 100279
    .line 100280
    :pswitch_6
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100281
    .line 100282
    iget-object v3, v2, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100283
    .line 100284
    iget v4, v2, Lcom/dianping/video/template/a;->m:I

    .line 100285
    .line 100286
    invoke-virtual {v2, v3, v4, v1}, Lcom/dianping/video/template/a;->x(Ljava/lang/Object;II)V

    .line 100287
    .line 100288
    .line 100289
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100290
    .line 100291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100292
    .line 100293
    .line 100294
    move-result-wide v3

    .line 100295
    div-long/2addr v3, v6

    .line 100296
    iget-object v5, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100297
    .line 100298
    iget-wide v5, v5, Lcom/dianping/video/template/a;->u:J

    .line 100299
    .line 100300
    sub-long/2addr v3, v5

    .line 100301
    iput-wide v3, v2, Lcom/dianping/video/template/a;->i:J

    .line 100302
    .line 100303
    goto/16 :goto_0

    .line 100304
    .line 100305
    :pswitch_7
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100306
    .line 100307
    iget-wide v2, v2, Lcom/dianping/video/template/a;->u:J

    .line 100308
    .line 100309
    iget-object v4, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100310
    .line 100311
    iget-wide v4, v4, Lcom/dianping/video/template/a;->s:J

    .line 100312
    .line 100313
    cmp-long v6, v2, v4

    .line 100314
    .line 100315
    if-lez v6, :cond_2

    .line 100316
    .line 100317
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100318
    .line 100319
    iput v0, v2, Lcom/dianping/video/template/a;->m:I

    .line 100320
    .line 100321
    goto/16 :goto_0

    .line 100322
    .line 100323
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100324
    .line 100325
    invoke-virtual {v2}, Lcom/dianping/video/template/a;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100326
    .line 100327
    .line 100328
    goto/16 :goto_0

    .line 100329
    .line 100330
    :catchall_3
    move-exception v2

    .line 100331
    const-string v3, "TemplateVideoPreviewView"

    .line 100332
    .line 100333
    const-string v4, "video preview error : "

    .line 100334
    .line 100335
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v4

    .line 100339
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v5

    .line 100343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v4

    .line 100350
    invoke-static {v3, v4}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100354
    .line 100355
    iget-object v3, v3, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100356
    .line 100357
    iget-boolean v4, v3, Lcom/dianping/video/template/monitor/b;->b:Z

    .line 100358
    .line 100359
    if-eqz v4, :cond_4

    .line 100360
    .line 100361
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100365
    .line 100366
    .line 100367
    instance-of v3, v2, Lcom/dianping/video/template/constant/a;

    .line 100368
    .line 100369
    if-eqz v3, :cond_3

    .line 100370
    .line 100371
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100372
    .line 100373
    iget-object v3, v3, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100374
    .line 100375
    check-cast v2, Lcom/dianping/video/template/constant/a;

    .line 100376
    .line 100377
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    :cond_3
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100381
    .line 100382
    iput v1, v2, Lcom/dianping/video/template/a;->H:I

    .line 100383
    .line 100384
    iget-object v4, v2, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100385
    .line 100386
    monitor-enter v4

    .line 100387
    :try_start_b
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100388
    .line 100389
    iput v0, v2, Lcom/dianping/video/template/a;->e:I

    .line 100390
    .line 100391
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100392
    .line 100393
    iget-object v2, v2, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100394
    .line 100395
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 100396
    .line 100397
    .line 100398
    monitor-exit v4

    .line 100399
    goto/16 :goto_0

    .line 100400
    .line 100401
    :catchall_4
    move-exception v0

    .line 100402
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 100403
    throw v0

    .line 100404
    :cond_4
    const/16 v4, -0x7530

    .line 100405
    .line 100406
    iput v4, v3, Lcom/dianping/video/template/monitor/b;->a:I

    .line 100407
    .line 100408
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100412
    .line 100413
    iput v1, v3, Lcom/dianping/video/template/a;->H:I

    .line 100414
    .line 100415
    instance-of v4, v2, Lcom/dianping/video/template/constant/a;

    .line 100416
    .line 100417
    const/16 v5, -0x4e21

    .line 100418
    .line 100419
    if-eqz v4, :cond_5

    .line 100420
    .line 100421
    iget-object v4, v3, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100422
    .line 100423
    check-cast v2, Lcom/dianping/video/template/constant/a;

    .line 100424
    .line 100425
    iget v2, v2, Lcom/dianping/video/template/constant/a;->a:I

    .line 100426
    .line 100427
    iput v2, v4, Lcom/dianping/video/template/monitor/b;->a:I

    .line 100428
    .line 100429
    if-ne v2, v5, :cond_5

    .line 100430
    .line 100431
    const/4 v2, 0x2

    .line 100432
    iput v2, v3, Lcom/dianping/video/template/a;->H:I

    .line 100433
    .line 100434
    :cond_5
    sget-boolean v2, Lcom/dianping/video/config/PeacockHornConfig;->c:Z

    .line 100435
    .line 100436
    if-eqz v2, :cond_8

    .line 100437
    .line 100438
    iget-object v2, v3, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100439
    .line 100440
    iget v2, v2, Lcom/dianping/video/template/monitor/b;->a:I

    .line 100441
    .line 100442
    const/16 v4, -0x4e4d

    .line 100443
    .line 100444
    if-eq v2, v4, :cond_8

    .line 100445
    .line 100446
    if-ne v2, v5, :cond_6

    .line 100447
    .line 100448
    goto :goto_3

    .line 100449
    :cond_6
    iget-object v2, v3, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100450
    .line 100451
    monitor-enter v2

    .line 100452
    :try_start_c
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100453
    .line 100454
    const/16 v4, 0xa

    .line 100455
    .line 100456
    iput v4, v3, Lcom/dianping/video/template/a;->e:I

    .line 100457
    .line 100458
    iget-object v3, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100459
    .line 100460
    iget-object v3, v3, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100461
    .line 100462
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 100463
    .line 100464
    .line 100465
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 100466
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100467
    .line 100468
    iget-object v2, v2, Lcom/dianping/video/template/a;->Q:Lcom/dianping/video/template/monitor/b;

    .line 100469
    .line 100470
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100474
    .line 100475
    iget-object v3, v2, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100476
    .line 100477
    monitor-enter v3

    .line 100478
    :try_start_d
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100479
    .line 100480
    iget v2, v2, Lcom/dianping/video/template/a;->m:I

    .line 100481
    .line 100482
    const/4 v4, 0x7

    .line 100483
    if-eq v2, v4, :cond_7

    .line 100484
    .line 100485
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100486
    .line 100487
    iget-object v2, v2, Lcom/dianping/video/template/a;->W:Lcom/dianping/video/template/a$b;

    .line 100488
    .line 100489
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 100490
    .line 100491
    .line 100492
    goto :goto_1

    .line 100493
    :catchall_5
    move-exception v0

    .line 100494
    goto :goto_2

    .line 100495
    :catch_1
    :cond_7
    :goto_1
    :try_start_e
    monitor-exit v3

    .line 100496
    goto/16 :goto_0

    .line 100497
    .line 100498
    :goto_2
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 100499
    throw v0

    .line 100500
    :catchall_6
    move-exception v0

    .line 100501
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 100502
    throw v0

    .line 100503
    :cond_8
    :goto_3
    iget-object v3, v3, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100504
    .line 100505
    monitor-enter v3

    .line 100506
    :try_start_10
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100507
    .line 100508
    iput v0, v2, Lcom/dianping/video/template/a;->e:I

    .line 100509
    .line 100510
    iget-object v2, p0, Lcom/dianping/video/template/a$b;->a:Lcom/dianping/video/template/a;

    .line 100511
    .line 100512
    iget-object v2, v2, Lcom/dianping/video/template/a;->p:Ljava/lang/Object;

    .line 100513
    .line 100514
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 100515
    .line 100516
    .line 100517
    monitor-exit v3

    .line 100518
    goto/16 :goto_0

    .line 100519
    .line 100520
    :catchall_7
    move-exception v0

    .line 100521
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 100522
    throw v0

    .line 100523
    :cond_9
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v0

    .line 100527
    const-class v1, Lcom/dianping/video/template/a;

    .line 100528
    .line 100529
    const-string v3, "releaseVideo"

    .line 100530
    .line 100531
    invoke-virtual {v0, v1, v3}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100532
    .line 100533
    .line 100534
    iget-object v0, v2, Lcom/dianping/video/template/a;->a:Landroid/view/Surface;

    .line 100535
    .line 100536
    const/4 v1, 0x0

    .line 100537
    if-eqz v0, :cond_a

    .line 100538
    .line 100539
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100540
    .line 100541
    .line 100542
    iput-object v1, v2, Lcom/dianping/video/template/a;->a:Landroid/view/Surface;

    .line 100543
    .line 100544
    :cond_a
    iget-object v0, v2, Lcom/dianping/video/template/a;->s0:Landroid/graphics/SurfaceTexture;

    .line 100545
    .line 100546
    if-eqz v0, :cond_b

    .line 100547
    .line 100548
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100549
    .line 100550
    .line 100551
    iput-object v1, v2, Lcom/dianping/video/template/a;->s0:Landroid/graphics/SurfaceTexture;

    .line 100552
    .line 100553
    :cond_b
    :try_start_11
    iput-boolean v4, v2, Lcom/dianping/video/template/a;->k:Z

    .line 100554
    .line 100555
    iget-object v0, v2, Lcom/dianping/video/template/a;->q:Lcom/dianping/video/template/process/e;

    .line 100556
    .line 100557
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e;->g()V

    .line 100558
    .line 100559
    .line 100560
    iget-object v0, v2, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 100561
    .line 100562
    if-eqz v0, :cond_c

    .line 100563
    .line 100564
    invoke-virtual {v0}, Lcom/dianping/video/render/d;->b()V

    .line 100565
    .line 100566
    .line 100567
    iput-object v1, v2, Lcom/dianping/video/template/a;->G:Lcom/dianping/video/render/d;

    .line 100568
    .line 100569
    :cond_c
    iget-object v0, v2, Lcom/dianping/video/template/a;->b:Lcom/dianping/video/videofilter/transcoder/engine/f;

    .line 100570
    .line 100571
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/transcoder/engine/f;->d()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 100572
    .line 100573
    .line 100574
    :catch_2
    return-void

    .line 100575
    :catchall_8
    move-exception v0

    .line 100576
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 100577
    throw v0

    .line 100578
    :pswitch_data_0
    .packed-switch 0x0
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
