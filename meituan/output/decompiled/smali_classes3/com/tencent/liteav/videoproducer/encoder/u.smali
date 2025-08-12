.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/r;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/u;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/u;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/u;-><init>(Lcom/tencent/liteav/videoproducer/encoder/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/u;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->f:Lcom/tencent/liteav/videobase/utils/k;

    .line 100003
    .line 100004
    invoke-interface {v1}, Lcom/tencent/liteav/videobase/utils/k;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eqz v1, :cond_c

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->n:Lcom/tencent/liteav/videobase/egl/c;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    const/4 v4, 0x0

    .line 100017
    const/4 v5, 0x1

    .line 100018
    if-nez v3, :cond_0

    .line 100019
    .line 100020
    :goto_0
    const/4 v2, 0x1

    .line 100021
    goto :goto_1

    .line 100022
    :cond_0
    iget-object v6, v2, Lcom/tencent/liteav/videobase/egl/c;->c:Ljava/lang/Object;

    .line 100023
    .line 100024
    invoke-static {v6, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    xor-int/2addr v6, v5

    .line 100029
    iput-object v3, v2, Lcom/tencent/liteav/videobase/egl/c;->c:Ljava/lang/Object;

    .line 100030
    .line 100031
    if-nez v6, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v2, 0x0

    .line 100035
    :goto_1
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/r;->d()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100041
    .line 100042
    if-nez v2, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->g:Landroid/view/Surface;

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Object;Landroid/view/Surface;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_b

    .line 100055
    .line 100056
    :cond_3
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/au;->d()V

    .line 100059
    .line 100060
    .line 100061
    :try_start_0
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 100067
    .line 100068
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100072
    .line 100073
    invoke-direct {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    if-eqz v3, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    sget-object v6, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 100094
    .line 100095
    if-eq v3, v6, :cond_7

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    sget-object v6, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100102
    .line 100103
    if-ne v3, v6, :cond_5

    .line 100104
    .line 100105
    goto :goto_3

    .line 100106
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-nez v3, :cond_6

    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_6
    const/4 v5, 0x0

    .line 100114
    :goto_2
    invoke-virtual {v2, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 100115
    .line 100116
    .line 100117
    goto :goto_5

    .line 100118
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    if-nez v3, :cond_8

    .line 100123
    .line 100124
    goto :goto_4

    .line 100125
    :cond_8
    const/4 v5, 0x0

    .line 100126
    :goto_4
    invoke-virtual {v2, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 100127
    .line 100128
    .line 100129
    :goto_5
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:Lcom/tencent/liteav/base/util/Size;

    .line 100130
    .line 100131
    iget v5, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100132
    .line 100133
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100134
    .line 100135
    invoke-static {v4, v4, v5, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->i:Lcom/tencent/liteav/videobase/frame/j;

    .line 100139
    .line 100140
    if-eqz v3, :cond_9

    .line 100141
    .line 100142
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100143
    .line 100144
    const/4 v5, 0x0

    .line 100145
    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_9
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100151
    .line 100152
    .line 100153
    move-result-wide v4

    .line 100154
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(J)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v3

    .line 100161
    iget-wide v5, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->k:J

    .line 100162
    .line 100163
    cmp-long v7, v3, v5

    .line 100164
    .line 100165
    if-gez v7, :cond_a

    .line 100166
    .line 100167
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100168
    .line 100169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    const-string v5, "timestamp is not increase. pre: "

    .line 100172
    .line 100173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    iget-wide v5, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->k:J

    .line 100177
    .line 100178
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    const-string v5, ", cur: "

    .line 100182
    .line 100183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100187
    .line 100188
    .line 100189
    move-result-wide v5

    .line 100190
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v4

    .line 100197
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100201
    .line 100202
    .line 100203
    move-result-wide v3

    .line 100204
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->k:J

    .line 100205
    .line 100206
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100207
    .line 100208
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100209
    .line 100210
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 100211
    .line 100212
    .line 100213
    move-result-wide v5

    .line 100214
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100215
    .line 100216
    .line 100217
    move-result-wide v4

    .line 100218
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/egl/EGLCore;->setPresentationTime(J)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100222
    .line 100223
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100224
    .line 100225
    .line 100226
    goto :goto_6

    .line 100227
    :catch_0
    move-exception v2

    .line 100228
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/h$c;->d:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 100229
    .line 100230
    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100231
    .line 100232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    const-string v6, "VideoEncode: swapBuffer error, EGLCode:"

    .line 100235
    .line 100236
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    iget v6, v2, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 100240
    .line 100241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    const-string v6, " message:"

    .line 100245
    .line 100246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v6

    .line 100253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v5

    .line 100260
    invoke-interface {v4, v3, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100264
    .line 100265
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v4

    .line 100269
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->e:Lcom/tencent/liteav/base/b/b;

    .line 100273
    .line 100274
    const-string v4, "EGLError"

    .line 100275
    .line 100276
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v3

    .line 100280
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100281
    .line 100282
    const-string v4, "makeCurrent failed."

    .line 100283
    .line 100284
    invoke-static {v3, v0, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100285
    .line 100286
    .line 100287
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 100288
    .line 100289
    .line 100290
    :cond_c
    return-void
.end method
