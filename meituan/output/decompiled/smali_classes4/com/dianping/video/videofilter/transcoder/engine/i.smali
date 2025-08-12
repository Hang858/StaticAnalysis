.class public final Lcom/dianping/video/videofilter/transcoder/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/FileDescriptor;

.field public b:Lcom/dianping/video/videofilter/transcoder/engine/n;

.field public c:Lcom/dianping/video/videofilter/transcoder/engine/n;

.field public d:Landroid/media/MediaExtractor;

.field public e:Landroid/media/MediaMuxer;

.field public volatile f:D

.field public g:Lcom/dianping/video/videofilter/transcoder/a$b;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lcom/dianping/video/model/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5df51b1d15ee6378L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabe699

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-class v1, Lcom/dianping/video/videofilter/transcoder/engine/i;

    const-string v2, "edit_video"

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JJ)Z
    .locals 17

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-wide/from16 v1, p1

    .line 410003
    .line 410004
    move-wide/from16 v3, p3

    .line 410005
    .line 410006
    const/4 v5, 0x2

    .line 410007
    new-array v5, v5, [Ljava/lang/Object;

    .line 410008
    .line 410009
    new-instance v6, Ljava/lang/Long;

    .line 410010
    .line 410011
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v7, 0x0

    .line 410015
    aput-object v6, v5, v7

    .line 410016
    .line 410017
    new-instance v6, Ljava/lang/Long;

    .line 410018
    .line 410019
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v7, 0x1

    .line 410023
    aput-object v6, v5, v7

    .line 410024
    .line 410025
    sget-object v6, Lcom/dianping/video/videofilter/transcoder/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v8, 0x6a49f2

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v9

    .line 410034
    if-eqz v9, :cond_0

    .line 410035
    .line 410036
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    check-cast v1, Ljava/lang/Boolean;

    .line 410041
    .line 410042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    return v1

    .line 410047
    :cond_0
    const-string v5, "runpipe with start: "

    .line 410048
    .line 410049
    const-string v6, "  end: "

    .line 410050
    .line 410051
    invoke-static {v5, v1, v2, v6}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v5

    .line 410055
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    const-string v6, " hasaudio: "

    .line 410059
    .line 410060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    iget-boolean v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->j:Z

    .line 410064
    .line 410065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    const-string v6, " hasvideo: "

    .line 410069
    .line 410070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    iget-boolean v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->i:Z

    .line 410074
    .line 410075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v5

    .line 410082
    invoke-virtual {v0, v5}, Lcom/dianping/video/videofilter/transcoder/engine/i;->a(Ljava/lang/String;)V

    .line 410083
    .line 410084
    .line 410085
    const-wide/16 v5, 0x0

    .line 410086
    .line 410087
    cmp-long v8, v3, v5

    .line 410088
    .line 410089
    if-lez v8, :cond_1

    .line 410090
    .line 410091
    cmp-long v8, v1, v5

    .line 410092
    .line 410093
    if-ltz v8, :cond_1

    .line 410094
    .line 410095
    cmp-long v8, v3, v1

    .line 410096
    .line 410097
    if-lez v8, :cond_1

    .line 410098
    .line 410099
    const/4 v8, 0x1

    .line 410100
    goto :goto_0

    .line 410101
    :cond_1
    const/4 v8, 0x0

    .line 410102
    :goto_0
    iget-wide v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410103
    .line 410104
    cmp-long v11, v9, v5

    .line 410105
    .line 410106
    if-gtz v11, :cond_2

    .line 410107
    .line 410108
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 410109
    .line 410110
    iput-wide v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->f:D

    .line 410111
    .line 410112
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->g:Lcom/dianping/video/videofilter/transcoder/a$b;

    .line 410113
    .line 410114
    if-eqz v11, :cond_2

    .line 410115
    .line 410116
    invoke-virtual {v11, v9, v10}, Lcom/dianping/video/videofilter/transcoder/a$b;->a(D)V

    .line 410117
    .line 410118
    .line 410119
    :cond_2
    iget-boolean v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->i:Z

    .line 410120
    .line 410121
    const-wide/16 v10, 0x1

    .line 410122
    .line 410123
    if-eqz v9, :cond_14

    .line 410124
    .line 410125
    iget-boolean v12, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->j:Z

    .line 410126
    .line 410127
    if-eqz v12, :cond_14

    .line 410128
    .line 410129
    if-eqz v8, :cond_3

    .line 410130
    .line 410131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410132
    .line 410133
    .line 410134
    move-result-wide v12

    .line 410135
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410136
    .line 410137
    invoke-interface {v9, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/n;->seekTo(J)V

    .line 410138
    .line 410139
    .line 410140
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410141
    .line 410142
    invoke-interface {v9, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/n;->seekTo(J)V

    .line 410143
    .line 410144
    .line 410145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 410146
    .line 410147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 410148
    .line 410149
    .line 410150
    const-string v14, "seek cost time:"

    .line 410151
    .line 410152
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410153
    .line 410154
    .line 410155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410156
    .line 410157
    .line 410158
    move-result-wide v14

    .line 410159
    sub-long/2addr v14, v12

    .line 410160
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410161
    .line 410162
    .line 410163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v9

    .line 410167
    invoke-virtual {v0, v9}, Lcom/dianping/video/videofilter/transcoder/engine/i;->a(Ljava/lang/String;)V

    .line 410168
    .line 410169
    .line 410170
    move-wide v12, v3

    .line 410171
    goto :goto_1

    .line 410172
    :cond_3
    const-wide v12, 0x7fffffffffffffffL

    .line 410173
    .line 410174
    .line 410175
    .line 410176
    .line 410177
    :goto_1
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410178
    .line 410179
    sub-long/2addr v12, v1

    .line 410180
    invoke-interface {v9, v12, v13}, Lcom/dianping/video/videofilter/transcoder/engine/n;->f(J)V

    .line 410181
    .line 410182
    .line 410183
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410184
    .line 410185
    invoke-interface {v9, v12, v13}, Lcom/dianping/video/videofilter/transcoder/engine/n;->f(J)V

    .line 410186
    .line 410187
    .line 410188
    :goto_2
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410189
    .line 410190
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410191
    .line 410192
    .line 410193
    move-result v9

    .line 410194
    if-eqz v9, :cond_5

    .line 410195
    .line 410196
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410197
    .line 410198
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410199
    .line 410200
    .line 410201
    move-result v9

    .line 410202
    if-nez v9, :cond_4

    .line 410203
    .line 410204
    goto :goto_3

    .line 410205
    :cond_4
    return v7

    .line 410206
    :cond_5
    :goto_3
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->k:Lcom/dianping/video/model/l;

    .line 410207
    .line 410208
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410209
    .line 410210
    .line 410211
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410212
    .line 410213
    invoke-interface {v7}, Lcom/dianping/video/videofilter/transcoder/engine/n;->a()Z

    .line 410214
    .line 410215
    .line 410216
    move-result v7

    .line 410217
    if-eqz v8, :cond_6

    .line 410218
    .line 410219
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410220
    .line 410221
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410222
    .line 410223
    .line 410224
    move-result v9

    .line 410225
    if-eqz v9, :cond_6

    .line 410226
    .line 410227
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410228
    .line 410229
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->e()V

    .line 410230
    .line 410231
    .line 410232
    :cond_6
    const-string v9, "stepPipeline : video process "

    .line 410233
    .line 410234
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410235
    .line 410236
    .line 410237
    move-result-object v9

    .line 410238
    const-string v12, "sucess"

    .line 410239
    .line 410240
    const-string v13, "failure"

    .line 410241
    .line 410242
    if-eqz v7, :cond_7

    .line 410243
    .line 410244
    move-object v14, v12

    .line 410245
    goto :goto_4

    .line 410246
    :cond_7
    move-object v14, v13

    .line 410247
    :goto_4
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410248
    .line 410249
    .line 410250
    iget-object v14, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410251
    .line 410252
    invoke-interface {v14}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410253
    .line 410254
    .line 410255
    move-result v14

    .line 410256
    const-string v15, "and has finish"

    .line 410257
    .line 410258
    const-string v16, ""

    .line 410259
    .line 410260
    if-eqz v14, :cond_8

    .line 410261
    .line 410262
    move-object v14, v15

    .line 410263
    goto :goto_5

    .line 410264
    :cond_8
    move-object/from16 v14, v16

    .line 410265
    .line 410266
    :goto_5
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410267
    .line 410268
    .line 410269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410270
    .line 410271
    .line 410272
    move-result-object v9

    .line 410273
    invoke-virtual {v0, v9}, Lcom/dianping/video/videofilter/transcoder/engine/i;->a(Ljava/lang/String;)V

    .line 410274
    .line 410275
    .line 410276
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410277
    .line 410278
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->a()Z

    .line 410279
    .line 410280
    .line 410281
    move-result v9

    .line 410282
    const-string v14, "stepPipeline : audio process "

    .line 410283
    .line 410284
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410285
    .line 410286
    .line 410287
    move-result-object v14

    .line 410288
    if-eqz v9, :cond_9

    .line 410289
    .line 410290
    goto :goto_6

    .line 410291
    :cond_9
    move-object v12, v13

    .line 410292
    :goto_6
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410293
    .line 410294
    .line 410295
    iget-object v12, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410296
    .line 410297
    invoke-interface {v12}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410298
    .line 410299
    .line 410300
    move-result v12

    .line 410301
    if-eqz v12, :cond_a

    .line 410302
    .line 410303
    goto :goto_7

    .line 410304
    :cond_a
    move-object/from16 v15, v16

    .line 410305
    .line 410306
    :goto_7
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410307
    .line 410308
    .line 410309
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410310
    .line 410311
    .line 410312
    move-result-object v12

    .line 410313
    invoke-virtual {v0, v12}, Lcom/dianping/video/videofilter/transcoder/engine/i;->a(Ljava/lang/String;)V

    .line 410314
    .line 410315
    .line 410316
    if-nez v7, :cond_c

    .line 410317
    .line 410318
    if-eqz v9, :cond_b

    .line 410319
    .line 410320
    goto :goto_8

    .line 410321
    :cond_b
    const/4 v7, 0x0

    .line 410322
    goto :goto_9

    .line 410323
    :cond_c
    :goto_8
    const/4 v7, 0x1

    .line 410324
    :goto_9
    add-long/2addr v5, v10

    .line 410325
    iget-wide v12, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410326
    .line 410327
    const-wide/16 v14, 0x0

    .line 410328
    .line 410329
    cmp-long v9, v12, v14

    .line 410330
    .line 410331
    if-lez v9, :cond_12

    .line 410332
    .line 410333
    rem-long v9, v5, v10

    .line 410334
    .line 410335
    cmp-long v11, v9, v14

    .line 410336
    .line 410337
    if-nez v11, :cond_12

    .line 410338
    .line 410339
    if-nez v8, :cond_f

    .line 410340
    .line 410341
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410342
    .line 410343
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410344
    .line 410345
    .line 410346
    move-result v9

    .line 410347
    if-eqz v9, :cond_d

    .line 410348
    .line 410349
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 410350
    .line 410351
    goto :goto_a

    .line 410352
    :cond_d
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410353
    .line 410354
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->c()J

    .line 410355
    .line 410356
    .line 410357
    move-result-wide v9

    .line 410358
    long-to-double v9, v9

    .line 410359
    iget-wide v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410360
    .line 410361
    long-to-double v11, v11

    .line 410362
    div-double/2addr v9, v11

    .line 410363
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 410364
    .line 410365
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 410366
    .line 410367
    .line 410368
    move-result-wide v9

    .line 410369
    :goto_a
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410370
    .line 410371
    invoke-interface {v11}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410372
    .line 410373
    .line 410374
    move-result v11

    .line 410375
    if-eqz v11, :cond_e

    .line 410376
    .line 410377
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 410378
    .line 410379
    goto :goto_b

    .line 410380
    :cond_e
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410381
    .line 410382
    invoke-interface {v11}, Lcom/dianping/video/videofilter/transcoder/engine/n;->c()J

    .line 410383
    .line 410384
    .line 410385
    move-result-wide v11

    .line 410386
    long-to-double v11, v11

    .line 410387
    iget-wide v13, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410388
    .line 410389
    long-to-double v13, v13

    .line 410390
    div-double/2addr v11, v13

    .line 410391
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 410392
    .line 410393
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 410394
    .line 410395
    .line 410396
    move-result-wide v11

    .line 410397
    :goto_b
    add-double/2addr v9, v11

    .line 410398
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 410399
    .line 410400
    div-double/2addr v9, v11

    .line 410401
    iput-wide v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->f:D

    .line 410402
    .line 410403
    goto :goto_e

    .line 410404
    :cond_f
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410405
    .line 410406
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410407
    .line 410408
    .line 410409
    move-result v9

    .line 410410
    if-eqz v9, :cond_10

    .line 410411
    .line 410412
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 410413
    .line 410414
    goto :goto_c

    .line 410415
    :cond_10
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410416
    .line 410417
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->c()J

    .line 410418
    .line 410419
    .line 410420
    move-result-wide v9

    .line 410421
    sub-long/2addr v9, v1

    .line 410422
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 410423
    .line 410424
    .line 410425
    move-result-wide v9

    .line 410426
    long-to-double v9, v9

    .line 410427
    sub-long v11, v3, v1

    .line 410428
    .line 410429
    long-to-double v11, v11

    .line 410430
    div-double/2addr v9, v11

    .line 410431
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 410432
    .line 410433
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 410434
    .line 410435
    .line 410436
    move-result-wide v9

    .line 410437
    :goto_c
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410438
    .line 410439
    invoke-interface {v11}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410440
    .line 410441
    .line 410442
    move-result v11

    .line 410443
    if-eqz v11, :cond_11

    .line 410444
    .line 410445
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 410446
    .line 410447
    goto :goto_d

    .line 410448
    :cond_11
    iget-object v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410449
    .line 410450
    invoke-interface {v11}, Lcom/dianping/video/videofilter/transcoder/engine/n;->c()J

    .line 410451
    .line 410452
    .line 410453
    move-result-wide v11

    .line 410454
    sub-long/2addr v11, v1

    .line 410455
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 410456
    .line 410457
    .line 410458
    move-result-wide v11

    .line 410459
    long-to-double v11, v11

    .line 410460
    sub-long v13, v3, v1

    .line 410461
    .line 410462
    long-to-double v13, v13

    .line 410463
    div-double/2addr v11, v13

    .line 410464
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 410465
    .line 410466
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 410467
    .line 410468
    .line 410469
    move-result-wide v11

    .line 410470
    :goto_d
    add-double/2addr v9, v11

    .line 410471
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 410472
    .line 410473
    div-double/2addr v9, v11

    .line 410474
    iput-wide v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->f:D

    .line 410475
    .line 410476
    :goto_e
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->g:Lcom/dianping/video/videofilter/transcoder/a$b;

    .line 410477
    .line 410478
    if-eqz v9, :cond_12

    .line 410479
    .line 410480
    iget-wide v10, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->f:D

    .line 410481
    .line 410482
    invoke-virtual {v9, v10, v11}, Lcom/dianping/video/videofilter/transcoder/a$b;->a(D)V

    .line 410483
    .line 410484
    .line 410485
    :cond_12
    if-nez v7, :cond_13

    .line 410486
    .line 410487
    const-wide/16 v9, 0xa

    .line 410488
    .line 410489
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410490
    .line 410491
    .line 410492
    goto :goto_f

    .line 410493
    :catch_0
    const/4 v1, 0x0

    .line 410494
    return v1

    .line 410495
    :cond_13
    :goto_f
    const/4 v7, 0x1

    .line 410496
    const-wide/16 v10, 0x1

    .line 410497
    .line 410498
    goto/16 :goto_2

    .line 410499
    .line 410500
    :cond_14
    if-eqz v9, :cond_21

    .line 410501
    .line 410502
    if-eqz v8, :cond_15

    .line 410503
    .line 410504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410505
    .line 410506
    .line 410507
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410508
    .line 410509
    invoke-interface {v5, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/n;->seekTo(J)V

    .line 410510
    .line 410511
    .line 410512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410513
    .line 410514
    .line 410515
    sget-object v5, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410516
    .line 410517
    move-wide v5, v3

    .line 410518
    goto :goto_10

    .line 410519
    :cond_15
    const-wide v5, 0x7fffffffffffffffL

    .line 410520
    .line 410521
    .line 410522
    .line 410523
    .line 410524
    :goto_10
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410525
    .line 410526
    sub-long/2addr v5, v1

    .line 410527
    invoke-interface {v7, v5, v6}, Lcom/dianping/video/videofilter/transcoder/engine/n;->f(J)V

    .line 410528
    .line 410529
    .line 410530
    const-wide/16 v5, 0x0

    .line 410531
    .line 410532
    :cond_16
    :goto_11
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410533
    .line 410534
    invoke-interface {v7}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410535
    .line 410536
    .line 410537
    move-result v7

    .line 410538
    if-eqz v7, :cond_18

    .line 410539
    .line 410540
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410541
    .line 410542
    if-eqz v7, :cond_17

    .line 410543
    .line 410544
    invoke-interface {v7}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410545
    .line 410546
    .line 410547
    move-result v7

    .line 410548
    if-nez v7, :cond_17

    .line 410549
    .line 410550
    goto :goto_12

    .line 410551
    :cond_17
    const/4 v1, 0x1

    .line 410552
    return v1

    .line 410553
    :cond_18
    :goto_12
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->k:Lcom/dianping/video/model/l;

    .line 410554
    .line 410555
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410556
    .line 410557
    .line 410558
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410559
    .line 410560
    invoke-interface {v7}, Lcom/dianping/video/videofilter/transcoder/engine/n;->a()Z

    .line 410561
    .line 410562
    .line 410563
    move-result v7

    .line 410564
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410565
    .line 410566
    if-eqz v9, :cond_1c

    .line 410567
    .line 410568
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410569
    .line 410570
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410571
    .line 410572
    .line 410573
    move-result v9

    .line 410574
    if-eqz v9, :cond_19

    .line 410575
    .line 410576
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410577
    .line 410578
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->e()V

    .line 410579
    .line 410580
    .line 410581
    :cond_19
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410582
    .line 410583
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->a()Z

    .line 410584
    .line 410585
    .line 410586
    move-result v9

    .line 410587
    if-nez v7, :cond_1b

    .line 410588
    .line 410589
    if-eqz v9, :cond_1a

    .line 410590
    .line 410591
    goto :goto_13

    .line 410592
    :cond_1a
    const/4 v7, 0x0

    .line 410593
    goto :goto_14

    .line 410594
    :cond_1b
    :goto_13
    const/4 v7, 0x1

    .line 410595
    :cond_1c
    :goto_14
    const-wide/16 v9, 0x1

    .line 410596
    .line 410597
    add-long/2addr v5, v9

    .line 410598
    iget-wide v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410599
    .line 410600
    const-wide/16 v13, 0x0

    .line 410601
    .line 410602
    cmp-long v15, v11, v13

    .line 410603
    .line 410604
    if-lez v15, :cond_20

    .line 410605
    .line 410606
    rem-long v9, v5, v9

    .line 410607
    .line 410608
    cmp-long v11, v9, v13

    .line 410609
    .line 410610
    if-nez v11, :cond_20

    .line 410611
    .line 410612
    if-nez v8, :cond_1e

    .line 410613
    .line 410614
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410615
    .line 410616
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410617
    .line 410618
    .line 410619
    move-result v9

    .line 410620
    if-eqz v9, :cond_1d

    .line 410621
    .line 410622
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 410623
    .line 410624
    goto :goto_15

    .line 410625
    :cond_1d
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410626
    .line 410627
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->c()J

    .line 410628
    .line 410629
    .line 410630
    move-result-wide v9

    .line 410631
    long-to-double v9, v9

    .line 410632
    iget-wide v11, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410633
    .line 410634
    long-to-double v11, v11

    .line 410635
    div-double/2addr v9, v11

    .line 410636
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 410637
    .line 410638
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 410639
    .line 410640
    .line 410641
    move-result-wide v9

    .line 410642
    :goto_15
    iput-wide v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->f:D

    .line 410643
    .line 410644
    goto :goto_17

    .line 410645
    :cond_1e
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410646
    .line 410647
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410648
    .line 410649
    .line 410650
    move-result v9

    .line 410651
    if-eqz v9, :cond_1f

    .line 410652
    .line 410653
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 410654
    .line 410655
    goto :goto_16

    .line 410656
    :cond_1f
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410657
    .line 410658
    invoke-interface {v9}, Lcom/dianping/video/videofilter/transcoder/engine/n;->c()J

    .line 410659
    .line 410660
    .line 410661
    move-result-wide v9

    .line 410662
    sub-long/2addr v9, v1

    .line 410663
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 410664
    .line 410665
    .line 410666
    move-result-wide v9

    .line 410667
    long-to-double v9, v9

    .line 410668
    sub-long v11, v3, v1

    .line 410669
    .line 410670
    long-to-double v11, v11

    .line 410671
    div-double/2addr v9, v11

    .line 410672
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 410673
    .line 410674
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 410675
    .line 410676
    .line 410677
    move-result-wide v9

    .line 410678
    :goto_16
    iput-wide v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->f:D

    .line 410679
    .line 410680
    :goto_17
    iget-object v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->g:Lcom/dianping/video/videofilter/transcoder/a$b;

    .line 410681
    .line 410682
    if-eqz v9, :cond_20

    .line 410683
    .line 410684
    iget-wide v10, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->f:D

    .line 410685
    .line 410686
    invoke-virtual {v9, v10, v11}, Lcom/dianping/video/videofilter/transcoder/a$b;->a(D)V

    .line 410687
    .line 410688
    .line 410689
    :cond_20
    if-nez v7, :cond_16

    .line 410690
    .line 410691
    const-wide/16 v9, 0xa

    .line 410692
    .line 410693
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410694
    .line 410695
    .line 410696
    goto/16 :goto_11

    .line 410697
    .line 410698
    :catch_1
    const/4 v1, 0x0

    .line 410699
    return v1

    .line 410700
    :cond_21
    iget-boolean v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->j:Z

    .line 410701
    .line 410702
    if-eqz v3, :cond_27

    .line 410703
    .line 410704
    if-eqz v8, :cond_22

    .line 410705
    .line 410706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410707
    .line 410708
    .line 410709
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410710
    .line 410711
    invoke-interface {v3, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/n;->seekTo(J)V

    .line 410712
    .line 410713
    .line 410714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410715
    .line 410716
    .line 410717
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410718
    .line 410719
    :cond_22
    const-wide/16 v1, 0x0

    .line 410720
    .line 410721
    :cond_23
    :goto_18
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410722
    .line 410723
    invoke-interface {v3}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410724
    .line 410725
    .line 410726
    move-result v3

    .line 410727
    if-nez v3, :cond_26

    .line 410728
    .line 410729
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->k:Lcom/dianping/video/model/l;

    .line 410730
    .line 410731
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410732
    .line 410733
    .line 410734
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410735
    .line 410736
    invoke-interface {v3}, Lcom/dianping/video/videofilter/transcoder/engine/n;->a()Z

    .line 410737
    .line 410738
    .line 410739
    move-result v3

    .line 410740
    const-wide/16 v4, 0x1

    .line 410741
    .line 410742
    add-long/2addr v1, v4

    .line 410743
    iget-wide v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410744
    .line 410745
    const-wide/16 v8, 0x0

    .line 410746
    .line 410747
    cmp-long v10, v6, v8

    .line 410748
    .line 410749
    if-lez v10, :cond_25

    .line 410750
    .line 410751
    rem-long v4, v1, v4

    .line 410752
    .line 410753
    cmp-long v6, v4, v8

    .line 410754
    .line 410755
    if-nez v6, :cond_25

    .line 410756
    .line 410757
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410758
    .line 410759
    invoke-interface {v4}, Lcom/dianping/video/videofilter/transcoder/engine/n;->isFinished()Z

    .line 410760
    .line 410761
    .line 410762
    move-result v4

    .line 410763
    if-eqz v4, :cond_24

    .line 410764
    .line 410765
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 410766
    .line 410767
    goto :goto_19

    .line 410768
    :cond_24
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410769
    .line 410770
    invoke-interface {v4}, Lcom/dianping/video/videofilter/transcoder/engine/n;->c()J

    .line 410771
    .line 410772
    .line 410773
    move-result-wide v4

    .line 410774
    long-to-double v4, v4

    .line 410775
    iget-wide v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410776
    .line 410777
    long-to-double v6, v6

    .line 410778
    div-double/2addr v4, v6

    .line 410779
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 410780
    .line 410781
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 410782
    .line 410783
    .line 410784
    move-result-wide v4

    .line 410785
    :goto_19
    iput-wide v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->f:D

    .line 410786
    .line 410787
    iget-object v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->g:Lcom/dianping/video/videofilter/transcoder/a$b;

    .line 410788
    .line 410789
    if-eqz v6, :cond_25

    .line 410790
    .line 410791
    invoke-virtual {v6, v4, v5}, Lcom/dianping/video/videofilter/transcoder/a$b;->a(D)V

    .line 410792
    .line 410793
    .line 410794
    :cond_25
    if-nez v3, :cond_23

    .line 410795
    .line 410796
    const-wide/16 v3, 0xa

    .line 410797
    .line 410798
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410799
    .line 410800
    .line 410801
    goto :goto_18

    .line 410802
    :catch_2
    const/4 v1, 0x0

    .line 410803
    return v1

    .line 410804
    :cond_26
    const/4 v1, 0x1

    .line 410805
    return v1

    .line 410806
    :cond_27
    const/4 v1, 0x0

    .line 410807
    return v1
.end method

.method public final c(FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x32eedc

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 410035
    .line 410036
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->a:Ljava/io/FileDescriptor;

    .line 410040
    .line 410041
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410042
    .line 410043
    .line 410044
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->k:Lcom/dianping/video/model/l;

    .line 410045
    .line 410046
    iget-boolean v1, v1, Lcom/dianping/video/model/l;->n:Z

    .line 410047
    .line 410048
    if-eqz v1, :cond_1

    .line 410049
    .line 410050
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 410051
    .line 410052
    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 410053
    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    const/16 v1, 0x18

    .line 410057
    .line 410058
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v1

    .line 410062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v4

    .line 410066
    if-nez v4, :cond_2

    .line 410067
    .line 410068
    iget-object v4, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 410069
    .line 410070
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410071
    .line 410072
    .line 410073
    move-result v1

    .line 410074
    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 410075
    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 410079
    .line 410080
    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410081
    .line 410082
    .line 410083
    :catch_0
    :goto_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 410084
    .line 410085
    cmpg-float v1, p1, v1

    .line 410086
    .line 410087
    if-gtz v1, :cond_3

    .line 410088
    .line 410089
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 410090
    .line 410091
    cmpl-float v1, p1, v1

    .line 410092
    .line 410093
    if-ltz v1, :cond_3

    .line 410094
    .line 410095
    const/high16 v1, 0x43340000    # 180.0f

    .line 410096
    .line 410097
    cmpg-float v1, p2, v1

    .line 410098
    .line 410099
    if-gtz v1, :cond_3

    .line 410100
    .line 410101
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 410102
    .line 410103
    cmpl-float v1, p2, v1

    .line 410104
    .line 410105
    if-ltz v1, :cond_3

    .line 410106
    .line 410107
    :try_start_2
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 410108
    .line 410109
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410110
    .line 410111
    .line 410112
    goto :goto_1

    .line 410113
    :cond_3
    const/16 p1, 0x17

    .line 410114
    .line 410115
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p1

    .line 410119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410120
    .line 410121
    .line 410122
    move-result p2

    .line 410123
    if-nez p2, :cond_6

    .line 410124
    .line 410125
    const-string p2, "+"

    .line 410126
    .line 410127
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410128
    .line 410129
    .line 410130
    move-result p2

    .line 410131
    if-gtz p2, :cond_4

    .line 410132
    .line 410133
    const-string p2, "-"

    .line 410134
    .line 410135
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410136
    .line 410137
    .line 410138
    move-result p2

    .line 410139
    :cond_4
    const-string v1, "/"

    .line 410140
    .line 410141
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410142
    .line 410143
    .line 410144
    move-result v1

    .line 410145
    if-eqz v1, :cond_5

    .line 410146
    .line 410147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410148
    .line 410149
    .line 410150
    move-result v1

    .line 410151
    sub-int/2addr v1, v3

    .line 410152
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410153
    .line 410154
    .line 410155
    move-result-object p1

    .line 410156
    :cond_5
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v1

    .line 410160
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 410161
    .line 410162
    .line 410163
    move-result-wide v1

    .line 410164
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410165
    .line 410166
    .line 410167
    move-result-object p1

    .line 410168
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 410169
    .line 410170
    .line 410171
    move-result-wide p1

    .line 410172
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 410173
    .line 410174
    double-to-float v1, v1

    .line 410175
    double-to-float p1, p1

    .line 410176
    invoke-virtual {v3, v1, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410177
    .line 410178
    .line 410179
    :catch_1
    :cond_6
    :goto_1
    const/16 p1, 0x9

    .line 410180
    .line 410181
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410182
    .line 410183
    .line 410184
    move-result-object p1

    .line 410185
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410186
    .line 410187
    .line 410188
    move-result-wide p1

    .line 410189
    const-wide/16 v1, 0x3e8

    .line 410190
    .line 410191
    mul-long/2addr p1, v1

    .line 410192
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410193
    .line 410194
    goto :goto_2

    .line 410195
    :catch_2
    const-wide/16 p1, -0x1

    .line 410196
    .line 410197
    :try_start_5
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->h:J

    .line 410198
    .line 410199
    :goto_2
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410200
    .line 410201
    goto :goto_3

    .line 410202
    :catchall_0
    move-exception p1

    .line 410203
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410204
    .line 410205
    .line 410206
    throw p1

    .line 410207
    :catch_3
    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410208
    .line 410209
    .line 410210
    return-void
.end method

.method public final d(Lcom/dianping/video/videofilter/transcoder/format/e;Lcom/dianping/video/model/l;)V
    .locals 10

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x6502e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 410025
    .line 410026
    invoke-static {v0}, Lcom/dianping/video/videofilter/transcoder/utils/b;->a(Landroid/media/MediaExtractor;)Lcom/dianping/video/videofilter/transcoder/utils/b$a;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    iget v3, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 410031
    .line 410032
    const/4 v4, 0x0

    .line 410033
    if-ltz v3, :cond_5

    .line 410034
    .line 410035
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->b:Landroid/media/MediaFormat;

    .line 410036
    .line 410037
    invoke-static {v3}, Lcom/dianping/video/util/i;->f(Landroid/media/MediaFormat;)[I

    .line 410038
    .line 410039
    .line 410040
    move-result-object v3

    .line 410041
    aget v5, v3, v1

    .line 410042
    .line 410043
    iput v5, p2, Lcom/dianping/video/model/l;->d:I

    .line 410044
    .line 410045
    aget v3, v3, v2

    .line 410046
    .line 410047
    iput v3, p2, Lcom/dianping/video/model/l;->e:I

    .line 410048
    .line 410049
    iget-object v3, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->b:Landroid/media/MediaFormat;

    .line 410050
    .line 410051
    iget v5, p2, Lcom/dianping/video/model/l;->b:I

    .line 410052
    .line 410053
    invoke-virtual {p1, v3, v5}, Lcom/dianping/video/videofilter/transcoder/format/e;->c(Landroid/media/MediaFormat;I)Landroid/media/MediaFormat;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    iget v5, p2, Lcom/dianping/video/model/l;->B:I

    .line 410058
    .line 410059
    if-lez v5, :cond_1

    .line 410060
    .line 410061
    invoke-virtual {p1, v3, v5}, Lcom/dianping/video/videofilter/transcoder/format/e;->d(Landroid/media/MediaFormat;I)V

    .line 410062
    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_1
    iget v5, p2, Lcom/dianping/video/model/l;->a:I

    .line 410066
    .line 410067
    if-gtz v5, :cond_3

    .line 410068
    .line 410069
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 410070
    .line 410071
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    iget-object v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->a:Ljava/io/FileDescriptor;

    .line 410075
    .line 410076
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 410077
    .line 410078
    .line 410079
    const/16 v6, 0x14

    .line 410080
    .line 410081
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v6

    .line 410085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410086
    .line 410087
    .line 410088
    move-result v7

    .line 410089
    if-nez v7, :cond_2

    .line 410090
    .line 410091
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410092
    .line 410093
    .line 410094
    move-result v6

    .line 410095
    iput v6, p2, Lcom/dianping/video/model/l;->a:I

    .line 410096
    .line 410097
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410098
    .line 410099
    .line 410100
    :cond_3
    iget v5, p2, Lcom/dianping/video/model/l;->a:I

    .line 410101
    .line 410102
    invoke-virtual {p1, v3, v5}, Lcom/dianping/video/videofilter/transcoder/format/e;->e(Landroid/media/MediaFormat;I)V

    .line 410103
    .line 410104
    .line 410105
    :goto_0
    const-string v5, "bitrate"

    .line 410106
    .line 410107
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 410108
    .line 410109
    .line 410110
    move-result v6

    .line 410111
    if-eqz v6, :cond_4

    .line 410112
    .line 410113
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v6

    .line 410117
    const-class v7, Lcom/dianping/video/videofilter/transcoder/engine/i;

    .line 410118
    .line 410119
    const-string v8, "origin width  = "

    .line 410120
    .line 410121
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v8

    .line 410125
    iget v9, p2, Lcom/dianping/video/model/l;->d:I

    .line 410126
    .line 410127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410128
    .line 410129
    .line 410130
    const-string v9, " origin fps = "

    .line 410131
    .line 410132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410133
    .line 410134
    .line 410135
    const-string v9, "frame-rate"

    .line 410136
    .line 410137
    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410138
    .line 410139
    .line 410140
    move-result v9

    .line 410141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410142
    .line 410143
    .line 410144
    const-string v9, " origin height  = "

    .line 410145
    .line 410146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410147
    .line 410148
    .line 410149
    iget v9, p2, Lcom/dianping/video/model/l;->e:I

    .line 410150
    .line 410151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410152
    .line 410153
    .line 410154
    const-string v9, " originBitrate = "

    .line 410155
    .line 410156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410157
    .line 410158
    .line 410159
    iget v9, p2, Lcom/dianping/video/model/l;->a:I

    .line 410160
    .line 410161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410162
    .line 410163
    .line 410164
    const-string v9, " updateBitrate = "

    .line 410165
    .line 410166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410170
    .line 410171
    .line 410172
    move-result v5

    .line 410173
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410174
    .line 410175
    .line 410176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v5

    .line 410180
    const-string v8, "setBitrate"

    .line 410181
    .line 410182
    invoke-virtual {v6, v7, v8, v5}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 410183
    .line 410184
    .line 410185
    :cond_4
    iput-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->i:Z

    .line 410186
    .line 410187
    goto :goto_1

    .line 410188
    :cond_5
    move-object v3, v4

    .line 410189
    :goto_1
    iget v5, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 410190
    .line 410191
    if-ltz v5, :cond_7

    .line 410192
    .line 410193
    iget-boolean v4, p2, Lcom/dianping/video/model/l;->o:Z

    .line 410194
    .line 410195
    if-eqz v4, :cond_6

    .line 410196
    .line 410197
    iget-object v4, p2, Lcom/dianping/video/model/l;->z:Lcom/dianping/video/model/k;

    .line 410198
    .line 410199
    iget v5, v4, Lcom/dianping/video/model/k;->a:I

    .line 410200
    .line 410201
    if-lez v5, :cond_6

    .line 410202
    .line 410203
    iget v4, v4, Lcom/dianping/video/model/k;->b:I

    .line 410204
    .line 410205
    if-lez v4, :cond_6

    .line 410206
    .line 410207
    invoke-virtual {p1, v5, v4}, Lcom/dianping/video/videofilter/transcoder/format/e;->a(II)Landroid/media/MediaFormat;

    .line 410208
    .line 410209
    .line 410210
    move-result-object p1

    .line 410211
    goto :goto_2

    .line 410212
    :cond_6
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->d:Landroid/media/MediaFormat;

    .line 410213
    .line 410214
    invoke-virtual {p1, v4}, Lcom/dianping/video/videofilter/transcoder/format/e;->b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 410215
    .line 410216
    .line 410217
    move-result-object p1

    .line 410218
    :goto_2
    move-object v4, p1

    .line 410219
    iput-boolean v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->j:Z

    .line 410220
    .line 410221
    :cond_7
    if-nez v3, :cond_9

    .line 410222
    .line 410223
    if-eqz v4, :cond_8

    .line 410224
    .line 410225
    goto :goto_3

    .line 410226
    :cond_8
    const-string p1, "MediaFormatStrategy returned pass-through for both video and audio. No transcoding is necessary"

    .line 410227
    .line 410228
    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/transcoder/engine/i;->a(Ljava/lang/String;)V

    .line 410229
    .line 410230
    .line 410231
    new-instance p1, Lcom/dianping/video/videofilter/transcoder/engine/g;

    .line 410232
    .line 410233
    const-string p2, "MediaFormatStrategy returned pass-through for both video and audio. No transcoding is necessary."

    .line 410234
    .line 410235
    invoke-direct {p1, p2}, Lcom/dianping/video/videofilter/transcoder/engine/g;-><init>(Ljava/lang/String;)V

    .line 410236
    .line 410237
    .line 410238
    throw p1

    .line 410239
    :cond_9
    :goto_3
    new-instance p1, Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 410240
    .line 410241
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 410242
    .line 410243
    new-instance v6, Lcom/dianping/video/videofilter/transcoder/engine/i$a;

    .line 410244
    .line 410245
    invoke-direct {v6, p0}, Lcom/dianping/video/videofilter/transcoder/engine/i$a;-><init>(Lcom/dianping/video/videofilter/transcoder/engine/i;)V

    .line 410246
    .line 410247
    .line 410248
    invoke-direct {p1, v5, v6}, Lcom/dianping/video/videofilter/transcoder/engine/m;-><init>(Landroid/media/MediaMuxer;Lcom/dianping/video/videofilter/transcoder/engine/m$a;)V

    .line 410249
    .line 410250
    .line 410251
    iget-boolean v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->i:Z

    .line 410252
    .line 410253
    iget-boolean v6, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->j:Z

    .line 410254
    .line 410255
    if-nez v6, :cond_a

    .line 410256
    .line 410257
    iget-boolean v6, p2, Lcom/dianping/video/model/l;->m:Z

    .line 410258
    .line 410259
    if-eqz v6, :cond_b

    .line 410260
    .line 410261
    :cond_a
    const/4 v1, 0x1

    .line 410262
    :cond_b
    invoke-virtual {p1, v5, v1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->c(ZZ)V

    .line 410263
    .line 410264
    .line 410265
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->i:Z

    .line 410266
    .line 410267
    if-eqz v1, :cond_e

    .line 410268
    .line 410269
    if-eqz v3, :cond_d

    .line 410270
    .line 410271
    iget-boolean v1, p2, Lcom/dianping/video/model/l;->n:Z

    .line 410272
    .line 410273
    if-nez v1, :cond_c

    .line 410274
    .line 410275
    goto :goto_4

    .line 410276
    :cond_c
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/engine/o;

    .line 410277
    .line 410278
    iget-object v5, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 410279
    .line 410280
    iget v6, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 410281
    .line 410282
    invoke-direct {v1, v5, v6, v3, p1}, Lcom/dianping/video/videofilter/transcoder/engine/o;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/dianping/video/videofilter/transcoder/engine/m;)V

    .line 410283
    .line 410284
    .line 410285
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410286
    .line 410287
    goto :goto_5

    .line 410288
    :cond_d
    :goto_4
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/engine/l;

    .line 410289
    .line 410290
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 410291
    .line 410292
    iget v5, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 410293
    .line 410294
    sget-object v6, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 410295
    .line 410296
    invoke-direct {v1, v3, v5, p1, v6}, Lcom/dianping/video/videofilter/transcoder/engine/l;-><init>(Landroid/media/MediaExtractor;ILcom/dianping/video/videofilter/transcoder/engine/m;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V

    .line 410297
    .line 410298
    .line 410299
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410300
    .line 410301
    :goto_5
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410302
    .line 410303
    invoke-interface {v1, p2}, Lcom/dianping/video/videofilter/transcoder/engine/n;->g(Lcom/dianping/video/model/l;)V

    .line 410304
    .line 410305
    .line 410306
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410307
    .line 410308
    invoke-interface {v1}, Lcom/dianping/video/videofilter/transcoder/engine/n;->b()V

    .line 410309
    .line 410310
    .line 410311
    :cond_e
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->j:Z

    .line 410312
    .line 410313
    if-eqz v1, :cond_13

    .line 410314
    .line 410315
    if-nez v4, :cond_f

    .line 410316
    .line 410317
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/engine/c;

    .line 410318
    .line 410319
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 410320
    .line 410321
    iget v3, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 410322
    .line 410323
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 410324
    .line 410325
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/dianping/video/videofilter/transcoder/engine/c;-><init>(Landroid/media/MediaExtractor;ILcom/dianping/video/videofilter/transcoder/engine/m;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V

    .line 410326
    .line 410327
    .line 410328
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410329
    .line 410330
    goto :goto_7

    .line 410331
    :cond_f
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/engine/e;

    .line 410332
    .line 410333
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 410334
    .line 410335
    iget v5, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 410336
    .line 410337
    invoke-direct {v1, v3, v5, v4, p1}, Lcom/dianping/video/videofilter/transcoder/engine/e;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/dianping/video/videofilter/transcoder/engine/m;)V

    .line 410338
    .line 410339
    .line 410340
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410341
    .line 410342
    iget-boolean p1, p2, Lcom/dianping/video/model/l;->m:Z

    .line 410343
    .line 410344
    if-eqz p1, :cond_12

    .line 410345
    .line 410346
    iget p1, p2, Lcom/dianping/video/model/l;->c:I

    .line 410347
    .line 410348
    if-nez p1, :cond_10

    .line 410349
    .line 410350
    sget-object p1, Lcom/dianping/video/videofilter/transcoder/engine/b$a;->b:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 410351
    .line 410352
    goto :goto_6

    .line 410353
    :cond_10
    if-ne p1, v2, :cond_11

    .line 410354
    .line 410355
    sget-object p1, Lcom/dianping/video/videofilter/transcoder/engine/b$a;->c:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 410356
    .line 410357
    goto :goto_6

    .line 410358
    :cond_11
    sget-object p1, Lcom/dianping/video/videofilter/transcoder/engine/b$a;->a:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 410359
    .line 410360
    :goto_6
    iget-object v2, p2, Lcom/dianping/video/model/l;->t:Ljava/lang/String;

    .line 410361
    .line 410362
    invoke-virtual {v1, v2, p1}, Lcom/dianping/video/videofilter/transcoder/engine/e;->h(Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/engine/b$a;)V

    .line 410363
    .line 410364
    .line 410365
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410366
    .line 410367
    invoke-interface {p1, p2}, Lcom/dianping/video/videofilter/transcoder/engine/n;->g(Lcom/dianping/video/model/l;)V

    .line 410368
    .line 410369
    .line 410370
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410371
    .line 410372
    invoke-interface {p1}, Lcom/dianping/video/videofilter/transcoder/engine/n;->b()V

    .line 410373
    .line 410374
    .line 410375
    goto :goto_8

    .line 410376
    :cond_13
    iget-boolean v1, p2, Lcom/dianping/video/model/l;->m:Z

    .line 410377
    .line 410378
    if-eqz v1, :cond_14

    .line 410379
    .line 410380
    iget-object v1, p2, Lcom/dianping/video/model/l;->u:Ljava/lang/String;

    .line 410381
    .line 410382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410383
    .line 410384
    .line 410385
    move-result v1

    .line 410386
    if-nez v1, :cond_14

    .line 410387
    .line 410388
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/engine/j;

    .line 410389
    .line 410390
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 410391
    .line 410392
    iget-object p2, p2, Lcom/dianping/video/model/l;->u:Ljava/lang/String;

    .line 410393
    .line 410394
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/engine/m$c;->b:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 410395
    .line 410396
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/dianping/video/videofilter/transcoder/engine/j;-><init>(Landroid/media/MediaExtractor;Lcom/dianping/video/videofilter/transcoder/engine/m;Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/engine/m$c;)V

    .line 410397
    .line 410398
    .line 410399
    iput-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410400
    .line 410401
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 410402
    .line 410403
    invoke-interface {p1}, Lcom/dianping/video/videofilter/transcoder/engine/n;->b()V

    .line 410404
    .line 410405
    .line 410406
    :cond_14
    :goto_8
    iget-boolean p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->i:Z

    .line 410407
    .line 410408
    if-eqz p1, :cond_15

    .line 410409
    .line 410410
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 410411
    .line 410412
    iget p2, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 410413
    .line 410414
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 410415
    .line 410416
    .line 410417
    :cond_15
    iget-boolean p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->j:Z

    .line 410418
    .line 410419
    if-eqz p1, :cond_16

    .line 410420
    .line 410421
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 410422
    .line 410423
    iget p2, v0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 410424
    .line 410425
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 410426
    .line 410427
    .line 410428
    :cond_16
    return-void
.end method

.method public final e(Lcom/dianping/video/model/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc38b5b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->k:Lcom/dianping/video/model/l;

    .line 140029
    .line 140030
    iget-object v0, p1, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v2, "Output path cannot be null."

    .line 140033
    .line 140034
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->a:Ljava/io/FileDescriptor;

    .line 140038
    .line 140039
    if-eqz v0, :cond_e

    .line 140040
    .line 140041
    const/4 v0, 0x0

    .line 140042
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    .line 140043
    .line 140044
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iput-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 140048
    .line 140049
    iget-object v3, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->a:Ljava/io/FileDescriptor;

    .line 140050
    .line 140051
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 140052
    .line 140053
    .line 140054
    new-instance v2, Landroid/media/MediaMuxer;

    .line 140055
    .line 140056
    iget-object v3, p1, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-direct {v2, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 140059
    .line 140060
    .line 140061
    iput-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 140062
    .line 140063
    const-string v2, "setupMetadata rotation and location info"

    .line 140064
    .line 140065
    invoke-virtual {p0, v2}, Lcom/dianping/video/videofilter/transcoder/engine/i;->a(Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    iget-wide v2, p1, Lcom/dianping/video/model/l;->k:D

    .line 140069
    .line 140070
    double-to-float v2, v2

    .line 140071
    iget-wide v3, p1, Lcom/dianping/video/model/l;->j:D

    .line 140072
    .line 140073
    double-to-float v3, v3

    .line 140074
    invoke-virtual {p0, v2, v3}, Lcom/dianping/video/videofilter/transcoder/engine/i;->c(FF)V

    .line 140075
    .line 140076
    .line 140077
    const-string v2, "setupTrackTranscoders"

    .line 140078
    .line 140079
    invoke-virtual {p0, v2}, Lcom/dianping/video/videofilter/transcoder/engine/i;->a(Ljava/lang/String;)V

    .line 140080
    .line 140081
    .line 140082
    iget-object v2, p1, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;

    .line 140083
    .line 140084
    invoke-virtual {p0, v2, p1}, Lcom/dianping/video/videofilter/transcoder/engine/i;->d(Lcom/dianping/video/videofilter/transcoder/format/e;Lcom/dianping/video/model/l;)V

    .line 140085
    .line 140086
    .line 140087
    iget-wide v2, p1, Lcom/dianping/video/model/l;->h:J

    .line 140088
    .line 140089
    iget-wide v4, p1, Lcom/dianping/video/model/l;->i:J

    .line 140090
    .line 140091
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/dianping/video/videofilter/transcoder/engine/i;->b(JJ)Z

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 140096
    .line 140097
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140098
    .line 140099
    .line 140100
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140101
    .line 140102
    if-eqz p1, :cond_1

    .line 140103
    .line 140104
    :try_start_1
    invoke-interface {p1}, Lcom/dianping/video/videofilter/transcoder/engine/n;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140105
    .line 140106
    .line 140107
    :catch_0
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140108
    .line 140109
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140110
    .line 140111
    if-eqz p1, :cond_2

    .line 140112
    .line 140113
    :try_start_2
    invoke-interface {p1}, Lcom/dianping/video/videofilter/transcoder/engine/n;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140114
    .line 140115
    .line 140116
    :catch_1
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140117
    .line 140118
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 140119
    .line 140120
    if-eqz p1, :cond_3

    .line 140121
    .line 140122
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 140123
    .line 140124
    .line 140125
    :catch_2
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 140126
    .line 140127
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 140128
    .line 140129
    if-eqz p1, :cond_c

    .line 140130
    .line 140131
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 140132
    .line 140133
    .line 140134
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140135
    .line 140136
    goto :goto_2

    .line 140137
    :catch_3
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140138
    .line 140139
    goto :goto_2

    .line 140140
    :catchall_0
    move-exception p1

    .line 140141
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140142
    .line 140143
    if-eqz v1, :cond_4

    .line 140144
    .line 140145
    :try_start_5
    invoke-interface {v1}, Lcom/dianping/video/videofilter/transcoder/engine/n;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 140146
    .line 140147
    .line 140148
    :catch_4
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140149
    .line 140150
    :cond_4
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140151
    .line 140152
    if-eqz v1, :cond_5

    .line 140153
    .line 140154
    :try_start_6
    invoke-interface {v1}, Lcom/dianping/video/videofilter/transcoder/engine/n;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 140155
    .line 140156
    .line 140157
    :catch_5
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140158
    .line 140159
    :cond_5
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 140160
    .line 140161
    if-eqz v1, :cond_6

    .line 140162
    .line 140163
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 140164
    .line 140165
    .line 140166
    :catch_6
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 140167
    .line 140168
    :cond_6
    :try_start_8
    iget-object v1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 140169
    .line 140170
    if-eqz v1, :cond_7

    .line 140171
    .line 140172
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 140173
    .line 140174
    .line 140175
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 140176
    .line 140177
    goto :goto_0

    .line 140178
    :catch_7
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140179
    .line 140180
    :cond_7
    :goto_0
    throw p1

    .line 140181
    :catch_8
    move-exception p1

    .line 140182
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140183
    .line 140184
    if-eqz v2, :cond_8

    .line 140185
    .line 140186
    :try_start_9
    invoke-interface {v2}, Lcom/dianping/video/videofilter/transcoder/engine/n;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 140187
    .line 140188
    .line 140189
    :catch_9
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->b:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140190
    .line 140191
    :cond_8
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140192
    .line 140193
    if-eqz v2, :cond_9

    .line 140194
    .line 140195
    :try_start_a
    invoke-interface {v2}, Lcom/dianping/video/videofilter/transcoder/engine/n;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 140196
    .line 140197
    .line 140198
    :catch_a
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 140199
    .line 140200
    :cond_9
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 140201
    .line 140202
    if-eqz v2, :cond_a

    .line 140203
    .line 140204
    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 140205
    .line 140206
    .line 140207
    :catch_b
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->d:Landroid/media/MediaExtractor;

    .line 140208
    .line 140209
    :cond_a
    :try_start_c
    iget-object v2, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;

    .line 140210
    .line 140211
    if-eqz v2, :cond_b

    .line 140212
    .line 140213
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 140214
    .line 140215
    .line 140216
    iput-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i;->e:Landroid/media/MediaMuxer;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 140217
    .line 140218
    goto :goto_1

    .line 140219
    :catch_c
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140220
    .line 140221
    :cond_b
    :goto_1
    move-object v0, p1

    .line 140222
    :cond_c
    :goto_2
    if-nez v0, :cond_d

    .line 140223
    .line 140224
    return v1

    .line 140225
    :cond_d
    throw v0

    .line 140226
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140227
    .line 140228
    const-string v0, "Data source is not set."

    .line 140229
    .line 140230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140231
    .line 140232
    .line 140233
    throw p1
.end method
