.class public final Lcom/meituan/android/transcoder/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/transcoder/engine/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:I

.field public final c:Landroid/media/MediaFormat;

.field public final d:Lcom/meituan/android/transcoder/engine/g;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public f:Landroid/media/MediaCodec;

.field public g:Landroid/media/MediaCodec;

.field public h:[Ljava/nio/ByteBuffer;

.field public i:[Ljava/nio/ByteBuffer;

.field public j:Landroid/media/MediaFormat;

.field public k:Lcom/meituan/android/transcoder/engine/e;

.field public l:Lcom/meituan/android/transcoder/engine/a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3abafe2550956646L    # -5.079239721736496E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/meituan/android/transcoder/engine/g;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/android/transcoder/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x4aa45

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 270039
    .line 270040
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 270044
    .line 270045
    iput-object p1, p0, Lcom/meituan/android/transcoder/engine/j;->a:Landroid/media/MediaExtractor;

    .line 270046
    .line 270047
    iput p2, p0, Lcom/meituan/android/transcoder/engine/j;->b:I

    .line 270048
    .line 270049
    iput-object p3, p0, Lcom/meituan/android/transcoder/engine/j;->c:Landroid/media/MediaFormat;

    .line 270050
    .line 270051
    iput-object p4, p0, Lcom/meituan/android/transcoder/engine/j;->d:Lcom/meituan/android/transcoder/engine/g;

    .line 270052
    .line 270053
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/transcoder/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x472ac6

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    const/4 v2, 0x1

    .line 100028
    const/4 v3, 0x0

    .line 100029
    :goto_0
    iget-boolean v4, v1, Lcom/meituan/android/transcoder/engine/j;->o:Z

    .line 100030
    .line 100031
    const/4 v5, -0x1

    .line 100032
    const/4 v6, -0x2

    .line 100033
    const/4 v7, -0x3

    .line 100034
    const/4 v8, 0x2

    .line 100035
    const-wide/16 v9, 0x0

    .line 100036
    .line 100037
    if-eqz v4, :cond_2

    .line 100038
    .line 100039
    :cond_1
    const/4 v4, 0x0

    .line 100040
    goto :goto_2

    .line 100041
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100042
    .line 100043
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100044
    .line 100045
    invoke-virtual {v4, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eq v4, v7, :cond_8

    .line 100050
    .line 100051
    if-eq v4, v6, :cond_6

    .line 100052
    .line 100053
    if-eq v4, v5, :cond_1

    .line 100054
    .line 100055
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->j:Landroid/media/MediaFormat;

    .line 100056
    .line 100057
    if-eqz v11, :cond_5

    .line 100058
    .line 100059
    iget-object v12, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100060
    .line 100061
    iget v11, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100062
    .line 100063
    and-int/lit8 v13, v11, 0x4

    .line 100064
    .line 100065
    if-eqz v13, :cond_3

    .line 100066
    .line 100067
    iput-boolean v2, v1, Lcom/meituan/android/transcoder/engine/j;->o:Z

    .line 100068
    .line 100069
    const/4 v13, 0x0

    .line 100070
    const/4 v14, 0x0

    .line 100071
    const-wide/16 v15, 0x0

    .line 100072
    .line 100073
    move/from16 v17, v11

    .line 100074
    .line 100075
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100079
    .line 100080
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100081
    .line 100082
    and-int/2addr v12, v8

    .line 100083
    if-eqz v12, :cond_4

    .line 100084
    .line 100085
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100086
    .line 100087
    invoke-virtual {v11, v4, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    iget-object v12, v1, Lcom/meituan/android/transcoder/engine/j;->d:Lcom/meituan/android/transcoder/engine/g;

    .line 100092
    .line 100093
    sget-object v13, Lcom/meituan/android/transcoder/engine/g$c;->a:Lcom/meituan/android/transcoder/engine/g$c;

    .line 100094
    .line 100095
    iget-object v14, v1, Lcom/meituan/android/transcoder/engine/j;->i:[Ljava/nio/ByteBuffer;

    .line 100096
    .line 100097
    aget-object v14, v14, v4

    .line 100098
    .line 100099
    invoke-virtual {v12, v13, v14, v11}, Lcom/meituan/android/transcoder/engine/g;->c(Lcom/meituan/android/transcoder/engine/g$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100103
    .line 100104
    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100105
    .line 100106
    iput-wide v11, v1, Lcom/meituan/android/transcoder/engine/j;->r:J

    .line 100107
    .line 100108
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100109
    .line 100110
    invoke-virtual {v11, v4, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100111
    .line 100112
    .line 100113
    const/4 v4, 0x2

    .line 100114
    goto :goto_2

    .line 100115
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100116
    .line 100117
    const-string v2, "Could not determine actual output format."

    .line 100118
    .line 100119
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    throw v0

    .line 100123
    :cond_6
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->j:Landroid/media/MediaFormat;

    .line 100124
    .line 100125
    if-nez v4, :cond_7

    .line 100126
    .line 100127
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100128
    .line 100129
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    iput-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->j:Landroid/media/MediaFormat;

    .line 100134
    .line 100135
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->d:Lcom/meituan/android/transcoder/engine/g;

    .line 100136
    .line 100137
    sget-object v12, Lcom/meituan/android/transcoder/engine/g$c;->a:Lcom/meituan/android/transcoder/engine/g$c;

    .line 100138
    .line 100139
    invoke-virtual {v11, v12, v4}, Lcom/meituan/android/transcoder/engine/g;->b(Lcom/meituan/android/transcoder/engine/g$c;Landroid/media/MediaFormat;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100144
    .line 100145
    const-string v2, "Video output format changed twice."

    .line 100146
    .line 100147
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    throw v0

    .line 100151
    :cond_8
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100152
    .line 100153
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    iput-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->i:[Ljava/nio/ByteBuffer;

    .line 100158
    .line 100159
    :goto_1
    const/4 v4, 0x1

    .line 100160
    :goto_2
    if-eqz v4, :cond_9

    .line 100161
    .line 100162
    const/4 v3, 0x1

    .line 100163
    goto/16 :goto_0

    .line 100164
    .line 100165
    :cond_9
    iget-boolean v4, v1, Lcom/meituan/android/transcoder/engine/j;->n:Z

    .line 100166
    .line 100167
    if-eqz v4, :cond_b

    .line 100168
    .line 100169
    :cond_a
    const/4 v4, 0x0

    .line 100170
    goto/16 :goto_9

    .line 100171
    .line 100172
    :cond_b
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100173
    .line 100174
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100175
    .line 100176
    invoke-virtual {v4, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100177
    .line 100178
    .line 100179
    move-result v4

    .line 100180
    if-eq v4, v7, :cond_15

    .line 100181
    .line 100182
    if-eq v4, v6, :cond_15

    .line 100183
    .line 100184
    if-eq v4, v5, :cond_a

    .line 100185
    .line 100186
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100187
    .line 100188
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100189
    .line 100190
    and-int/lit8 v11, v11, 0x4

    .line 100191
    .line 100192
    if-eqz v11, :cond_c

    .line 100193
    .line 100194
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100195
    .line 100196
    invoke-virtual {v11}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 100197
    .line 100198
    .line 100199
    iput-boolean v2, v1, Lcom/meituan/android/transcoder/engine/j;->n:Z

    .line 100200
    .line 100201
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100202
    .line 100203
    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100204
    .line 100205
    :cond_c
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100206
    .line 100207
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100208
    .line 100209
    if-lez v11, :cond_d

    .line 100210
    .line 100211
    const/4 v11, 0x1

    .line 100212
    goto :goto_3

    .line 100213
    :cond_d
    const/4 v11, 0x0

    .line 100214
    :goto_3
    iget-object v12, v1, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100215
    .line 100216
    invoke-virtual {v12, v4, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100217
    .line 100218
    .line 100219
    if-eqz v11, :cond_14

    .line 100220
    .line 100221
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->k:Lcom/meituan/android/transcoder/engine/e;

    .line 100222
    .line 100223
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    new-array v11, v0, [Ljava/lang/Object;

    .line 100227
    .line 100228
    sget-object v12, Lcom/meituan/android/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100229
    .line 100230
    const v13, 0x1c5799

    .line 100231
    .line 100232
    .line 100233
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v14

    .line 100237
    if-eqz v14, :cond_e

    .line 100238
    .line 100239
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    goto :goto_5

    .line 100243
    :cond_e
    iget-object v11, v4, Lcom/meituan/android/transcoder/engine/e;->f:Ljava/lang/Object;

    .line 100244
    .line 100245
    monitor-enter v11

    .line 100246
    :goto_4
    :try_start_0
    iget-boolean v12, v4, Lcom/meituan/android/transcoder/engine/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100247
    .line 100248
    if-nez v12, :cond_10

    .line 100249
    .line 100250
    :try_start_1
    iget-object v12, v4, Lcom/meituan/android/transcoder/engine/e;->f:Ljava/lang/Object;

    .line 100251
    .line 100252
    const-wide/16 v13, 0x2710

    .line 100253
    .line 100254
    invoke-virtual {v12, v13, v14}, Ljava/lang/Object;->wait(J)V

    .line 100255
    .line 100256
    .line 100257
    iget-boolean v12, v4, Lcom/meituan/android/transcoder/engine/e;->g:Z

    .line 100258
    .line 100259
    if-eqz v12, :cond_f

    .line 100260
    .line 100261
    goto :goto_4

    .line 100262
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100263
    .line 100264
    const-string v2, "Surface frame wait timed out"

    .line 100265
    .line 100266
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100270
    :catch_0
    move-exception v0

    .line 100271
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100272
    .line 100273
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100274
    .line 100275
    .line 100276
    throw v2

    .line 100277
    :cond_10
    iput-boolean v0, v4, Lcom/meituan/android/transcoder/engine/e;->g:Z

    .line 100278
    .line 100279
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100280
    iget-object v11, v4, Lcom/meituan/android/transcoder/engine/e;->h:Lcom/meituan/android/transcoder/engine/h;

    .line 100281
    .line 100282
    const-string v12, "before updateTexImage"

    .line 100283
    .line 100284
    invoke-virtual {v11, v12}, Lcom/meituan/android/transcoder/engine/h;->a(Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v4, v4, Lcom/meituan/android/transcoder/engine/e;->d:Landroid/graphics/SurfaceTexture;

    .line 100288
    .line 100289
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100290
    .line 100291
    .line 100292
    :goto_5
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->k:Lcom/meituan/android/transcoder/engine/e;

    .line 100293
    .line 100294
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    new-array v11, v0, [Ljava/lang/Object;

    .line 100298
    .line 100299
    sget-object v12, Lcom/meituan/android/transcoder/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100300
    .line 100301
    const v13, 0xc7f62

    .line 100302
    .line 100303
    .line 100304
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v14

    .line 100308
    if-eqz v14, :cond_11

    .line 100309
    .line 100310
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    goto :goto_6

    .line 100314
    :cond_11
    iget-object v11, v4, Lcom/meituan/android/transcoder/engine/e;->h:Lcom/meituan/android/transcoder/engine/h;

    .line 100315
    .line 100316
    iget-object v4, v4, Lcom/meituan/android/transcoder/engine/e;->d:Landroid/graphics/SurfaceTexture;

    .line 100317
    .line 100318
    invoke-virtual {v11, v4}, Lcom/meituan/android/transcoder/engine/h;->b(Landroid/graphics/SurfaceTexture;)V

    .line 100319
    .line 100320
    .line 100321
    :goto_6
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->l:Lcom/meituan/android/transcoder/engine/a;

    .line 100322
    .line 100323
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 100324
    .line 100325
    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100326
    .line 100327
    const-wide/16 v13, 0x3e8

    .line 100328
    .line 100329
    mul-long/2addr v11, v13

    .line 100330
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    new-array v13, v2, [Ljava/lang/Object;

    .line 100334
    .line 100335
    new-instance v14, Ljava/lang/Long;

    .line 100336
    .line 100337
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 100338
    .line 100339
    .line 100340
    aput-object v14, v13, v0

    .line 100341
    .line 100342
    sget-object v14, Lcom/meituan/android/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100343
    .line 100344
    const v15, 0xf2b323

    .line 100345
    .line 100346
    .line 100347
    invoke-static {v13, v4, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100348
    .line 100349
    .line 100350
    move-result v16

    .line 100351
    if-eqz v16, :cond_12

    .line 100352
    .line 100353
    invoke-static {v13, v4, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    goto :goto_7

    .line 100357
    :cond_12
    iget-object v13, v4, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 100358
    .line 100359
    iget-object v4, v4, Lcom/meituan/android/transcoder/engine/a;->c:Landroid/opengl/EGLSurface;

    .line 100360
    .line 100361
    invoke-static {v13, v4, v11, v12}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 100362
    .line 100363
    .line 100364
    :goto_7
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->l:Lcom/meituan/android/transcoder/engine/a;

    .line 100365
    .line 100366
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100367
    .line 100368
    .line 100369
    new-array v11, v0, [Ljava/lang/Object;

    .line 100370
    .line 100371
    sget-object v12, Lcom/meituan/android/transcoder/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100372
    .line 100373
    const v13, 0xbe8154

    .line 100374
    .line 100375
    .line 100376
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100377
    .line 100378
    .line 100379
    move-result v14

    .line 100380
    if-eqz v14, :cond_13

    .line 100381
    .line 100382
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v4

    .line 100386
    check-cast v4, Ljava/lang/Boolean;

    .line 100387
    .line 100388
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100389
    .line 100390
    .line 100391
    goto :goto_8

    .line 100392
    :cond_13
    iget-object v11, v4, Lcom/meituan/android/transcoder/engine/a;->a:Landroid/opengl/EGLDisplay;

    .line 100393
    .line 100394
    iget-object v4, v4, Lcom/meituan/android/transcoder/engine/a;->c:Landroid/opengl/EGLSurface;

    .line 100395
    .line 100396
    invoke-static {v11, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100397
    .line 100398
    .line 100399
    goto :goto_8

    .line 100400
    :catchall_0
    move-exception v0

    .line 100401
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100402
    throw v0

    .line 100403
    :cond_14
    :goto_8
    const/4 v4, 0x2

    .line 100404
    goto :goto_9

    .line 100405
    :cond_15
    const/4 v4, 0x1

    .line 100406
    :goto_9
    if-eqz v4, :cond_16

    .line 100407
    .line 100408
    const/4 v3, 0x1

    .line 100409
    :cond_16
    if-eq v4, v2, :cond_9

    .line 100410
    .line 100411
    :goto_a
    iget-boolean v4, v1, Lcom/meituan/android/transcoder/engine/j;->m:Z

    .line 100412
    .line 100413
    if-eqz v4, :cond_17

    .line 100414
    .line 100415
    :goto_b
    const/4 v4, 0x0

    .line 100416
    goto :goto_d

    .line 100417
    :cond_17
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->a:Landroid/media/MediaExtractor;

    .line 100418
    .line 100419
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 100420
    .line 100421
    .line 100422
    move-result v4

    .line 100423
    if-ltz v4, :cond_18

    .line 100424
    .line 100425
    iget v5, v1, Lcom/meituan/android/transcoder/engine/j;->b:I

    .line 100426
    .line 100427
    if-eq v4, v5, :cond_18

    .line 100428
    .line 100429
    goto :goto_b

    .line 100430
    :cond_18
    iget-object v5, v1, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100431
    .line 100432
    invoke-virtual {v5, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100433
    .line 100434
    .line 100435
    move-result v12

    .line 100436
    if-gez v12, :cond_19

    .line 100437
    .line 100438
    goto :goto_b

    .line 100439
    :cond_19
    if-gez v4, :cond_1a

    .line 100440
    .line 100441
    iput-boolean v2, v1, Lcom/meituan/android/transcoder/engine/j;->m:Z

    .line 100442
    .line 100443
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100444
    .line 100445
    const/4 v13, 0x0

    .line 100446
    const/4 v14, 0x0

    .line 100447
    const-wide/16 v15, 0x0

    .line 100448
    .line 100449
    const/16 v17, 0x4

    .line 100450
    .line 100451
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100452
    .line 100453
    .line 100454
    goto :goto_b

    .line 100455
    :cond_1a
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->a:Landroid/media/MediaExtractor;

    .line 100456
    .line 100457
    iget-object v5, v1, Lcom/meituan/android/transcoder/engine/j;->h:[Ljava/nio/ByteBuffer;

    .line 100458
    .line 100459
    aget-object v5, v5, v12

    .line 100460
    .line 100461
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100462
    .line 100463
    .line 100464
    move-result v14

    .line 100465
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->a:Landroid/media/MediaExtractor;

    .line 100466
    .line 100467
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100468
    .line 100469
    .line 100470
    move-result v4

    .line 100471
    and-int/2addr v4, v2

    .line 100472
    if-eqz v4, :cond_1b

    .line 100473
    .line 100474
    const/16 v17, 0x1

    .line 100475
    .line 100476
    goto :goto_c

    .line 100477
    :cond_1b
    const/16 v17, 0x0

    .line 100478
    .line 100479
    :goto_c
    iget-object v11, v1, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100480
    .line 100481
    const/4 v13, 0x0

    .line 100482
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->a:Landroid/media/MediaExtractor;

    .line 100483
    .line 100484
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100485
    .line 100486
    .line 100487
    move-result-wide v15

    .line 100488
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100489
    .line 100490
    .line 100491
    iget-object v4, v1, Lcom/meituan/android/transcoder/engine/j;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v4, 0x2

    :goto_d
    if-eqz v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_a

    :cond_1c
    return v3
.end method

.method public final b()V
    .locals 7

    .line 100000
    const-string v0, "mime"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/transcoder/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x2dfad

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/j;->a:Landroid/media/MediaExtractor;

    .line 100021
    .line 100022
    iget v3, p0, Lcom/meituan/android/transcoder/engine/j;->b:I

    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/j;->c:Landroid/media/MediaFormat;

    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iput-object v2, p0, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/j;->c:Landroid/media/MediaFormat;

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    const/4 v5, 0x1

    .line 100043
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v2, Lcom/meituan/android/transcoder/engine/a;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-direct {v2, v3}, Lcom/meituan/android/transcoder/engine/a;-><init>(Landroid/view/Surface;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/meituan/android/transcoder/engine/j;->l:Lcom/meituan/android/transcoder/engine/a;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Lcom/meituan/android/transcoder/engine/a;->b()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 100065
    .line 100066
    .line 100067
    iput-boolean v5, p0, Lcom/meituan/android/transcoder/engine/j;->q:Z

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iput-object v2, p0, Lcom/meituan/android/transcoder/engine/j;->i:[Ljava/nio/ByteBuffer;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/transcoder/engine/j;->a:Landroid/media/MediaExtractor;

    .line 100078
    .line 100079
    iget v3, p0, Lcom/meituan/android/transcoder/engine/j;->b:I

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const-string v3, "rotation-degrees"

    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_1

    .line 100092
    .line 100093
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    :cond_1
    new-instance v3, Lcom/meituan/android/transcoder/engine/e;

    .line 100097
    .line 100098
    invoke-direct {v3}, Lcom/meituan/android/transcoder/engine/e;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iput-object v3, p0, Lcom/meituan/android/transcoder/engine/j;->k:Lcom/meituan/android/transcoder/engine/e;

    .line 100102
    .line 100103
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/meituan/android/transcoder/engine/j;->k:Lcom/meituan/android/transcoder/engine/e;

    .line 100114
    .line 100115
    iget-object v3, v3, Lcom/meituan/android/transcoder/engine/e;->e:Landroid/view/Surface;

    .line 100116
    .line 100117
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100123
    .line 100124
    .line 100125
    iput-boolean v5, p0, Lcom/meituan/android/transcoder/engine/j;->p:Z

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iput-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->h:[Ljava/nio/ByteBuffer;

    .line 100134
    .line 100135
    return-void

    .line 100136
    :catch_0
    move-exception v0

    .line 100137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100138
    .line 100139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100140
    .line 100141
    .line 100142
    throw v1

    .line 100143
    :catch_1
    move-exception v0

    .line 100144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100145
    .line 100146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100147
    .line 100148
    .line 100149
    throw v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/transcoder/engine/j;->r:J

    return-wide v0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->j:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/transcoder/engine/j;->o:Z

    return v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/transcoder/engine/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbd591

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->k:Lcom/meituan/android/transcoder/engine/e;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/transcoder/engine/e;->a()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/j;->k:Lcom/meituan/android/transcoder/engine/e;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->l:Lcom/meituan/android/transcoder/engine/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/transcoder/engine/a;->c()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/j;->l:Lcom/meituan/android/transcoder/engine/a;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100038
    .line 100039
    if-eqz v0, :cond_4

    .line 100040
    .line 100041
    iget-boolean v2, p0, Lcom/meituan/android/transcoder/engine/j;->p:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/j;->f:Landroid/media/MediaCodec;

    .line 100054
    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100056
    .line 100057
    if-eqz v0, :cond_6

    .line 100058
    .line 100059
    iget-boolean v2, p0, Lcom/meituan/android/transcoder/engine/j;->q:Z

    .line 100060
    .line 100061
    if-eqz v2, :cond_5

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 100064
    .line 100065
    .line 100066
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/android/transcoder/engine/j;->g:Landroid/media/MediaCodec;

    .line 100072
    .line 100073
    :cond_6
    return-void
.end method
