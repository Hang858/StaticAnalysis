.class public final Lcom/dianping/video/template/decoder/f;
.super Lcom/dianping/video/template/decoder/d;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/dianping/video/model/g;

.field public i:Landroid/media/MediaExtractor;

.field public j:Landroid/media/MediaExtractor;

.field public k:Landroid/media/MediaCodec;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:[Ljava/nio/ByteBuffer;

.field public volatile q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/media/MediaCodec$BufferInfo;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public volatile w:Z

.field public x:Ljava/io/FileInputStream;

.field public y:Landroid/media/MediaFormat;

.field public z:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2899aca9c41929ecL    # -1.0738169576567028E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/dianping/video/template/decoder/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x41586b

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-eqz v2, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    const-class p1, Lcom/dianping/video/template/decoder/f;

    .line 520031
    .line 520032
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/f;->o:Z

    .line 520033
    .line 520034
    new-instance p1, Ljava/lang/Object;

    .line 520035
    .line 520036
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 520037
    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/dianping/video/template/decoder/f;->r:Ljava/lang/Object;

    .line 520040
    .line 520041
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 520042
    .line 520043
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 520044
    .line 520045
    .line 520046
    iput-object p1, p0, Lcom/dianping/video/template/decoder/f;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 520047
    .line 520048
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/f;->u:Z

    .line 520049
    .line 520050
    const-wide/16 p1, 0x0

    .line 520051
    .line 520052
    iput-wide p1, p0, Lcom/dianping/video/template/decoder/f;->v:J

    .line 520053
    .line 520054
    iput-boolean v1, p0, Lcom/dianping/video/template/decoder/f;->w:Z

    .line 520055
    .line 520056
    new-instance p1, Lcom/dianping/video/model/g;

    .line 520057
    .line 520058
    invoke-direct {p1}, Lcom/dianping/video/model/g;-><init>()V

    .line 520059
    .line 520060
    .line 520061
    iput-object p1, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 520062
    .line 520063
    iput-object p3, p0, Lcom/dianping/video/template/decoder/f;->t:Ljava/lang/String;

    .line 520064
    .line 520065
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14df59

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [I

    .line 100020
    .line 100021
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100026
    .line 100027
    aget v4, v2, v3

    .line 100028
    .line 100029
    const v5, 0x8d65

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100033
    .line 100034
    .line 100035
    const/16 v4, 0x2801

    .line 100036
    .line 100037
    const/high16 v6, 0x46180000    # 9728.0f

    .line 100038
    .line 100039
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100040
    .line 100041
    .line 100042
    const/16 v4, 0x2800

    .line 100043
    .line 100044
    const v6, 0x46180400    # 9729.0f

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100048
    .line 100049
    .line 100050
    const/16 v4, 0x2802

    .line 100051
    .line 100052
    const v6, 0x812f

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100056
    .line 100057
    .line 100058
    const/16 v4, 0x2803

    .line 100059
    .line 100060
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100061
    .line 100062
    .line 100063
    add-int/lit8 v3, v3, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    aget v2, v2, v0

    .line 100067
    .line 100068
    iput v2, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100069
    .line 100070
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 100071
    .line 100072
    iget v3, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100073
    .line 100074
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v2, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100078
    .line 100079
    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Landroid/view/Surface;

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100085
    .line 100086
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v2, p0, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    .line 100090
    .line 100091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    sget-object v3, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100097
    .line 100098
    sget-object v4, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v2, v3, v4}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    const-string v3, "video file is not exist, path = "

    .line 100105
    .line 100106
    const/16 v4, -0x4e21

    .line 100107
    .line 100108
    if-eqz v2, :cond_7

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100111
    .line 100112
    if-nez v2, :cond_2

    .line 100113
    .line 100114
    new-instance v2, Landroid/media/MediaExtractor;

    .line 100115
    .line 100116
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    iput-object v2, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100120
    .line 100121
    new-instance v2, Landroid/media/MediaExtractor;

    .line 100122
    .line 100123
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    iput-object v2, p0, Lcom/dianping/video/template/decoder/f;->j:Landroid/media/MediaExtractor;

    .line 100127
    .line 100128
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    if-eqz v2, :cond_3

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100137
    .line 100138
    sget-object v5, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100139
    .line 100140
    iget-object v6, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    const/4 v7, 0x0

    .line 100147
    invoke-virtual {v2, v5, v6, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->j:Landroid/media/MediaExtractor;

    .line 100151
    .line 100152
    sget-object v5, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100153
    .line 100154
    iget-object v6, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v6

    .line 100160
    invoke-virtual {v2, v5, v6, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 100165
    .line 100166
    iget-object v5, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    new-instance v5, Ljava/io/FileInputStream;

    .line 100172
    .line 100173
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100174
    .line 100175
    .line 100176
    iput-object v5, p0, Lcom/dianping/video/template/decoder/f;->x:Ljava/io/FileInputStream;

    .line 100177
    .line 100178
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    iget-object v5, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100183
    .line 100184
    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v5, p0, Lcom/dianping/video/template/decoder/f;->j:Landroid/media/MediaExtractor;

    .line 100188
    .line 100189
    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 100190
    .line 100191
    .line 100192
    :goto_1
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100193
    .line 100194
    const-string v5, "video/"

    .line 100195
    .line 100196
    invoke-static {v2, v5}, Lcom/dianping/video/util/l;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    iput v2, p0, Lcom/dianping/video/template/decoder/f;->l:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100201
    .line 100202
    iget-object v3, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100203
    .line 100204
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->j:Landroid/media/MediaExtractor;

    .line 100208
    .line 100209
    iget v3, p0, Lcom/dianping/video/template/decoder/f;->l:I

    .line 100210
    .line 100211
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100215
    .line 100216
    invoke-static {v2}, Lcom/dianping/video/util/l;->h(Landroid/media/MediaExtractor;)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100220
    .line 100221
    iget v3, p0, Lcom/dianping/video/template/decoder/f;->l:I

    .line 100222
    .line 100223
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    iput-object v2, p0, Lcom/dianping/video/template/decoder/f;->z:Landroid/media/MediaFormat;

    .line 100228
    .line 100229
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100230
    .line 100231
    if-eqz v3, :cond_5

    .line 100232
    .line 100233
    invoke-static {v2}, Lcom/dianping/video/util/i;->f(Landroid/media/MediaFormat;)[I

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    :try_start_1
    iget-object v3, p0, Lcom/dianping/video/template/decoder/f;->z:Landroid/media/MediaFormat;

    .line 100238
    .line 100239
    const-string v4, "frame-rate"

    .line 100240
    .line 100241
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100242
    .line 100243
    .line 100244
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100245
    move v9, v3

    .line 100246
    goto :goto_2

    .line 100247
    :catch_0
    const/16 v3, 0x1e

    .line 100248
    .line 100249
    const/16 v9, 0x1e

    .line 100250
    .line 100251
    :goto_2
    sget-object v3, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100252
    .line 100253
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-static {v3, v4}, Lcom/dianping/video/util/i;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 100256
    .line 100257
    .line 100258
    move-result v8

    .line 100259
    const-wide/16 v3, 0x0

    .line 100260
    .line 100261
    :try_start_2
    iget-object v5, p0, Lcom/dianping/video/template/decoder/f;->z:Landroid/media/MediaFormat;

    .line 100262
    .line 100263
    const-string v6, "durationUs"

    .line 100264
    .line 100265
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 100266
    .line 100267
    .line 100268
    move-result-wide v5

    .line 100269
    const-wide/16 v10, 0x3e8

    .line 100270
    .line 100271
    div-long/2addr v5, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100272
    move-wide v10, v5

    .line 100273
    goto :goto_3

    .line 100274
    :catch_1
    move-wide v10, v3

    .line 100275
    :goto_3
    iget-object v5, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100276
    .line 100277
    iget-object v6, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100278
    .line 100279
    aget v7, v2, v0

    .line 100280
    .line 100281
    aget v1, v2, v1

    .line 100282
    .line 100283
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100284
    .line 100285
    if-eqz v2, :cond_4

    .line 100286
    .line 100287
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100291
    .line 100292
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100293
    .line 100294
    .line 100295
    move-result-wide v12

    .line 100296
    sub-long/2addr v12, v3

    .line 100297
    goto :goto_4

    .line 100298
    :cond_4
    move-wide v12, v3

    .line 100299
    :goto_4
    move-object v4, v5

    .line 100300
    move-object v5, v6

    .line 100301
    move v6, v7

    .line 100302
    move v7, v1

    .line 100303
    invoke-interface/range {v4 .. v13}, Lcom/dianping/video/template/decoder/d$a;->b(Ljava/lang/String;IIIIJJ)V

    .line 100304
    .line 100305
    .line 100306
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100307
    .line 100308
    .line 100309
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100310
    .line 100311
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->z:Landroid/media/MediaFormat;

    .line 100312
    .line 100313
    invoke-virtual {p0, v0}, Lcom/dianping/video/template/decoder/f;->g(Landroid/media/MediaFormat;)V

    .line 100314
    .line 100315
    .line 100316
    return-void

    .line 100317
    :catch_2
    move-exception v0

    .line 100318
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v1

    .line 100322
    const-string v2, "video path is "

    .line 100323
    .line 100324
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v2

    .line 100328
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100329
    .line 100330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100331
    .line 100332
    .line 100333
    const-string v3, ", decoder extractor error :"

    .line 100334
    .line 100335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    const-string v3, "VDInitCodecError"

    .line 100346
    .line 100347
    invoke-static {v3, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    const-string v2, "Permission denied"

    .line 100351
    .line 100352
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v1

    .line 100356
    if-eqz v1, :cond_6

    .line 100357
    .line 100358
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100359
    .line 100360
    const/16 v2, -0x4e4d

    .line 100361
    .line 100362
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100363
    .line 100364
    .line 100365
    throw v1

    .line 100366
    :cond_6
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100367
    .line 100368
    const/16 v2, -0x4e33

    .line 100369
    .line 100370
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100371
    .line 100372
    .line 100373
    throw v1

    .line 100374
    :catch_3
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100375
    .line 100376
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v1

    .line 100380
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100381
    .line 100382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v1

    .line 100389
    invoke-direct {v0, v4, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    throw v0

    .line 100393
    :cond_7
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100394
    .line 100395
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v1

    .line 100399
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->a:Ljava/lang/String;

    .line 100400
    .line 100401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100402
    .line 100403
    .line 100404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v1

    .line 100408
    invoke-direct {v0, v4, v1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100409
    .line 100410
    .line 100411
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96de55

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "Release"

    .line 100022
    .line 100023
    const-string v2, "mediaCodec info is "

    .line 100024
    .line 100025
    const-string v3, "Stop"

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    if-eqz v4, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v5, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100036
    .line 100037
    :cond_1
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    .line 100038
    .line 100039
    if-eqz v4, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v5, p0, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    .line 100045
    .line 100046
    :cond_2
    iget-object v4, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100047
    .line 100048
    if-eqz v4, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v5, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100054
    .line 100055
    :cond_3
    iget-object v4, p0, Lcom/dianping/video/template/decoder/f;->j:Landroid/media/MediaExtractor;

    .line 100056
    .line 100057
    if-eqz v4, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v5, p0, Lcom/dianping/video/template/decoder/f;->j:Landroid/media/MediaExtractor;

    .line 100063
    .line 100064
    :cond_4
    iget-object v4, p0, Lcom/dianping/video/template/decoder/f;->x:Ljava/io/FileInputStream;

    .line 100065
    .line 100066
    if-eqz v4, :cond_5

    .line 100067
    .line 100068
    :try_start_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v5, p0, Lcom/dianping/video/template/decoder/f;->x:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catch_0
    move-exception v4

    .line 100075
    const-string v6, "fileInputStream is closed ,error is "

    .line 100076
    .line 100077
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    const-string v6, "Fis"

    .line 100093
    .line 100094
    invoke-virtual {p0, v6, v4}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100098
    .line 100099
    if-eqz v4, :cond_7

    .line 100100
    .line 100101
    :try_start_1
    iget-boolean v6, p0, Lcom/dianping/video/template/decoder/f;->m:Z

    .line 100102
    .line 100103
    if-eqz v6, :cond_6

    .line 100104
    .line 100105
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :catch_1
    move-exception v4

    .line 100110
    const-string v6, "decoder stop is failed , error is "

    .line 100111
    .line 100112
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-virtual {p0, v3, v4}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :catch_2
    move-exception v4

    .line 100132
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v6

    .line 100136
    iget-object v7, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 100137
    .line 100138
    invoke-virtual {v7}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v7

    .line 100142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v6

    .line 100149
    invoke-virtual {p0, v3, v4, v0, v6}, Lcom/dianping/video/template/decoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    :cond_6
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100153
    .line 100154
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100155
    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :catch_3
    move-exception v0

    .line 100159
    const-string v2, "decoder released is failed , error is "

    .line 100160
    .line 100161
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :catch_4
    move-exception v3

    .line 100181
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    iget-object v4, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 100186
    .line 100187
    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v4

    .line 100191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/dianping/video/template/decoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    :goto_2
    iput-object v5, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100202
    .line 100203
    :cond_7
    return-void
.end method

.method public final c(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5b2e56

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/video/template/decoder/f;->d(JZ)V

    return-void
.end method

.method public final d(JZ)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x3d58d0

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
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410035
    .line 410036
    iput-wide p1, p0, Lcom/dianping/video/template/decoder/f;->v:J

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->r:Ljava/lang/Object;

    .line 410039
    .line 410040
    monitor-enter v0

    .line 410041
    :try_start_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/f;->w:Z

    .line 410042
    .line 410043
    if-eqz v1, :cond_1

    .line 410044
    .line 410045
    iput-boolean v3, p0, Lcom/dianping/video/template/decoder/f;->q:Z

    .line 410046
    .line 410047
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/decoder/f;->r:Ljava/lang/Object;

    .line 410048
    .line 410049
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 410050
    .line 410051
    .line 410052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410053
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/f;->r()V

    .line 410054
    .line 410055
    .line 410056
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->j:Landroid/media/MediaExtractor;

    .line 410057
    .line 410058
    iget-wide v3, p0, Lcom/dianping/video/template/decoder/f;->v:J

    .line 410059
    .line 410060
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 410061
    .line 410062
    .line 410063
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->j:Landroid/media/MediaExtractor;

    .line 410064
    .line 410065
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 410066
    .line 410067
    .line 410068
    move-result-wide v0

    .line 410069
    iget-object v3, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 410070
    .line 410071
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 410072
    .line 410073
    .line 410074
    move-result-wide v3

    .line 410075
    cmp-long v5, v0, v3

    .line 410076
    .line 410077
    if-gtz v5, :cond_2

    .line 410078
    .line 410079
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 410080
    .line 410081
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 410082
    .line 410083
    cmp-long v3, p1, v0

    .line 410084
    .line 410085
    if-ltz v3, :cond_2

    .line 410086
    .line 410087
    return-void

    .line 410088
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 410089
    .line 410090
    iget-wide v0, p0, Lcom/dianping/video/template/decoder/f;->v:J

    .line 410091
    .line 410092
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 410093
    .line 410094
    .line 410095
    if-eqz p3, :cond_3

    .line 410096
    .line 410097
    iget-boolean p1, p0, Lcom/dianping/video/template/decoder/f;->u:Z

    .line 410098
    .line 410099
    if-eqz p1, :cond_3

    .line 410100
    .line 410101
    iget-object p1, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 410102
    .line 410103
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 410104
    .line 410105
    .line 410106
    :cond_3
    iput-boolean v2, p0, Lcom/dianping/video/template/decoder/f;->o:Z

    .line 410107
    .line 410108
    iput-boolean v2, p0, Lcom/dianping/video/template/decoder/f;->n:Z

    .line 410109
    .line 410110
    return-void

    .line 410111
    :catchall_0
    move-exception p1

    .line 410112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410113
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe00792

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/f;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "null"

    .line 100024
    .line 100025
    const-string v2, "actual output Format info is "

    .line 100026
    .line 100027
    const-string v3, "output Format info is"

    .line 100028
    .line 100029
    const-string v4, "mediaCodec info is "

    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    iput-boolean v5, p0, Lcom/dianping/video/template/decoder/f;->u:Z

    .line 100033
    .line 100034
    const/4 v6, -0x1

    .line 100035
    const/4 v7, -0x1

    .line 100036
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/f;->i()I

    .line 100037
    .line 100038
    .line 100039
    move-result v8

    .line 100040
    const/4 v9, 0x2

    .line 100041
    if-eq v8, v9, :cond_5

    .line 100042
    .line 100043
    if-ne v8, v5, :cond_2

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    if-eq v7, v6, :cond_3

    .line 100047
    .line 100048
    const/4 v7, 0x3

    .line 100049
    if-ne v8, v7, :cond_3

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_3
    iget-boolean v7, p0, Lcom/dianping/video/template/decoder/d;->e:Z

    .line 100053
    .line 100054
    if-eqz v7, :cond_4

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_4
    move v7, v8

    .line 100058
    goto :goto_0

    .line 100059
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/f;->h()I

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    add-int/2addr v0, v5

    .line 100064
    const/4 v7, 0x4

    .line 100065
    if-ne v6, v7, :cond_8

    .line 100066
    .line 100067
    iget-boolean v6, p0, Lcom/dianping/video/template/decoder/d;->e:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    if-nez v6, :cond_8

    .line 100070
    .line 100071
    const/16 v6, 0xa

    .line 100072
    .line 100073
    if-lt v0, v6, :cond_5

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :catch_0
    move-exception v0

    .line 100077
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    iget-object v5, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 100082
    .line 100083
    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/dianping/video/template/decoder/f;->z:Landroid/media/MediaFormat;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->y:Landroid/media/MediaFormat;

    .line 100106
    .line 100107
    if-eqz v2, :cond_6

    .line 100108
    .line 100109
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v1, "video decode runtime failed \uff0cError is "

    .line 100117
    .line 100118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    const-string v1, "Running-20011"

    .line 100133
    .line 100134
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100138
    .line 100139
    const/16 v1, -0x4e2b

    .line 100140
    .line 100141
    const-string v2, "video decode runtime failed"

    .line 100142
    .line 100143
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    throw v0

    .line 100147
    :catch_1
    move-exception v0

    .line 100148
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    iget-object v5, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 100153
    .line 100154
    invoke-virtual {v5}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    iget-object v3, p0, Lcom/dianping/video/template/decoder/f;->z:Landroid/media/MediaFormat;

    .line 100165
    .line 100166
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->y:Landroid/media/MediaFormat;

    .line 100177
    .line 100178
    if-eqz v2, :cond_7

    .line 100179
    .line 100180
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Running"

    invoke-virtual {p0, v2, v0, v1}, Lcom/dianping/video/template/decoder/f;->n(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final g(Landroid/media/MediaFormat;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "decoder create error :"

    const-string v4, " inputFormat info is"

    const-string v5, "CfgDef"

    const-string v6, "Cfg2nd"

    const-string v7, "Cfg1st"

    const-string v8, "CfgZero"

    const-string v9, "inputFormat info is "

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    sget-object v11, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x86c52b

    invoke-static {v0, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v0, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v12, v1, Lcom/dianping/video/template/decoder/f;->m:Z

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    iput-object v11, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 7
    :cond_2
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v11, ""

    const-string v12, "mime"

    .line 8
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v13, v10}, Lcom/dianping/video/videofilter/transcoder/utils/a;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v15, "mine Type is "

    move-object/from16 v16, v11

    const-string v11, "Configure"

    move-object/from16 v17, v5

    const-string v5, " inputFormat info is "

    move-object/from16 v18, v12

    const-string v12, "mediaCodec info is "

    if-lez v0, :cond_16

    const-string v0, ", all decoder codec Names is "

    .line 12
    invoke-static {v15, v13, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->t:Ljava/lang/String;
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 17
    invoke-virtual {v1, v13}, Lcom/dianping/video/template/decoder/f;->k(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    iget-object v11, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v0, v2, v11, v15, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v10}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v10}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    long-to-int v0, v10

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_6

    :cond_3
    move-object/from16 v21, v10

    .line 21
    :try_start_4
    invoke-virtual {v1, v13}, Lcom/dianping/video/template/decoder/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 23
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 24
    invoke-virtual {v1, v13}, Lcom/dianping/video/template/decoder/f;->k(Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    iget-object v10, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v10, v11, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v10}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v0}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    long-to-int v0, v10

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_26

    :goto_2
    const/4 v10, 0x1

    goto :goto_7

    :goto_3
    const/4 v10, 0x1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    .line 28
    iget-object v8, v1, Lcom/dianping/video/template/decoder/f;->t:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v21, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_26

    :goto_6
    const/4 v10, 0x0

    .line 29
    :goto_7
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v15}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0, v10}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    sub-long v3, v27, v19

    long-to-int v0, v3

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v10, :cond_6

    .line 31
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->t:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v10

    :goto_8
    move v3, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move v2, v10

    goto/16 :goto_26

    :catch_6
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v21, v10

    :goto_9
    const/4 v3, 0x0

    .line 32
    :goto_a
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v10}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v0, v10, v4}, Lcom/dianping/video/template/decoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    invoke-virtual {v1, v10, v0, v3}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    long-to-int v0, v10

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-nez v3, :cond_7

    .line 34
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->t:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_b
    if-nez v3, :cond_b

    .line 35
    :try_start_8
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v11, v16

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v11, v16

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v11, v16

    goto/16 :goto_12

    .line 38
    :cond_8
    :goto_c
    invoke-static {v13}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 40
    :try_start_9
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    invoke-virtual {v1, v13}, Lcom/dianping/video/template/decoder/f;->k(Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v4, v10, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    .line 44
    :cond_9
    :goto_d
    :try_start_a
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v3}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move v8, v3

    sub-long v3, v15, v19

    long-to-int v0, v3

    move/from16 v27, v0

    :try_start_b
    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v3, v8

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move v8, v3

    :goto_e
    move v3, v8

    goto/16 :goto_14

    :catch_d
    move-exception v0

    move v8, v3

    :goto_f
    move v3, v8

    goto :goto_11

    :catch_e
    move-exception v0

    move v8, v3

    :goto_10
    move v3, v8

    goto :goto_12

    .line 45
    :goto_11
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v8}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v3}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v19

    long-to-int v0, v7

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    if-nez v3, :cond_c

    goto :goto_13

    .line 47
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v8}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v0, v8, v4}, Lcom/dianping/video/template/decoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v3}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v19

    long-to-int v0, v7

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v3, :cond_c

    .line 49
    :goto_13
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_14
    if-nez v3, :cond_a

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_a
    throw v0

    :cond_b
    move-object/from16 v11, v16

    :goto_15
    if-nez v3, :cond_c

    goto :goto_13

    :cond_c
    :goto_16
    if-nez v3, :cond_10

    const/4 v4, 0x2

    .line 51
    :try_start_d
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 57
    :cond_d
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 58
    invoke-virtual {v1, v13}, Lcom/dianping/video/template/decoder/f;->k(Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v7, v8, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_d
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 60
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v3}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_19

    :catch_f
    move-exception v0

    goto :goto_17

    :catch_10
    move-exception v0

    goto :goto_18

    :catchall_7
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_1d

    :goto_17
    const/4 v3, 0x1

    goto :goto_1a

    :goto_18
    const/4 v3, 0x1

    goto :goto_1b

    .line 61
    :cond_e
    :goto_19
    :try_start_f
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v19

    long-to-int v0, v7

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_f
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto/16 :goto_1e

    :catch_11
    move-exception v0

    goto :goto_1a

    :catch_12
    move-exception v0

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto/16 :goto_1c

    .line 62
    :goto_1a
    :try_start_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v8}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " decoder configure  error :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v19

    long-to-int v0, v6

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 64
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    goto :goto_1f

    .line 65
    :goto_1b
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v8}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v0, v8, v7}, Lcom/dianping/video/template/decoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-string v25, "select_decoder"

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v19

    long-to-int v0, v6

    move/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 67
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    goto :goto_1f

    :goto_1c
    move v2, v3

    :goto_1d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v2, :cond_f

    .line 68
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_f
    throw v0

    .line 70
    :cond_10
    :goto_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    .line 71
    :goto_1f
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v3, :cond_17

    .line 72
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_20

    .line 74
    :cond_12
    iget-object v6, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    if-eqz v6, :cond_13

    .line 75
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    const/4 v6, 0x0

    .line 76
    iput-object v6, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 77
    :cond_13
    :try_start_12
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;
    :try_end_12
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19

    move-object/from16 v6, v18

    .line 78
    :try_start_13
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianping/video/template/decoder/f;->k(Ljava/lang/String;)V

    .line 79
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    iget-object v7, v1, Lcom/dianping/video/template/decoder/d;->d:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v7, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_13
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17

    .line 80
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v3}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "inputFormat is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    move-object/from16 v7, v17

    :try_start_15
    invoke-virtual {v1, v7, v0}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_25

    :catch_13
    move-exception v0

    goto :goto_21

    :catch_14
    move-object/from16 v7, v17

    :catch_15
    const/4 v3, 0x1

    goto :goto_22

    :catch_16
    move-exception v0

    move-object/from16 v7, v17

    :goto_21
    const/4 v3, 0x1

    goto :goto_23

    :catch_17
    move-object/from16 v7, v17

    goto :goto_22

    :catch_18
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_23

    :catch_19
    move-object/from16 v7, v17

    move-object/from16 v6, v18

    .line 81
    :goto_22
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    iget-object v8, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v8}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :catch_1a
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    .line 83
    :goto_23
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 84
    iget-object v9, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v9}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v0, v9, v8}, Lcom/dianping/video/template/decoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    :goto_24
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    goto/16 :goto_20

    .line 85
    :cond_14
    :goto_25
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/decoder/f;->l()I

    move-result v4

    invoke-virtual {v1, v0, v4, v3}, Lcom/dianping/video/template/decoder/f;->m(IIZ)I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v19

    long-to-int v11, v13

    const-string v9, "select_decoder"

    invoke-virtual/range {v6 .. v11}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    goto :goto_27

    :catchall_9
    move-exception v0

    move v2, v3

    :goto_26
    if-nez v2, :cond_15

    .line 86
    iget-object v2, v1, Lcom/dianping/video/template/decoder/f;->t:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_15
    throw v0

    .line 88
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", no supported CodecNames"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_17
    :goto_27
    if-eqz v3, :cond_18

    .line 89
    :try_start_16
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, Lcom/dianping/video/template/decoder/f;->m:Z

    .line 91
    iget-object v0, v1, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/video/template/decoder/f;->p:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, Lcom/dianping/video/template/decoder/f;->o:Z
    :try_end_16
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_16 .. :try_end_16} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1b

    goto :goto_28

    :catch_1b
    move-exception v0

    .line 93
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 94
    iget-object v4, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " video decode start failed , error is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Start-20010"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/dianping/video/template/constant/a;

    const/16 v2, -0x4e2a

    const-string v3, "video decode start failed"

    invoke-direct {v0, v2, v3}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1c
    move-exception v0

    .line 96
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    iget-object v4, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v4}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start"

    invoke-virtual {v1, v3, v0, v2}, Lcom/dianping/video/template/decoder/f;->n(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    .line 98
    :goto_28
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :cond_18
    const-string v0, "all decoder codecs configure failed , mediaCodec info is "

    .line 99
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-object v2, v1, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    invoke-virtual {v2}, Lcom/dianping/video/model/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Configure-20022"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/dianping/video/template/constant/a;

    const/16 v2, -0x4e36

    const-string v3, "all decoder codecs configure failed "

    invoke-direct {v0, v2, v3}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0x12c21a

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/f;->o:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    return v0

    .line 100043
    :cond_1
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    const/4 v2, -0x3

    .line 100054
    const/4 v3, 0x4

    .line 100055
    if-eq v1, v2, :cond_e

    .line 100056
    .line 100057
    const/4 v2, -0x2

    .line 100058
    if-eq v1, v2, :cond_b

    .line 100059
    .line 100060
    const/4 v2, -0x1

    .line 100061
    if-eq v1, v2, :cond_9

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 100064
    .line 100065
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100066
    .line 100067
    and-int/2addr v3, v4

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/f;->o:Z

    .line 100071
    .line 100072
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100075
    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-interface {v2, v3}, Lcom/dianping/video/template/decoder/d$a;->d(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 100084
    .line 100085
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100086
    .line 100087
    if-lez v2, :cond_3

    .line 100088
    .line 100089
    const/4 v2, 0x1

    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    const/4 v2, 0x0

    .line 100092
    :goto_0
    iget-object v3, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100093
    .line 100094
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100095
    .line 100096
    .line 100097
    if-eqz v2, :cond_7

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/dianping/video/template/decoder/f;->r:Ljava/lang/Object;

    .line 100100
    .line 100101
    monitor-enter v1

    .line 100102
    :try_start_0
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/f;->w:Z

    .line 100103
    .line 100104
    :goto_1
    iget-boolean v0, p0, Lcom/dianping/video/template/decoder/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100105
    .line 100106
    if-nez v0, :cond_6

    .line 100107
    .line 100108
    :try_start_1
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->r:Ljava/lang/Object;

    .line 100109
    .line 100110
    const-wide/16 v2, 0x2710

    .line 100111
    .line 100112
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 100113
    .line 100114
    .line 100115
    iget-boolean v0, p0, Lcom/dianping/video/template/decoder/d;->e:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100116
    .line 100117
    if-eqz v0, :cond_4

    .line 100118
    .line 100119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100120
    goto :goto_2

    .line 100121
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/dianping/video/template/decoder/f;->q:Z

    .line 100122
    .line 100123
    if-eqz v0, :cond_5

    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100127
    .line 100128
    const-string v2, "Surface frame wait timed out"

    .line 100129
    .line 100130
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100134
    :catch_0
    move-exception v0

    .line 100135
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100136
    .line 100137
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100138
    .line 100139
    .line 100140
    throw v2

    .line 100141
    :cond_6
    iput-boolean v5, p0, Lcom/dianping/video/template/decoder/f;->q:Z

    .line 100142
    .line 100143
    iput-boolean v5, p0, Lcom/dianping/video/template/decoder/f;->w:Z

    .line 100144
    .line 100145
    monitor-exit v1

    .line 100146
    goto :goto_2

    .line 100147
    :catchall_0
    move-exception v0

    .line 100148
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100149
    throw v0

    .line 100150
    :cond_7
    :goto_2
    iget v0, p0, Lcom/dianping/video/template/decoder/d;->b:I

    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/dianping/video/template/decoder/f;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 100153
    .line 100154
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/dianping/video/template/decoder/f;->r()V

    .line 100157
    .line 100158
    .line 100159
    iget-object v3, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100160
    .line 100161
    if-eqz v3, :cond_8

    .line 100162
    .line 100163
    iget-object v4, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/dianping/video/template/decoder/d$a;->a(Ljava/lang/String;IJ)V

    .line 100166
    .line 100167
    .line 100168
    :cond_8
    return v5

    .line 100169
    :cond_9
    iget v1, p0, Lcom/dianping/video/template/decoder/f;->A:I

    .line 100170
    .line 100171
    add-int/2addr v1, v0

    .line 100172
    iput v1, p0, Lcom/dianping/video/template/decoder/f;->A:I

    .line 100173
    .line 100174
    rem-int/lit16 v1, v1, 0xc8

    .line 100175
    .line 100176
    if-nez v1, :cond_a

    .line 100177
    .line 100178
    const-string v0, "Drain"

    .line 100179
    .line 100180
    const-string v1, "drainDecoder INFO_TRY_AGAIN_LATER drainDecoderCount is "

    .line 100181
    .line 100182
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    iget v2, p0, Lcom/dianping/video/template/decoder/f;->A:I

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_a
    return v3

    .line 100199
    :cond_b
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->y:Landroid/media/MediaFormat;

    .line 100200
    .line 100201
    if-nez v0, :cond_d

    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100204
    .line 100205
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    iput-object v0, p0, Lcom/dianping/video/template/decoder/f;->y:Landroid/media/MediaFormat;

    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 100212
    .line 100213
    if-eqz v1, :cond_c

    .line 100214
    .line 100215
    iget-object v2, p0, Lcom/dianping/video/template/decoder/d;->f:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-interface {v1, v2, v0}, Lcom/dianping/video/template/decoder/d$a;->c(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 100218
    .line 100219
    .line 100220
    :cond_c
    const-string v0, "Drain"

    .line 100221
    .line 100222
    const-string v1, "drainDecoder  INFO_OUTPUT_FORMAT_CHANGED actualOutputFormat is "

    .line 100223
    .line 100224
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->y:Landroid/media/MediaFormat;

    .line 100229
    .line 100230
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    :cond_d
    return v3

    .line 100245
    :cond_e
    const-string v0, "Drain"

    .line 100246
    .line 100247
    const-string v1, "drainDecoder change"

    .line 100248
    .line 100249
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final i()I
    .locals 14

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v2, v1, v5

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0x54ade

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/template/decoder/f;->n:Z

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    return v2

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-ltz v1, :cond_2

    .line 100050
    .line 100051
    iget v6, p0, Lcom/dianping/video/template/decoder/f;->l:I

    .line 100052
    .line 100053
    if-eq v1, v6, :cond_2

    .line 100054
    .line 100055
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    return v0

    .line 100058
    :cond_2
    iget-object v6, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100059
    .line 100060
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100061
    .line 100062
    .line 100063
    move-result v8

    .line 100064
    if-gez v8, :cond_3

    .line 100065
    .line 100066
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const/4 v0, 0x3

    .line 100069
    return v0

    .line 100070
    :cond_3
    if-gez v1, :cond_4

    .line 100071
    .line 100072
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/f;->n:Z

    .line 100075
    .line 100076
    iget-object v7, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100077
    .line 100078
    const/4 v9, 0x0

    .line 100079
    const/4 v10, 0x0

    .line 100080
    const-wide/16 v11, 0x0

    .line 100081
    .line 100082
    const/4 v13, 0x4

    .line 100083
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100084
    .line 100085
    .line 100086
    return v2

    .line 100087
    :cond_4
    iget-object v1, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/dianping/video/template/decoder/f;->p:[Ljava/nio/ByteBuffer;

    .line 100090
    .line 100091
    aget-object v3, v3, v8

    .line 100092
    .line 100093
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v10

    .line 100097
    if-gez v10, :cond_5

    .line 100098
    .line 100099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v3, "mExtractor decode end , sampleSize is "

    .line 100105
    .line 100106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v3, "End"

    .line 100117
    .line 100118
    invoke-virtual {p0, v3, v1}, Lcom/dianping/video/template/decoder/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/f;->n:Z

    .line 100122
    .line 100123
    iget-object v7, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100124
    .line 100125
    const/4 v9, 0x0

    .line 100126
    const/4 v10, 0x0

    .line 100127
    const-wide/16 v11, 0x0

    .line 100128
    .line 100129
    const/4 v13, 0x4

    .line 100130
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100131
    .line 100132
    .line 100133
    return v2

    .line 100134
    :cond_5
    iget-object v1, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    and-int/2addr v1, v0

    .line 100141
    if-eqz v1, :cond_6

    .line 100142
    .line 100143
    const/4 v13, 0x1

    .line 100144
    goto :goto_0

    .line 100145
    :cond_6
    const/4 v13, 0x0

    .line 100146
    :goto_0
    iget-object v7, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100147
    .line 100148
    const/4 v9, 0x0

    .line 100149
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100152
    .line 100153
    .line 100154
    move-result-wide v11

    .line 100155
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100156
    .line 100157
    .line 100158
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->i:Landroid/media/MediaExtractor;

    .line 100161
    .line 100162
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 100163
    .line 100164
    .line 100165
    return v5
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2c179

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
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    return-object p1

    .line 140032
    :cond_1
    invoke-static {p1, v1}, Lcom/dianping/video/videofilter/transcoder/utils/a;->c(Ljava/lang/String;Z)Ljava/util/List;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    if-eqz v0, :cond_4

    .line 140045
    .line 140046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, Ljava/lang/String;

    .line 140051
    .line 140052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    if-eqz v1, :cond_3

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_3
    const-string v1, "OMX"

    .line 140060
    .line 140061
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v1

    .line 140065
    if-eqz v1, :cond_2

    .line 140066
    .line 140067
    const-string v1, "google"

    .line 140068
    .line 140069
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140070
    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7cb4f5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    iput-object v1, v0, Lcom/dianping/video/model/g;->a:Ljava/lang/String;

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    iput-object v1, v0, Lcom/dianping/video/model/g;->b:Landroid/util/Range;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iput-object v1, v0, Lcom/dianping/video/model/g;->c:Landroid/util/Range;

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/video/model/g;->e:Landroid/util/Range;

    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->B:Lcom/dianping/video/model/g;

    .line 140070
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object p1

    iput-object p1, v0, Lcom/dianping/video/model/g;->d:Landroid/util/Range;

    return-void
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x988d69

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x2

    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    return v1

    .line 100036
    :catch_0
    move-exception v2

    .line 100037
    const-string v3, " get Decoder name is failed , error is "

    .line 100038
    .line 100039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "report_decoder_name"

    .line 100055
    .line 100056
    invoke-static {v3, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v2, ""

    .line 100060
    .line 100061
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_2

    .line 100066
    .line 100067
    return v1

    .line 100068
    :cond_2
    const-string v1, "OMX"

    .line 100069
    .line 100070
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(IIZ)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2f414b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    mul-int/lit16 p1, p1, 0x2710

    mul-int/lit16 p2, p2, 0x3e8

    add-int/2addr p2, p1

    xor-int/lit8 p1, p3, 0x1

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    return p1
.end method

.method public final n(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x51e679

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/dianping/video/template/decoder/f;->o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/media/MediaCodec$CodecException;ZLjava/lang/String;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Byte;

    .line 560010
    .line 560011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0x9a954f

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560036
    .line 560037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560038
    .line 560039
    .line 560040
    const-string v1, "VideoDec"

    .line 560041
    .line 560042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    .line 560045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560046
    .line 560047
    .line 560048
    const-string v2, "CodecExc"

    .line 560049
    .line 560050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560051
    .line 560052
    .line 560053
    const/16 v2, -0x4e48

    .line 560054
    .line 560055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560056
    .line 560057
    .line 560058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v0

    .line 560062
    const-string v3, " "

    .line 560063
    .line 560064
    invoke-static {p4, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v3

    .line 560068
    invoke-static {p2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560069
    .line 560070
    .line 560071
    move-result-object v4

    .line 560072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560073
    .line 560074
    .line 560075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object v3

    .line 560079
    invoke-static {v0, v3}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560080
    .line 560081
    .line 560082
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 560083
    .line 560084
    if-nez v0, :cond_1

    .line 560085
    .line 560086
    return-void

    .line 560087
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 560088
    .line 560089
    .line 560090
    move-result v0

    .line 560091
    if-eqz v0, :cond_2

    .line 560092
    .line 560093
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 560094
    .line 560095
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 560096
    .line 560097
    .line 560098
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 560099
    .line 560100
    .line 560101
    move-result v0

    .line 560102
    if-eqz v0, :cond_3

    .line 560103
    .line 560104
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 560105
    .line 560106
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 560107
    .line 560108
    .line 560109
    :cond_3
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 560110
    .line 560111
    .line 560112
    move-result v0

    .line 560113
    if-nez v0, :cond_4

    .line 560114
    .line 560115
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 560116
    .line 560117
    .line 560118
    move-result v0

    .line 560119
    if-nez v0, :cond_4

    .line 560120
    .line 560121
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 560122
    .line 560123
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 560124
    .line 560125
    .line 560126
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->k:Landroid/media/MediaCodec;

    .line 560127
    .line 560128
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560129
    .line 560130
    .line 560131
    goto :goto_0

    .line 560132
    :catch_0
    move-exception v0

    .line 560133
    const-string v3, "CodecExcHdl"

    .line 560134
    .line 560135
    invoke-static {v1, p1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560136
    .line 560137
    .line 560138
    move-result-object p1

    .line 560139
    const-string v1, "handle codec exception is failed , error is "

    .line 560140
    .line 560141
    invoke-static {p4, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560142
    .line 560143
    .line 560144
    move-result-object p4

    .line 560145
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560146
    .line 560147
    .line 560148
    move-result-object v0

    .line 560149
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560150
    .line 560151
    .line 560152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560153
    .line 560154
    .line 560155
    move-result-object p4

    .line 560156
    invoke-static {p1, p4}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560157
    .line 560158
    .line 560159
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 560160
    .line 560161
    return-void

    .line 560162
    :cond_5
    new-instance p1, Lcom/dianping/video/template/constant/a;

    .line 560163
    .line 560164
    invoke-direct {p1, v2, p2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 560165
    .line 560166
    .line 560167
    throw p1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc6123a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/video/template/decoder/f;->r:Ljava/lang/Object;

    .line 140024
    .line 140025
    monitor-enter p1

    .line 140026
    :try_start_0
    iput-boolean v0, p0, Lcom/dianping/video/template/decoder/f;->q:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/template/decoder/f;->r:Ljava/lang/Object;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 140031
    .line 140032
    .line 140033
    monitor-exit p1

    .line 140034
    return-void

    .line 140035
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27944d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoDec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0ff06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoDec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/decoder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ca00

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
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/template/decoder/d;->c:Landroid/graphics/SurfaceTexture;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    const-string v1, "surfaceTexture updateTexImage failed , error is "

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "SurTex-20012"

    .line 100045
    .line 100046
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/template/decoder/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 100050
    const/16 v1, -0x4e2c

    const-string v2, "surfaceTexture updateTexImage failed "

    invoke-direct {v0, v1, v2}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method
