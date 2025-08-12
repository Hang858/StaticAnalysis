.class final Lcom/tencent/liteav/videoproducer/encoder/ay$1;
.super Lcom/tencent/liteav/videoproducer/encoder/br$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/ay;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/br$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay$1;)V
    .locals 1

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 150001
    .line 150002
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->g(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    const/4 v0, 0x1

    .line 150007
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    .line 150008
    .line 150009
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 13

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->i(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430009
    .line 430010
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->j(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z

    .line 430011
    .line 430012
    .line 430013
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430014
    .line 430015
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v0

    .line 430019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    const-string v2, "encode first frame cost time: "

    .line 430022
    .line 430023
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v2

    .line 430030
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430031
    .line 430032
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/ay;->k(Lcom/tencent/liteav/videoproducer/encoder/ay;)J

    .line 430033
    .line 430034
    .line 430035
    move-result-wide v4

    .line 430036
    sub-long/2addr v2, v4

    .line 430037
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    :cond_0
    if-nez p2, :cond_6

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430050
    .line 430051
    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 430052
    .line 430053
    iget-wide v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 430054
    .line 430055
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;JJ)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430059
    .line 430060
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->g(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 430065
    .line 430066
    const-wide/16 v3, 0x1

    .line 430067
    .line 430068
    add-long/2addr v1, v3

    .line 430069
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 430070
    .line 430071
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/ag;

    .line 430072
    .line 430073
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 430074
    .line 430075
    if-nez v1, :cond_1

    .line 430076
    .line 430077
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->a:Ljava/lang/String;

    .line 430078
    .line 430079
    const-string v1, "encodedVideoFrame is null."

    .line 430080
    .line 430081
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_2

    .line 430085
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430086
    .line 430087
    .line 430088
    move-result-wide v1

    .line 430089
    iget-wide v5, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->c:J

    .line 430090
    .line 430091
    iget v7, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->i:I

    .line 430092
    .line 430093
    int-to-long v7, v7

    .line 430094
    add-long/2addr v7, v5

    .line 430095
    cmp-long v9, v1, v7

    .line 430096
    .line 430097
    if-gtz v9, :cond_2

    .line 430098
    .line 430099
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->d:J

    .line 430100
    .line 430101
    add-long/2addr v1, v3

    .line 430102
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->d:J

    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :cond_2
    iget-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->d:J

    .line 430106
    .line 430107
    long-to-double v7, v7

    .line 430108
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 430109
    .line 430110
    .line 430111
    .line 430112
    .line 430113
    mul-double/2addr v7, v9

    .line 430114
    sub-long v5, v1, v5

    .line 430115
    .line 430116
    long-to-double v5, v5

    .line 430117
    div-double/2addr v7, v5

    .line 430118
    iput-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->b:D

    .line 430119
    .line 430120
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->d:J

    .line 430121
    .line 430122
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->c:J

    .line 430123
    .line 430124
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->h:Lcom/tencent/liteav/videoproducer/encoder/ag$a;

    .line 430125
    .line 430126
    if-eqz v1, :cond_3

    .line 430127
    .line 430128
    invoke-interface {v1, v7, v8}, Lcom/tencent/liteav/videoproducer/encoder/ag$a;->a(D)V

    .line 430129
    .line 430130
    .line 430131
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 430132
    .line 430133
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 430134
    .line 430135
    if-ne v1, v2, :cond_4

    .line 430136
    .line 430137
    const/4 v1, 0x1

    .line 430138
    goto :goto_1

    .line 430139
    :cond_4
    const/4 v1, 0x0

    .line 430140
    :goto_1
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 430141
    .line 430142
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 430143
    .line 430144
    .line 430145
    move-result v2

    .line 430146
    int-to-long v5, v2

    .line 430147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430148
    .line 430149
    .line 430150
    move-result-wide v7

    .line 430151
    if-eqz v1, :cond_5

    .line 430152
    .line 430153
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->f:J

    .line 430154
    .line 430155
    iget v9, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->j:I

    .line 430156
    .line 430157
    int-to-long v9, v9

    .line 430158
    add-long/2addr v9, v1

    .line 430159
    cmp-long v11, v7, v9

    .line 430160
    .line 430161
    if-lez v11, :cond_5

    .line 430162
    .line 430163
    iget-wide v9, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->g:J

    .line 430164
    .line 430165
    long-to-double v9, v9

    .line 430166
    const-wide v11, 0x40bf400000000000L    # 8000.0

    .line 430167
    .line 430168
    .line 430169
    .line 430170
    .line 430171
    mul-double/2addr v9, v11

    .line 430172
    sub-long v1, v7, v1

    .line 430173
    .line 430174
    long-to-double v1, v1

    .line 430175
    div-double/2addr v9, v1

    .line 430176
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 430177
    .line 430178
    div-double/2addr v9, v1

    .line 430179
    double-to-long v1, v9

    .line 430180
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->e:J

    .line 430181
    .line 430182
    const-wide/16 v9, 0x0

    .line 430183
    .line 430184
    iput-wide v9, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->g:J

    .line 430185
    .line 430186
    iput-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->f:J

    .line 430187
    .line 430188
    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->h:Lcom/tencent/liteav/videoproducer/encoder/ag$a;

    .line 430189
    .line 430190
    if-eqz v7, :cond_5

    .line 430191
    .line 430192
    invoke-interface {v7, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/ag$a;->a(J)V

    .line 430193
    .line 430194
    .line 430195
    :cond_5
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->g:J

    .line 430196
    .line 430197
    add-long/2addr v1, v5

    .line 430198
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ag;->g:J

    .line 430199
    .line 430200
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430201
    .line 430202
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->l(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/bq;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v0

    .line 430206
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->c:Ljava/util/Map;

    .line 430207
    .line 430208
    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 430209
    .line 430210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v2

    .line 430214
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430215
    .line 430216
    .line 430217
    move-result v1

    .line 430218
    if-eqz v1, :cond_7

    .line 430219
    .line 430220
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->c:Ljava/util/Map;

    .line 430221
    .line 430222
    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 430223
    .line 430224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v2

    .line 430228
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430229
    .line 430230
    .line 430231
    move-result-object v1

    .line 430232
    check-cast v1, Ljava/lang/Long;

    .line 430233
    .line 430234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430235
    .line 430236
    .line 430237
    move-result-wide v1

    .line 430238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430239
    .line 430240
    .line 430241
    move-result-wide v5

    .line 430242
    sub-long/2addr v5, v1

    .line 430243
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->e:J

    .line 430244
    .line 430245
    add-long/2addr v1, v3

    .line 430246
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->e:J

    .line 430247
    .line 430248
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->d:J

    .line 430249
    .line 430250
    add-long/2addr v1, v5

    .line 430251
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->d:J

    .line 430252
    .line 430253
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/bq;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430254
    .line 430255
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->w:Lcom/tencent/liteav/videobase/videobase/i;

    .line 430256
    .line 430257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430258
    .line 430259
    .line 430260
    move-result-object v2

    .line 430261
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 430262
    .line 430263
    .line 430264
    goto :goto_3

    .line 430265
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430266
    .line 430267
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v0

    .line 430271
    const-string v1, "got eos"

    .line 430272
    .line 430273
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430274
    .line 430275
    .line 430276
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430277
    .line 430278
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->m(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v0

    .line 430282
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 430283
    .line 430284
    .line 430285
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430286
    .line 430287
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->h(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 430288
    .line 430289
    .line 430290
    move-result-object p0

    .line 430291
    if-eqz p0, :cond_8

    .line 430292
    .line 430293
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 430294
    .line 430295
    .line 430296
    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ay$1;ZI)V
    .locals 0

    .line 440000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 440001
    .line 440002
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->g(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 440003
    .line 440004
    .line 440005
    move-result-object p0

    .line 440006
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 440007
    .line 440008
    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    .line 440009
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "onRequestRestart"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->g(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 100014
    .line 100015
    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(Lcom/tencent/liteav/videoproducer/encoder/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 260001
    .line 260002
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bo;->a(Lcom/tencent/liteav/videoproducer/encoder/ay$1;ZI)Ljava/lang/Runnable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    const-string p2, "onRpsFrameRateChanged"

    .line 260007
    .line 260008
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 260009
    .line 260010
    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 2

    .line 150000
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 150003
    .line 150004
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bn;->a(Lcom/tencent/liteav/videoproducer/encoder/ay$1;)Ljava/lang/Runnable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const-string v1, "onEncodedFail"

    .line 150009
    .line 150010
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 1

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 260003
    .line 260004
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    const-string p2, "onEncodedNAL encoded frame is null."

    .line 260009
    .line 260010
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260011
    .line 260012
    .line 260013
    return-void

    .line 260014
    :cond_0
    monitor-enter p0

    .line 260015
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 260016
    .line 260017
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->f(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v0

    .line 260021
    if-nez v0, :cond_1

    .line 260022
    .line 260023
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 260024
    .line 260025
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    const-string p2, "onEncodedNAL called when uninitialized!"

    .line 260030
    .line 260031
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    monitor-exit p0

    .line 260035
    return-void

    .line 260036
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260037
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 260038
    .line 260039
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bm;->a(Lcom/tencent/liteav/videoproducer/encoder/ay$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)Ljava/lang/Runnable;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    const-string p2, ""

    .line 260044
    .line 260045
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    return-void

    .line 260049
    :catchall_0
    move-exception p1

    .line 260050
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    const-string v2, "onOutputFormatChanged: "

    .line 150011
    .line 150012
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 150020
    .line 150021
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->h(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_0
    return-void
.end method
