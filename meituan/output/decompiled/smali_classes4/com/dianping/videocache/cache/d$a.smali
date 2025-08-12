.class public final Lcom/dianping/videocache/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videocache/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public volatile c:I

.field public volatile d:I

.field public final synthetic e:Lcom/dianping/videocache/cache/d;


# direct methods
.method public constructor <init>(Lcom/dianping/videocache/cache/d;I)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    new-instance p1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    aput-object p1, v0, v1

    .line 410018
    .line 410019
    sget-object p1, Lcom/dianping/videocache/cache/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0x66ecf5

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iput p2, p0, Lcom/dianping/videocache/cache/d$a;->b:I

    .line 410035
    .line 410036
    iput p2, p0, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 410037
    .line 410038
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/videocache/cache/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x1c1578

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    iput v3, v1, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 100024
    .line 100025
    const/16 v0, 0x2000

    .line 100026
    .line 100027
    const-wide/16 v4, 0x0

    .line 100028
    .line 100029
    :try_start_0
    new-array v6, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 100030
    .line 100031
    move-wide v7, v4

    .line 100032
    move-wide v9, v7

    .line 100033
    move-wide v11, v9

    .line 100034
    const/4 v13, 0x0

    .line 100035
    :goto_0
    :try_start_1
    iget-object v14, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100036
    .line 100037
    iget-object v14, v14, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100038
    .line 100039
    invoke-virtual {v14}, Lcom/dianping/videocache/cache/file/b;->k()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v14

    .line 100043
    if-nez v14, :cond_11

    .line 100044
    .line 100045
    iget v14, v1, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 100046
    .line 100047
    const/4 v15, 0x3

    .line 100048
    if-eq v14, v15, :cond_11

    .line 100049
    .line 100050
    iget v14, v1, Lcom/dianping/videocache/cache/d$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100051
    .line 100052
    if-lez v14, :cond_1

    .line 100053
    .line 100054
    :try_start_2
    iget v14, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100055
    .line 100056
    iget v3, v1, Lcom/dianping/videocache/cache/d$a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100057
    .line 100058
    if-lt v14, v3, :cond_1

    .line 100059
    .line 100060
    goto/16 :goto_8

    .line 100061
    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    goto/16 :goto_9

    .line 100064
    .line 100065
    :cond_1
    :try_start_3
    iget-object v3, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100066
    .line 100067
    iget-object v3, v3, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    iget v14, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100074
    .line 100075
    invoke-virtual {v3, v14}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->d(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 100079
    if-nez v3, :cond_2

    .line 100080
    .line 100081
    :try_start_4
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100082
    .line 100083
    goto/16 :goto_8

    .line 100084
    .line 100085
    :cond_2
    :try_start_5
    iget-object v14, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100086
    .line 100087
    iget-object v14, v14, Lcom/dianping/videocache/cache/d;->g:Ljava/lang/Object;

    .line 100088
    .line 100089
    monitor-enter v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 100090
    :try_start_6
    iget-object v15, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100091
    .line 100092
    invoke-virtual {v15}, Lcom/dianping/videocache/cache/d;->c()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v15

    .line 100096
    if-eqz v15, :cond_5

    .line 100097
    .line 100098
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100099
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100102
    .line 100103
    if-eqz v0, :cond_3

    .line 100104
    .line 100105
    iget v0, v0, Lcom/dianping/videocache/cache/f;->g:I

    .line 100106
    .line 100107
    cmp-long v3, v7, v4

    .line 100108
    .line 100109
    if-lez v3, :cond_3

    .line 100110
    .line 100111
    if-lez v0, :cond_3

    .line 100112
    .line 100113
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/dianping/videocache/base/a;->g(JJ)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    long-to-float v4, v11

    .line 100125
    int-to-float v2, v2

    .line 100126
    invoke-virtual {v3, v4, v13, v2, v0}, Lcom/dianping/videocache/base/a;->f(FIFI)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v0, v13}, Lcom/dianping/videocache/base/a;->h(I)V

    .line 100134
    .line 100135
    .line 100136
    :cond_3
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->b()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100144
    .line 100145
    if-eqz v0, :cond_4

    .line 100146
    .line 100147
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    if-eqz v0, :cond_4

    .line 100152
    .line 100153
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100156
    .line 100157
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iget v2, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100162
    .line 100163
    invoke-virtual {v0, v2}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->e(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    if-eqz v0, :cond_4

    .line 100168
    .line 100169
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100170
    .line 100171
    iget-object v3, v2, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100172
    .line 100173
    if-eqz v3, :cond_4

    .line 100174
    .line 100175
    iget v0, v0, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 100176
    .line 100177
    int-to-long v4, v0

    .line 100178
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/f;->f()I

    .line 100179
    .line 100180
    .line 100181
    move-result v0

    .line 100182
    int-to-long v6, v0

    .line 100183
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/dianping/videocache/cache/d;->e(JJ)V

    .line 100184
    .line 100185
    .line 100186
    :cond_4
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->a()V

    .line 100189
    .line 100190
    .line 100191
    return-void

    .line 100192
    :cond_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 100193
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100194
    .line 100195
    .line 100196
    move-result-wide v7

    .line 100197
    iget-object v14, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100198
    .line 100199
    iget-object v14, v14, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100200
    .line 100201
    iget v3, v3, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I

    .line 100202
    .line 100203
    iget v15, v1, Lcom/dianping/videocache/cache/d$a;->a:I

    .line 100204
    .line 100205
    invoke-virtual {v14, v3, v15}, Lcom/dianping/videocache/cache/f;->i(II)V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100209
    .line 100210
    .line 100211
    move-result-wide v9

    .line 100212
    iget-object v3, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100213
    .line 100214
    iget-object v3, v3, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100215
    .line 100216
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    iget v14, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100221
    .line 100222
    invoke-virtual {v3, v14}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->d(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v3

    .line 100226
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a()I

    .line 100227
    .line 100228
    .line 100229
    move-result v14

    .line 100230
    iget v3, v3, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->a:I

    .line 100231
    .line 100232
    sget-object v15, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100233
    .line 100234
    iput v3, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100235
    .line 100236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100237
    .line 100238
    .line 100239
    move-result-wide v16

    .line 100240
    move-wide/from16 v18, v16

    .line 100241
    .line 100242
    const/4 v3, 0x0

    .line 100243
    :goto_1
    if-lez v14, :cond_10

    .line 100244
    .line 100245
    iget-object v15, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100246
    .line 100247
    iget-object v15, v15, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100248
    .line 100249
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 100250
    .line 100251
    .line 100252
    move-result v2

    .line 100253
    invoke-virtual {v15, v6, v2}, Lcom/dianping/videocache/cache/f;->k([BI)I

    .line 100254
    .line 100255
    .line 100256
    move-result v2

    .line 100257
    const/4 v15, -0x1

    .line 100258
    if-eq v2, v15, :cond_10

    .line 100259
    .line 100260
    iget-object v15, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100261
    .line 100262
    iget-object v15, v15, Lcom/dianping/videocache/cache/d;->g:Ljava/lang/Object;

    .line 100263
    .line 100264
    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 100265
    :try_start_9
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100266
    .line 100267
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->c()Z

    .line 100268
    .line 100269
    .line 100270
    move-result v0

    .line 100271
    if-nez v0, :cond_d

    .line 100272
    .line 100273
    iget v0, v1, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 100274
    .line 100275
    const/4 v4, 0x3

    .line 100276
    if-ne v0, v4, :cond_6

    .line 100277
    .line 100278
    goto/16 :goto_6

    .line 100279
    .line 100280
    :cond_6
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100281
    .line 100282
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100283
    .line 100284
    iget v5, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100285
    .line 100286
    invoke-virtual {v0, v5, v6, v2}, Lcom/dianping/videocache/cache/file/b;->a(I[BI)V

    .line 100287
    .line 100288
    .line 100289
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100290
    sub-int/2addr v14, v2

    .line 100291
    add-int/2addr v3, v2

    .line 100292
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100293
    .line 100294
    .line 100295
    move-result-wide v20

    .line 100296
    sub-long v22, v20, v16

    .line 100297
    .line 100298
    const-wide/16 v24, 0x1f4

    .line 100299
    .line 100300
    cmp-long v0, v22, v24

    .line 100301
    .line 100302
    if-gez v0, :cond_8

    .line 100303
    .line 100304
    const v0, 0xfa00

    .line 100305
    .line 100306
    .line 100307
    if-lt v3, v0, :cond_7

    .line 100308
    .line 100309
    const-wide/16 v24, 0xc8

    .line 100310
    .line 100311
    cmp-long v0, v22, v24

    .line 100312
    .line 100313
    if-ltz v0, :cond_7

    .line 100314
    .line 100315
    goto :goto_2

    .line 100316
    :cond_7
    move-wide/from16 v20, v16

    .line 100317
    .line 100318
    move-object/from16 v16, v6

    .line 100319
    .line 100320
    goto :goto_4

    .line 100321
    :cond_8
    :goto_2
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    iget-object v0, v0, Lcom/dianping/videocache/base/a;->i:Lcom/dianping/videoview/base/b;

    .line 100326
    .line 100327
    if-eqz v0, :cond_9

    .line 100328
    .line 100329
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    iget-object v0, v0, Lcom/dianping/videocache/base/a;->i:Lcom/dianping/videoview/base/b;

    .line 100334
    .line 100335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v5

    .line 100339
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v0}, Lcom/dianping/videoview/base/b;->a()V

    .line 100343
    .line 100344
    .line 100345
    :cond_9
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100346
    .line 100347
    iget v5, v0, Lcom/dianping/videocache/cache/d;->p:I

    .line 100348
    .line 100349
    add-int/2addr v5, v3

    .line 100350
    iput v5, v0, Lcom/dianping/videocache/cache/d;->p:I

    .line 100351
    .line 100352
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100353
    .line 100354
    iget-wide v4, v0, Lcom/dianping/videocache/cache/d;->q:J

    .line 100355
    .line 100356
    add-long v4, v4, v22

    .line 100357
    .line 100358
    iput-wide v4, v0, Lcom/dianping/videocache/cache/d;->q:J

    .line 100359
    .line 100360
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v0

    .line 100368
    if-eqz v0, :cond_a

    .line 100369
    .line 100370
    iget-object v3, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100371
    .line 100372
    iget-object v3, v3, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100373
    .line 100374
    if-eqz v3, :cond_a

    .line 100375
    .line 100376
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/f;->d()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v3

    .line 100380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v3

    .line 100384
    if-nez v3, :cond_a

    .line 100385
    .line 100386
    iget-object v3, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100387
    .line 100388
    iget-object v3, v3, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100389
    .line 100390
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/f;->d()Ljava/lang/String;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v3

    .line 100394
    iget-object v4, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100395
    .line 100396
    iget v4, v4, Lcom/dianping/videocache/cache/d;->p:I

    .line 100397
    .line 100398
    int-to-float v4, v4

    .line 100399
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 100400
    .line 100401
    mul-float/2addr v4, v5

    .line 100402
    iget-object v5, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100403
    .line 100404
    move-object/from16 v16, v6

    .line 100405
    .line 100406
    iget-wide v5, v5, Lcom/dianping/videocache/cache/d;->q:J

    .line 100407
    .line 100408
    long-to-float v5, v5

    .line 100409
    div-float/2addr v4, v5

    .line 100410
    invoke-virtual {v0, v3, v4}, Lcom/dianping/videoview/cache/a;->l(Ljava/lang/String;F)V

    .line 100411
    .line 100412
    .line 100413
    goto :goto_3

    .line 100414
    :cond_a
    move-object/from16 v16, v6

    .line 100415
    .line 100416
    :goto_3
    const/4 v3, 0x0

    .line 100417
    :goto_4
    iget v0, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100418
    .line 100419
    add-int/2addr v0, v2

    .line 100420
    iput v0, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100421
    .line 100422
    add-int/2addr v13, v2

    .line 100423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100424
    .line 100425
    .line 100426
    move-result-wide v4

    .line 100427
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100428
    .line 100429
    iget-object v2, v0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 100430
    .line 100431
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 100432
    :try_start_b
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100433
    .line 100434
    iget-boolean v0, v0, Lcom/dianping/videocache/cache/d;->m:Z

    .line 100435
    .line 100436
    if-nez v0, :cond_b

    .line 100437
    .line 100438
    iget v0, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100439
    .line 100440
    iget-object v6, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100441
    .line 100442
    iget v6, v6, Lcom/dianping/videocache/cache/d;->o:I

    .line 100443
    .line 100444
    sub-int/2addr v0, v6

    .line 100445
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v6

    .line 100449
    iget v6, v6, Lcom/dianping/videocache/base/a;->d:I

    .line 100450
    .line 100451
    if-le v0, v6, :cond_b

    .line 100452
    .line 100453
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100454
    .line 100455
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100456
    .line 100457
    const/4 v3, 0x1

    .line 100458
    iput-boolean v3, v0, Lcom/dianping/videocache/cache/d;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 100459
    .line 100460
    :try_start_c
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100461
    .line 100462
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->e:Ljava/lang/Object;

    .line 100463
    .line 100464
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 100465
    .line 100466
    .line 100467
    :catch_0
    const/4 v3, 0x0

    .line 100468
    :cond_b
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 100469
    if-nez v3, :cond_c

    .line 100470
    .line 100471
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100472
    .line 100473
    .line 100474
    move-result-wide v20

    .line 100475
    sub-long v4, v20, v4

    .line 100476
    .line 100477
    goto :goto_5

    .line 100478
    :cond_c
    const-wide/16 v4, 0x0

    .line 100479
    .line 100480
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100481
    .line 100482
    .line 100483
    move-result-wide v22

    .line 100484
    sub-long v22, v22, v18

    .line 100485
    .line 100486
    sub-long v22, v22, v4

    .line 100487
    .line 100488
    add-long v11, v22, v11

    .line 100489
    .line 100490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100491
    .line 100492
    .line 100493
    move-result-wide v18

    .line 100494
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100495
    .line 100496
    iget v2, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100497
    .line 100498
    int-to-long v4, v2

    .line 100499
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100500
    .line 100501
    iget-object v2, v2, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100502
    .line 100503
    invoke-virtual {v2}, Lcom/dianping/videocache/cache/f;->f()I

    .line 100504
    .line 100505
    .line 100506
    move-result v2

    .line 100507
    move v6, v3

    .line 100508
    int-to-long v2, v2

    .line 100509
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/dianping/videocache/cache/d;->e(JJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 100510
    .line 100511
    .line 100512
    move v3, v6

    .line 100513
    move-object/from16 v6, v16

    .line 100514
    .line 100515
    move-wide/from16 v16, v20

    .line 100516
    .line 100517
    const/16 v0, 0x2000

    .line 100518
    .line 100519
    const/4 v2, 0x0

    .line 100520
    const-wide/16 v4, 0x0

    .line 100521
    .line 100522
    goto/16 :goto_1

    .line 100523
    .line 100524
    :catchall_1
    move-exception v0

    .line 100525
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 100526
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 100527
    :cond_d
    :goto_6
    :try_start_11
    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 100528
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100529
    .line 100530
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100531
    .line 100532
    if-eqz v0, :cond_e

    .line 100533
    .line 100534
    iget v0, v0, Lcom/dianping/videocache/cache/f;->g:I

    .line 100535
    .line 100536
    const-wide/16 v2, 0x0

    .line 100537
    .line 100538
    cmp-long v4, v7, v2

    .line 100539
    .line 100540
    if-lez v4, :cond_e

    .line 100541
    .line 100542
    if-lez v0, :cond_e

    .line 100543
    .line 100544
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v2

    .line 100548
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/dianping/videocache/base/a;->g(JJ)V

    .line 100549
    .line 100550
    .line 100551
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v2

    .line 100555
    long-to-float v3, v11

    .line 100556
    const/4 v4, 0x1

    .line 100557
    int-to-float v4, v4

    .line 100558
    invoke-virtual {v2, v3, v13, v4, v0}, Lcom/dianping/videocache/base/a;->f(FIFI)V

    .line 100559
    .line 100560
    .line 100561
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v0

    .line 100565
    invoke-virtual {v0, v13}, Lcom/dianping/videocache/base/a;->h(I)V

    .line 100566
    .line 100567
    .line 100568
    :cond_e
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100569
    .line 100570
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->b()V

    .line 100571
    .line 100572
    .line 100573
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100574
    .line 100575
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100576
    .line 100577
    if-eqz v0, :cond_f

    .line 100578
    .line 100579
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v0

    .line 100583
    if-eqz v0, :cond_f

    .line 100584
    .line 100585
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100586
    .line 100587
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100588
    .line 100589
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100590
    .line 100591
    .line 100592
    move-result-object v0

    .line 100593
    iget v2, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100594
    .line 100595
    invoke-virtual {v0, v2}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->e(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v0

    .line 100599
    if-eqz v0, :cond_f

    .line 100600
    .line 100601
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100602
    .line 100603
    iget-object v3, v2, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100604
    .line 100605
    if-eqz v3, :cond_f

    .line 100606
    .line 100607
    iget v0, v0, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 100608
    .line 100609
    int-to-long v4, v0

    .line 100610
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/f;->f()I

    .line 100611
    .line 100612
    .line 100613
    move-result v0

    .line 100614
    int-to-long v6, v0

    .line 100615
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/dianping/videocache/cache/d;->e(JJ)V

    .line 100616
    .line 100617
    .line 100618
    :cond_f
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100619
    .line 100620
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->a()V

    .line 100621
    .line 100622
    .line 100623
    return-void

    .line 100624
    :catchall_2
    move-exception v0

    .line 100625
    const/4 v2, 0x1

    .line 100626
    goto :goto_7

    .line 100627
    :catchall_3
    move-exception v0

    .line 100628
    const/4 v2, 0x0

    .line 100629
    :goto_7
    :try_start_12
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 100630
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 100631
    :catchall_4
    move-exception v0

    .line 100632
    goto :goto_7

    .line 100633
    :cond_10
    move-object/from16 v16, v6

    .line 100634
    .line 100635
    :try_start_14
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100636
    .line 100637
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100638
    .line 100639
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/f;->a()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 100640
    .line 100641
    .line 100642
    move-object/from16 v6, v16

    .line 100643
    .line 100644
    const/16 v0, 0x2000

    .line 100645
    .line 100646
    const/4 v2, 0x0

    .line 100647
    const/4 v3, 0x1

    .line 100648
    const-wide/16 v4, 0x0

    .line 100649
    .line 100650
    goto/16 :goto_0

    .line 100651
    .line 100652
    :catchall_5
    move-exception v0

    .line 100653
    :try_start_15
    monitor-exit v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 100654
    :try_start_16
    throw v0

    .line 100655
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100656
    .line 100657
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->o()V

    .line 100658
    .line 100659
    .line 100660
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100661
    .line 100662
    const/16 v2, 0x64

    .line 100663
    .line 100664
    iput v2, v0, Lcom/dianping/videocache/cache/d;->n:I

    .line 100665
    .line 100666
    iget v2, v0, Lcom/dianping/videocache/cache/d;->n:I

    .line 100667
    .line 100668
    invoke-virtual {v0, v2}, Lcom/dianping/videocache/cache/d;->f(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 100669
    .line 100670
    .line 100671
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100672
    .line 100673
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100674
    .line 100675
    if-eqz v0, :cond_12

    .line 100676
    .line 100677
    iget v0, v0, Lcom/dianping/videocache/cache/f;->g:I

    .line 100678
    .line 100679
    const-wide/16 v2, 0x0

    .line 100680
    .line 100681
    cmp-long v4, v7, v2

    .line 100682
    .line 100683
    if-lez v4, :cond_12

    .line 100684
    .line 100685
    if-lez v0, :cond_12

    .line 100686
    .line 100687
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v2

    .line 100691
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/dianping/videocache/base/a;->g(JJ)V

    .line 100692
    .line 100693
    .line 100694
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100695
    .line 100696
    .line 100697
    move-result-object v2

    .line 100698
    long-to-float v3, v11

    .line 100699
    const/4 v4, 0x1

    .line 100700
    int-to-float v4, v4

    .line 100701
    invoke-virtual {v2, v3, v13, v4, v0}, Lcom/dianping/videocache/base/a;->f(FIFI)V

    .line 100702
    .line 100703
    .line 100704
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100705
    .line 100706
    .line 100707
    move-result-object v0

    .line 100708
    invoke-virtual {v0, v13}, Lcom/dianping/videocache/base/a;->h(I)V

    .line 100709
    .line 100710
    .line 100711
    :cond_12
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100712
    .line 100713
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->b()V

    .line 100714
    .line 100715
    .line 100716
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100717
    .line 100718
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100719
    .line 100720
    if-eqz v0, :cond_14

    .line 100721
    .line 100722
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v0

    .line 100726
    if-eqz v0, :cond_14

    .line 100727
    .line 100728
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100729
    .line 100730
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100731
    .line 100732
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100733
    .line 100734
    .line 100735
    move-result-object v0

    .line 100736
    iget v2, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100737
    .line 100738
    invoke-virtual {v0, v2}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->e(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100739
    .line 100740
    .line 100741
    move-result-object v0

    .line 100742
    if-eqz v0, :cond_14

    .line 100743
    .line 100744
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100745
    .line 100746
    iget-object v3, v2, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100747
    .line 100748
    if-eqz v3, :cond_14

    .line 100749
    .line 100750
    goto :goto_a

    .line 100751
    :catchall_6
    move-exception v0

    .line 100752
    const/4 v2, 0x0

    .line 100753
    goto :goto_9

    .line 100754
    :catchall_7
    move-exception v0

    .line 100755
    const/4 v2, 0x0

    .line 100756
    const-wide/16 v7, 0x0

    .line 100757
    .line 100758
    const-wide/16 v9, 0x0

    .line 100759
    .line 100760
    const-wide/16 v11, 0x0

    .line 100761
    .line 100762
    const/4 v13, 0x0

    .line 100763
    :goto_9
    :try_start_17
    iget-object v3, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100764
    .line 100765
    iget-object v3, v3, Lcom/dianping/videocache/cache/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100766
    .line 100767
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100768
    .line 100769
    .line 100770
    iget-object v3, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100771
    .line 100772
    invoke-virtual {v3, v0}, Lcom/dianping/videocache/cache/d;->g(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 100773
    .line 100774
    .line 100775
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100776
    .line 100777
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100778
    .line 100779
    if-eqz v0, :cond_13

    .line 100780
    .line 100781
    iget v0, v0, Lcom/dianping/videocache/cache/f;->g:I

    .line 100782
    .line 100783
    const-wide/16 v3, 0x0

    .line 100784
    .line 100785
    cmp-long v5, v7, v3

    .line 100786
    .line 100787
    if-lez v5, :cond_13

    .line 100788
    .line 100789
    if-lez v0, :cond_13

    .line 100790
    .line 100791
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100792
    .line 100793
    .line 100794
    move-result-object v3

    .line 100795
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/dianping/videocache/base/a;->g(JJ)V

    .line 100796
    .line 100797
    .line 100798
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100799
    .line 100800
    .line 100801
    move-result-object v3

    .line 100802
    long-to-float v4, v11

    .line 100803
    int-to-float v2, v2

    .line 100804
    invoke-virtual {v3, v4, v13, v2, v0}, Lcom/dianping/videocache/base/a;->f(FIFI)V

    .line 100805
    .line 100806
    .line 100807
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100808
    .line 100809
    .line 100810
    move-result-object v0

    .line 100811
    invoke-virtual {v0, v13}, Lcom/dianping/videocache/base/a;->h(I)V

    .line 100812
    .line 100813
    .line 100814
    :cond_13
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100815
    .line 100816
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->b()V

    .line 100817
    .line 100818
    .line 100819
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100820
    .line 100821
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100822
    .line 100823
    if-eqz v0, :cond_14

    .line 100824
    .line 100825
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100826
    .line 100827
    .line 100828
    move-result-object v0

    .line 100829
    if-eqz v0, :cond_14

    .line 100830
    .line 100831
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100832
    .line 100833
    iget-object v0, v0, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100834
    .line 100835
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100836
    .line 100837
    .line 100838
    move-result-object v0

    .line 100839
    iget v2, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100840
    .line 100841
    invoke-virtual {v0, v2}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->e(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100842
    .line 100843
    .line 100844
    move-result-object v0

    .line 100845
    if-eqz v0, :cond_14

    .line 100846
    .line 100847
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100848
    .line 100849
    iget-object v3, v2, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100850
    .line 100851
    if-eqz v3, :cond_14

    .line 100852
    .line 100853
    :goto_a
    iget v0, v0, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 100854
    .line 100855
    int-to-long v4, v0

    .line 100856
    invoke-virtual {v3}, Lcom/dianping/videocache/cache/f;->f()I

    .line 100857
    .line 100858
    .line 100859
    move-result v0

    .line 100860
    int-to-long v6, v0

    .line 100861
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/dianping/videocache/cache/d;->e(JJ)V

    .line 100862
    .line 100863
    .line 100864
    :cond_14
    iget-object v0, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100865
    .line 100866
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/d;->a()V

    .line 100867
    .line 100868
    .line 100869
    const/4 v0, 0x2

    .line 100870
    iput v0, v1, Lcom/dianping/videocache/cache/d$a;->d:I

    .line 100871
    .line 100872
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100873
    .line 100874
    return-void

    .line 100875
    :catchall_8
    move-exception v0

    .line 100876
    iget-object v3, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100877
    .line 100878
    iget-object v3, v3, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100879
    .line 100880
    if-eqz v3, :cond_15

    .line 100881
    .line 100882
    iget v3, v3, Lcom/dianping/videocache/cache/f;->g:I

    .line 100883
    .line 100884
    const-wide/16 v4, 0x0

    .line 100885
    .line 100886
    cmp-long v6, v7, v4

    .line 100887
    .line 100888
    if-lez v6, :cond_15

    .line 100889
    .line 100890
    if-lez v3, :cond_15

    .line 100891
    .line 100892
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100893
    .line 100894
    .line 100895
    move-result-object v4

    .line 100896
    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/dianping/videocache/base/a;->g(JJ)V

    .line 100897
    .line 100898
    .line 100899
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100900
    .line 100901
    .line 100902
    move-result-object v4

    .line 100903
    long-to-float v5, v11

    .line 100904
    int-to-float v2, v2

    .line 100905
    invoke-virtual {v4, v5, v13, v2, v3}, Lcom/dianping/videocache/base/a;->f(FIFI)V

    .line 100906
    .line 100907
    .line 100908
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100909
    .line 100910
    .line 100911
    move-result-object v2

    .line 100912
    invoke-virtual {v2, v13}, Lcom/dianping/videocache/base/a;->h(I)V

    .line 100913
    .line 100914
    .line 100915
    :cond_15
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100916
    .line 100917
    invoke-virtual {v2}, Lcom/dianping/videocache/cache/d;->b()V

    .line 100918
    .line 100919
    .line 100920
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100921
    .line 100922
    iget-object v2, v2, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100923
    .line 100924
    if-eqz v2, :cond_16

    .line 100925
    .line 100926
    invoke-virtual {v2}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100927
    .line 100928
    .line 100929
    move-result-object v2

    .line 100930
    if-eqz v2, :cond_16

    .line 100931
    .line 100932
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100933
    .line 100934
    iget-object v2, v2, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 100935
    .line 100936
    invoke-virtual {v2}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100937
    .line 100938
    .line 100939
    move-result-object v2

    .line 100940
    iget v3, v1, Lcom/dianping/videocache/cache/d$a;->c:I

    .line 100941
    .line 100942
    invoke-virtual {v2, v3}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->e(I)Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 100943
    .line 100944
    .line 100945
    move-result-object v2

    .line 100946
    if-eqz v2, :cond_16

    .line 100947
    .line 100948
    iget-object v3, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    .line 100949
    .line 100950
    iget-object v4, v3, Lcom/dianping/videocache/cache/d;->a:Lcom/dianping/videocache/cache/f;

    .line 100951
    .line 100952
    if-eqz v4, :cond_16

    .line 100953
    .line 100954
    iget v2, v2, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;->b:I

    .line 100955
    .line 100956
    int-to-long v5, v2

    .line 100957
    invoke-virtual {v4}, Lcom/dianping/videocache/cache/f;->f()I

    .line 100958
    .line 100959
    .line 100960
    move-result v2

    .line 100961
    int-to-long v7, v2

    .line 100962
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/dianping/videocache/cache/d;->e(JJ)V

    .line 100963
    .line 100964
    .line 100965
    :cond_16
    iget-object v2, v1, Lcom/dianping/videocache/cache/d$a;->e:Lcom/dianping/videocache/cache/d;

    invoke-virtual {v2}, Lcom/dianping/videocache/cache/d;->a()V

    throw v0
.end method
