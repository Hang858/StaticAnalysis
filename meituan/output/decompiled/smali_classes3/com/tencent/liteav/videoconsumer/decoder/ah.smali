.class public final Lcom/tencent/liteav/videoconsumer/decoder/ah;
.super Lcom/tencent/liteav/videoconsumer/decoder/ad;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private i:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private j:I

.field private k:Lcom/tencent/liteav/videobase/frame/l;

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Landroid/view/Surface;

.field private n:Lcom/tencent/liteav/videobase/frame/j;

.field private o:Lcom/tencent/liteav/videobase/frame/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    .line 630000
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/videoconsumer/decoder/ad;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ad$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 630001
    .line 630002
    .line 630003
    const/4 p1, -0x1

    .line 630004
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 630005
    .line 630006
    const-string p1, "MediaCodecOutputOESTextureDecoder"

    .line 630007
    .line 630008
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 630009
    .line 630010
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/ah;Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->l:Landroid/graphics/SurfaceTexture;

    .line 260001
    .line 260002
    if-eqz v0, :cond_8

    .line 260003
    .line 260004
    if-eq p1, v0, :cond_0

    .line 260005
    .line 260006
    goto/16 :goto_2

    .line 260007
    .line 260008
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->c()Z

    .line 260009
    .line 260010
    .line 260011
    const/4 v0, 0x0

    .line 260012
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:Lcom/tencent/liteav/videobase/frame/l;

    .line 260013
    .line 260014
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260019
    .line 260020
    goto :goto_0

    .line 260021
    :catch_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 260022
    .line 260023
    const-string v2, "textureholderpool obtain interrupted."

    .line 260024
    .line 260025
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    move-object v1, v0

    .line 260029
    :goto_0
    const v4, 0x8d65

    .line 260030
    .line 260031
    .line 260032
    iget v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 260033
    .line 260034
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->c:Lcom/tencent/liteav/base/util/Size;

    .line 260035
    .line 260036
    iget v6, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260037
    .line 260038
    iget v7, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260039
    .line 260040
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260041
    .line 260042
    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260043
    .line 260044
    move-object v3, v1

    .line 260045
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIIILcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260046
    .line 260047
    .line 260048
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260049
    .line 260050
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v2

    .line 260054
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v2

    .line 260058
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 260059
    .line 260060
    .line 260061
    move-result-object v3

    .line 260062
    if-nez v3, :cond_1

    .line 260063
    .line 260064
    const/16 v3, 0x10

    .line 260065
    .line 260066
    new-array v3, v3, [F

    .line 260067
    .line 260068
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 260069
    .line 260070
    .line 260071
    :cond_1
    const/4 v3, 0x0

    .line 260072
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 260076
    .line 260077
    .line 260078
    move-result-object v4

    .line 260079
    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260080
    .line 260081
    .line 260082
    goto :goto_1

    .line 260083
    :catchall_0
    move-exception v4

    .line 260084
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->g:Lcom/tencent/liteav/base/b/b;

    .line 260085
    .line 260086
    const-string v6, "updateImage"

    .line 260087
    .line 260088
    invoke-virtual {v5, v6}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v5

    .line 260092
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 260093
    .line 260094
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v4

    .line 260098
    const-string v7, "updateTexImage exception: "

    .line 260099
    .line 260100
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v4

    .line 260104
    new-array v7, v3, [Ljava/lang/Object;

    .line 260105
    .line 260106
    invoke-static {v5, v6, v4, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260107
    .line 260108
    .line 260109
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260110
    .line 260111
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 260112
    .line 260113
    .line 260114
    move-result-wide v5

    .line 260115
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260116
    .line 260117
    .line 260118
    move-result-wide v4

    .line 260119
    const-wide/16 v6, 0x0

    .line 260120
    .line 260121
    cmp-long p1, v4, v6

    .line 260122
    .line 260123
    if-nez p1, :cond_2

    .line 260124
    .line 260125
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260126
    .line 260127
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 260128
    .line 260129
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260130
    .line 260131
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260132
    .line 260133
    .line 260134
    move-result-wide v4

    .line 260135
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 260136
    .line 260137
    .line 260138
    move-result p1

    .line 260139
    const/16 v6, 0x16

    .line 260140
    .line 260141
    if-gt p1, v6, :cond_7

    .line 260142
    .line 260143
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260144
    .line 260145
    .line 260146
    move-result p1

    .line 260147
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260148
    .line 260149
    .line 260150
    move-result v6

    .line 260151
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260152
    .line 260153
    if-eqz v7, :cond_4

    .line 260154
    .line 260155
    new-instance v8, Lcom/tencent/liteav/base/util/Size;

    .line 260156
    .line 260157
    iget v9, v7, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 260158
    .line 260159
    iget v7, v7, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 260160
    .line 260161
    invoke-direct {v8, v9, v7}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 260162
    .line 260163
    .line 260164
    iget v7, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260165
    .line 260166
    if-ne v7, p1, :cond_3

    .line 260167
    .line 260168
    iget v7, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260169
    .line 260170
    if-eq v7, v6, :cond_4

    .line 260171
    .line 260172
    :cond_3
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260173
    .line 260174
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 260175
    .line 260176
    .line 260177
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260178
    .line 260179
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260180
    .line 260181
    if-nez v0, :cond_5

    .line 260182
    .line 260183
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    .line 260184
    .line 260185
    invoke-direct {v0, p1, v6}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 260186
    .line 260187
    .line 260188
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260189
    .line 260190
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->o:Lcom/tencent/liteav/videobase/frame/e;

    .line 260191
    .line 260192
    if-nez v0, :cond_6

    .line 260193
    .line 260194
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    .line 260195
    .line 260196
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 260197
    .line 260198
    .line 260199
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->o:Lcom/tencent/liteav/videobase/frame/e;

    .line 260200
    .line 260201
    :cond_6
    invoke-static {v3, v3, p1, v6}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 260202
    .line 260203
    .line 260204
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->o:Lcom/tencent/liteav/videobase/frame/e;

    .line 260205
    .line 260206
    invoke-virtual {v0, p1, v6}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 260207
    .line 260208
    .line 260209
    move-result-object p1

    .line 260210
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260211
    .line 260212
    .line 260213
    move-result-object v0

    .line 260214
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260215
    .line 260216
    .line 260217
    move-result-object v6

    .line 260218
    invoke-virtual {p1, v0, v6}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260219
    .line 260220
    .line 260221
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260222
    .line 260223
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260224
    .line 260225
    invoke-virtual {v0, v2, v6, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 260226
    .line 260227
    .line 260228
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260229
    .line 260230
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 260231
    .line 260232
    .line 260233
    move-result-object v0

    .line 260234
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260235
    .line 260236
    .line 260237
    move-result-object v0

    .line 260238
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 260239
    .line 260240
    .line 260241
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260242
    .line 260243
    .line 260244
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260245
    .line 260246
    .line 260247
    move-object v2, v0

    .line 260248
    :cond_7
    invoke-virtual {v2, v4, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 260249
    .line 260250
    .line 260251
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 260252
    .line 260253
    invoke-interface {p0, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    .line 260254
    .line 260255
    .line 260256
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260257
    .line 260258
    .line 260259
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260260
    .line 260261
    .line 260262
    :cond_8
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    const-string v0, "initGL"

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150008
    .line 150009
    const-string v0, "Decoder already started."

    .line 150010
    .line 150011
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    return v2

    .line 150015
    :cond_0
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150016
    .line 150017
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 150018
    .line 150019
    .line 150020
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150021
    .line 150022
    const/4 v3, 0x0

    .line 150023
    const/16 v4, 0x80

    .line 150024
    .line 150025
    const/4 v5, 0x0

    .line 150026
    :try_start_0
    invoke-virtual {v1, p1, v3, v4, v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 150032
    .line 150033
    .line 150034
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 150039
    .line 150040
    new-instance p1, Lcom/tencent/liteav/videobase/frame/l;

    .line 150041
    .line 150042
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:Lcom/tencent/liteav/videobase/frame/l;

    .line 150046
    .line 150047
    :try_start_1
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 150048
    .line 150049
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 150050
    .line 150051
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 150052
    .line 150053
    .line 150054
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->l:Landroid/graphics/SurfaceTexture;

    .line 150055
    .line 150056
    new-instance p1, Landroid/view/Surface;

    .line 150057
    .line 150058
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->l:Landroid/graphics/SurfaceTexture;

    .line 150059
    .line 150060
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 150061
    .line 150062
    .line 150063
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->m:Landroid/view/Surface;

    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->l:Landroid/graphics/SurfaceTexture;

    .line 150066
    .line 150067
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150068
    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->g:Lcom/tencent/liteav/base/b/b;

    .line 150071
    .line 150072
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150077
    .line 150078
    new-array v1, v5, [Ljava/lang/Object;

    .line 150079
    .line 150080
    const-string v3, "initialize gl components"

    .line 150081
    .line 150082
    invoke-static {p1, v0, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    return v2

    .line 150086
    :catch_0
    move-exception p1

    .line 150087
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->g:Lcom/tencent/liteav/base/b/b;

    .line 150088
    .line 150089
    const-string v1, "surface"

    .line 150090
    .line 150091
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150096
    .line 150097
    const-string v2, "create SurfaceTexture failed."

    .line 150098
    .line 150099
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150100
    .line 150101
    .line 150102
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->k:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 150103
    .line 150104
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 150105
    .line 150106
    if-eqz v1, :cond_1

    .line 150107
    .line 150108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    const-string v3, "VideoDecode: insufficient resource, Start decoder failed:"

    .line 150111
    .line 150112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    invoke-interface {v1, v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->f:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150130
    .line 150131
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 150132
    .line 150133
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 150134
    .line 150135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 150140
    .line 150141
    .line 150142
    return v5

    .line 150143
    :catch_1
    move-exception p1

    .line 150144
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->g:Lcom/tencent/liteav/base/b/b;

    .line 150145
    .line 150146
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v0

    .line 150150
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 150151
    .line 150152
    const-string v2, "create EGLCore failed."

    .line 150153
    .line 150154
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150155
    .line 150156
    .line 150157
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->h:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 150158
    .line 150159
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 150160
    .line 150161
    if-eqz v1, :cond_2

    .line 150162
    .line 150163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    const-string v3, "VideoDecode: create EGLCore failed errorCode:"

    .line 150166
    .line 150167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p1

    .line 150174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p1

    .line 150181
    invoke-interface {v1, v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 150182
    .line 150183
    .line 150184
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->f:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150185
    .line 150186
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 150187
    .line 150188
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 150189
    .line 150190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v0

    .line 150194
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 150195
    .line 150196
    .line 150197
    return v5
.end method

.method private c()Z
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    return v0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->g:Lcom/tencent/liteav/base/b/b;

    const-string v2, "makeCurrent"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    const-string v3, "makeCurrent failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 150000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150001
    .line 150002
    const/16 v1, 0x17

    .line 150003
    .line 150004
    if-lt v0, v1, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->m:Landroid/view/Surface;

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 1

    .line 430000
    const/4 v0, 0x1

    .line 430001
    invoke-virtual {p1, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 430002
    .line 430003
    .line 430004
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 430005
    .line 430006
    and-int/lit8 p1, p1, 0x4

    .line 430007
    .line 430008
    if-eqz p1, :cond_1

    .line 430009
    .line 430010
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 430011
    .line 430012
    const-string p2, "meet end of stream."

    .line 430013
    .line 430014
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b:Lcom/tencent/liteav/videoconsumer/decoder/ad$b;

    .line 430018
    .line 430019
    if-eqz p1, :cond_0

    .line 430020
    .line 430021
    const/4 p2, 0x0

    .line 430022
    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ad$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    .line 430023
    .line 430024
    .line 430025
    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->m:Landroid/view/Surface;

    .line 270001
    .line 270002
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/am;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 270003
    .line 270004
    .line 270005
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 270006
    .line 270007
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270008
    .line 270009
    const-string v0, "configure mediacodec with "

    .line 270010
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->m:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 160000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->b(Ljava/lang/Object;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    return p1
.end method

.method public final b()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a:Ljava/lang/String;

    .line 100004
    .line 100005
    const-string v1, "uninitialize gl components"

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->c()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_5

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->k:Lcom/tencent/liteav/videobase/frame/l;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->m:Landroid/view/Surface;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->m:Landroid/view/Surface;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->l:Landroid/graphics/SurfaceTexture;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->l:Landroid/graphics/SurfaceTexture;

    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->o:Lcom/tencent/liteav/videobase/frame/e;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->o:Lcom/tencent/liteav/videobase/frame/e;

    .line 100050
    .line 100051
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 100052
    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 100059
    .line 100060
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v0, -0x1

    .line 100066
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->j:I

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ah;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100074
    .line 100075
    :cond_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ai;->a(Lcom/tencent/liteav/videoconsumer/decoder/ah;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Ljava/lang/Runnable;)V

    return-void
.end method
