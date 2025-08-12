.class Lcom/squareup/picasso/InputStreamWrapperImpl$1;
.super Lokio/h;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/squareup/picasso/Progress$ProgressListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/squareup/picasso/progressive/h;


# direct methods
.method public constructor <init>(Lokio/u;Lcom/squareup/picasso/Progress$ProgressListener;Ljava/lang/String;JLcom/squareup/picasso/progressive/h;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->b:Lcom/squareup/picasso/Progress$ProgressListener;

    iput-object p3, p0, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->d:J

    iput-object p6, p0, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->e:Lcom/squareup/picasso/progressive/h;

    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p1

    .line 260003
    .line 260004
    invoke-super/range {p0 .. p3}, Lokio/h;->read(Lokio/Buffer;J)J

    .line 260005
    .line 260006
    .line 260007
    move-result-wide v2

    .line 260008
    iget-wide v4, v1, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->a:J

    .line 260009
    .line 260010
    const-wide/16 v6, 0x0

    .line 260011
    .line 260012
    const-wide/16 v8, -0x1

    .line 260013
    .line 260014
    cmp-long v10, v2, v8

    .line 260015
    .line 260016
    if-eqz v10, :cond_0

    .line 260017
    .line 260018
    move-wide v8, v2

    .line 260019
    goto :goto_0

    .line 260020
    :cond_0
    move-wide v8, v6

    .line 260021
    :goto_0
    add-long v13, v4, v8

    .line 260022
    .line 260023
    iput-wide v13, v1, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->a:J

    .line 260024
    .line 260025
    iget-object v11, v1, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->b:Lcom/squareup/picasso/Progress$ProgressListener;

    .line 260026
    .line 260027
    iget-object v12, v1, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->c:Ljava/lang/String;

    .line 260028
    .line 260029
    iget-wide v4, v1, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->d:J

    .line 260030
    .line 260031
    const/4 v8, 0x1

    .line 260032
    const/4 v9, 0x0

    .line 260033
    if-nez v10, :cond_1

    .line 260034
    .line 260035
    const/16 v17, 0x1

    .line 260036
    .line 260037
    goto :goto_1

    .line 260038
    :cond_1
    const/16 v17, 0x0

    .line 260039
    .line 260040
    :goto_1
    move-wide v15, v4

    .line 260041
    invoke-interface/range {v11 .. v17}, Lcom/squareup/picasso/Progress$ProgressListener;->a(Ljava/lang/String;JJZ)V

    .line 260042
    .line 260043
    .line 260044
    iget-object v4, v1, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->e:Lcom/squareup/picasso/progressive/h;

    .line 260045
    .line 260046
    if-eqz v4, :cond_11

    .line 260047
    .line 260048
    iget-boolean v4, v4, Lcom/squareup/picasso/progressive/h;->h:Z

    .line 260049
    .line 260050
    if-nez v4, :cond_2

    .line 260051
    .line 260052
    goto/16 :goto_7

    .line 260053
    .line 260054
    :cond_2
    :try_start_0
    sget-object v4, Lcom/squareup/picasso/InputStreamWrapperImpl;->a:Lcom/squareup/picasso/progressive/b;

    .line 260055
    .line 260056
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/progressive/b;->a(Lokio/Buffer;)Lcom/squareup/picasso/progressive/n;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 260060
    goto :goto_3

    .line 260061
    :catch_0
    iget-object v4, v1, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->e:Lcom/squareup/picasso/progressive/h;

    .line 260062
    .line 260063
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    new-array v5, v9, [Ljava/lang/Object;

    .line 260067
    .line 260068
    sget-object v10, Lcom/squareup/picasso/progressive/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260069
    .line 260070
    const v11, 0x723257

    .line 260071
    .line 260072
    .line 260073
    invoke-static {v5, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260074
    .line 260075
    .line 260076
    move-result v12

    .line 260077
    if-eqz v12, :cond_3

    .line 260078
    .line 260079
    invoke-static {v5, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260080
    .line 260081
    .line 260082
    goto :goto_2

    .line 260083
    :cond_3
    iget-object v5, v4, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 260084
    .line 260085
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 260086
    .line 260087
    .line 260088
    move-result v5

    .line 260089
    if-eqz v5, :cond_4

    .line 260090
    .line 260091
    goto :goto_2

    .line 260092
    :cond_4
    iget-boolean v5, v4, Lcom/squareup/picasso/progressive/h;->i:Z

    .line 260093
    .line 260094
    if-eqz v5, :cond_5

    .line 260095
    .line 260096
    goto :goto_2

    .line 260097
    :cond_5
    iput-boolean v8, v4, Lcom/squareup/picasso/progressive/h;->i:Z

    .line 260098
    .line 260099
    invoke-virtual {v4}, Lcom/squareup/picasso/progressive/h;->c()V

    .line 260100
    .line 260101
    .line 260102
    :goto_2
    sget-object v4, Lcom/squareup/picasso/InputStreamWrapperImpl;->a:Lcom/squareup/picasso/progressive/b;

    .line 260103
    .line 260104
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/progressive/b;->a(Lokio/Buffer;)Lcom/squareup/picasso/progressive/n;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v0

    .line 260108
    :goto_3
    iget-object v4, v1, Lcom/squareup/picasso/InputStreamWrapperImpl$1;->e:Lcom/squareup/picasso/progressive/h;

    .line 260109
    .line 260110
    if-eqz v4, :cond_11

    .line 260111
    .line 260112
    if-eqz v0, :cond_11

    .line 260113
    .line 260114
    new-array v5, v8, [Ljava/lang/Object;

    .line 260115
    .line 260116
    aput-object v0, v5, v9

    .line 260117
    .line 260118
    sget-object v10, Lcom/squareup/picasso/progressive/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260119
    .line 260120
    const v11, 0x8eea0f

    .line 260121
    .line 260122
    .line 260123
    invoke-static {v5, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260124
    .line 260125
    .line 260126
    move-result v12

    .line 260127
    if-eqz v12, :cond_6

    .line 260128
    .line 260129
    invoke-static {v5, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260130
    .line 260131
    .line 260132
    goto/16 :goto_7

    .line 260133
    .line 260134
    :cond_6
    iget-object v5, v4, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 260135
    .line 260136
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 260137
    .line 260138
    .line 260139
    move-result v5

    .line 260140
    if-eqz v5, :cond_7

    .line 260141
    .line 260142
    goto/16 :goto_7

    .line 260143
    .line 260144
    :cond_7
    iget-boolean v5, v4, Lcom/squareup/picasso/progressive/h;->h:Z

    .line 260145
    .line 260146
    if-nez v5, :cond_8

    .line 260147
    .line 260148
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->f:Ljava/lang/String;

    .line 260149
    .line 260150
    sget-object v5, Lcom/squareup/picasso/progressive/d$b;->a:Lcom/squareup/picasso/progressive/d$a;

    .line 260151
    .line 260152
    monitor-enter v5

    .line 260153
    :try_start_1
    iget-object v6, v5, Lcom/squareup/picasso/progressive/d$a;->a:Ljava/util/WeakHashMap;

    .line 260154
    .line 260155
    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260156
    .line 260157
    .line 260158
    monitor-exit v5

    .line 260159
    invoke-virtual {v4}, Lcom/squareup/picasso/progressive/h;->b()V

    .line 260160
    .line 260161
    .line 260162
    goto/16 :goto_7

    .line 260163
    .line 260164
    :catchall_0
    move-exception v0

    .line 260165
    monitor-exit v5

    .line 260166
    throw v0

    .line 260167
    :cond_8
    iget-object v5, v4, Lcom/squareup/picasso/progressive/h;->d:Lcom/squareup/picasso/progressive/c;

    .line 260168
    .line 260169
    invoke-virtual {v5, v0}, Lcom/squareup/picasso/progressive/c;->a(Lcom/squareup/picasso/progressive/n;)V

    .line 260170
    .line 260171
    .line 260172
    iget-boolean v5, v4, Lcom/squareup/picasso/progressive/h;->i:Z

    .line 260173
    .line 260174
    if-eqz v5, :cond_c

    .line 260175
    .line 260176
    invoke-virtual {v4}, Lcom/squareup/picasso/progressive/h;->c()V

    .line 260177
    .line 260178
    .line 260179
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    .line 260180
    .line 260181
    if-nez v0, :cond_9

    .line 260182
    .line 260183
    goto :goto_6

    .line 260184
    :cond_9
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->d:Lcom/squareup/picasso/progressive/c;

    .line 260185
    .line 260186
    iget-object v5, v0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 260187
    .line 260188
    if-nez v5, :cond_a

    .line 260189
    .line 260190
    const/4 v0, 0x0

    .line 260191
    goto :goto_4

    .line 260192
    :cond_a
    iget-object v0, v0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 260193
    .line 260194
    iget-object v0, v0, Lcom/squareup/picasso/progressive/n;->a:[B

    .line 260195
    .line 260196
    :goto_4
    iget-object v5, v4, Lcom/squareup/picasso/progressive/h;->d:Lcom/squareup/picasso/progressive/c;

    .line 260197
    .line 260198
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260199
    .line 260200
    .line 260201
    iget-object v5, v4, Lcom/squareup/picasso/progressive/h;->d:Lcom/squareup/picasso/progressive/c;

    .line 260202
    .line 260203
    iget-object v10, v5, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 260204
    .line 260205
    if-nez v10, :cond_b

    .line 260206
    .line 260207
    goto :goto_5

    .line 260208
    :cond_b
    iget-object v5, v5, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 260209
    .line 260210
    iget v9, v5, Lcom/squareup/picasso/progressive/n;->b:I

    .line 260211
    .line 260212
    :goto_5
    iget-object v5, v4, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 260213
    .line 260214
    new-instance v10, Lcom/squareup/picasso/progressive/g;

    .line 260215
    .line 260216
    invoke-direct {v10, v4, v0, v9}, Lcom/squareup/picasso/progressive/g;-><init>(Lcom/squareup/picasso/progressive/h;[BI)V

    .line 260217
    .line 260218
    .line 260219
    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260220
    .line 260221
    .line 260222
    goto :goto_6

    .line 260223
    :cond_c
    iget-object v5, v4, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 260224
    .line 260225
    monitor-enter v5

    .line 260226
    :try_start_2
    iget-object v9, v4, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 260227
    .line 260228
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260229
    .line 260230
    .line 260231
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260232
    :goto_6
    :try_start_3
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->c:Lcom/squareup/picasso/progressive/l;

    .line 260233
    .line 260234
    iget-object v5, v4, Lcom/squareup/picasso/progressive/h;->d:Lcom/squareup/picasso/progressive/c;

    .line 260235
    .line 260236
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/progressive/l;->b(Ljava/io/InputStream;)Z

    .line 260237
    .line 260238
    .line 260239
    move-result v0

    .line 260240
    if-eqz v0, :cond_f

    .line 260241
    .line 260242
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->c:Lcom/squareup/picasso/progressive/l;

    .line 260243
    .line 260244
    iget v5, v0, Lcom/squareup/picasso/progressive/l;->f:I

    .line 260245
    .line 260246
    iget v0, v0, Lcom/squareup/picasso/progressive/l;->e:I

    .line 260247
    .line 260248
    add-int/lit8 v0, v0, -0x1

    .line 260249
    .line 260250
    iget-boolean v9, v4, Lcom/squareup/picasso/progressive/h;->i:Z

    .line 260251
    .line 260252
    if-eqz v9, :cond_e

    .line 260253
    .line 260254
    iget-object v9, v4, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    .line 260255
    .line 260256
    if-nez v9, :cond_d

    .line 260257
    .line 260258
    goto :goto_6

    .line 260259
    :cond_d
    iget-object v9, v4, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 260260
    .line 260261
    new-instance v10, Lcom/squareup/picasso/progressive/e;

    .line 260262
    .line 260263
    invoke-direct {v10, v4, v5, v0}, Lcom/squareup/picasso/progressive/e;-><init>(Lcom/squareup/picasso/progressive/h;II)V

    .line 260264
    .line 260265
    .line 260266
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260267
    .line 260268
    .line 260269
    goto :goto_6

    .line 260270
    :cond_e
    iget-object v9, v4, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 260271
    .line 260272
    new-instance v10, Lcom/squareup/picasso/progressive/f;

    .line 260273
    .line 260274
    invoke-direct {v10, v4, v5, v0}, Lcom/squareup/picasso/progressive/f;-><init>(Lcom/squareup/picasso/progressive/h;II)V

    .line 260275
    .line 260276
    .line 260277
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260278
    .line 260279
    .line 260280
    goto :goto_6

    .line 260281
    :cond_f
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->c:Lcom/squareup/picasso/progressive/l;

    .line 260282
    .line 260283
    invoke-virtual {v0}, Lcom/squareup/picasso/progressive/l;->a()Z

    .line 260284
    .line 260285
    .line 260286
    move-result v0

    .line 260287
    iput-boolean v0, v4, Lcom/squareup/picasso/progressive/h;->h:Z

    .line 260288
    .line 260289
    iget-boolean v0, v4, Lcom/squareup/picasso/progressive/h;->h:Z

    .line 260290
    .line 260291
    if-nez v0, :cond_10

    .line 260292
    .line 260293
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->f:Ljava/lang/String;

    .line 260294
    .line 260295
    sget-object v5, Lcom/squareup/picasso/progressive/d$b;->a:Lcom/squareup/picasso/progressive/d$a;

    .line 260296
    .line 260297
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 260298
    :try_start_4
    iget-object v6, v5, Lcom/squareup/picasso/progressive/d$a;->a:Ljava/util/WeakHashMap;

    .line 260299
    .line 260300
    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260301
    .line 260302
    .line 260303
    :try_start_5
    monitor-exit v5

    .line 260304
    invoke-virtual {v4}, Lcom/squareup/picasso/progressive/h;->b()V

    .line 260305
    .line 260306
    .line 260307
    goto :goto_7

    .line 260308
    :catchall_1
    move-exception v0

    .line 260309
    monitor-exit v5

    .line 260310
    throw v0

    .line 260311
    :cond_10
    iget-wide v9, v4, Lcom/squareup/picasso/progressive/h;->g:J

    .line 260312
    .line 260313
    cmp-long v0, v9, v6

    .line 260314
    .line 260315
    if-lez v0, :cond_11

    .line 260316
    .line 260317
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->c:Lcom/squareup/picasso/progressive/l;

    .line 260318
    .line 260319
    iget v0, v0, Lcom/squareup/picasso/progressive/l;->f:I

    .line 260320
    .line 260321
    add-int/2addr v0, v8

    .line 260322
    int-to-long v5, v0

    .line 260323
    cmp-long v0, v5, v9

    .line 260324
    .line 260325
    if-ltz v0, :cond_11

    .line 260326
    .line 260327
    iget-object v0, v4, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 260328
    .line 260329
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260330
    .line 260331
    .line 260332
    invoke-virtual {v4}, Lcom/squareup/picasso/progressive/h;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 260333
    .line 260334
    .line 260335
    goto :goto_7

    .line 260336
    :catchall_2
    move-exception v0

    .line 260337
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260338
    throw v0

    .line 260339
    :catch_1
    :cond_11
    :goto_7
    return-wide v2
.end method
