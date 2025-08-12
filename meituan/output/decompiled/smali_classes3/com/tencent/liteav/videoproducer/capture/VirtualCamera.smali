.class public final Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;
.super Lcom/tencent/liteav/videoproducer/capture/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;
    }
.end annotation


# instance fields
.field private f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private g:Lcom/tencent/liteav/base/util/x;

.field private h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

.field private i:Z

.field private j:Z

.field private final k:Lcom/tencent/liteav/base/util/x$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/ax;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 p1, 0x1

    .line 260004
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 260005
    .line 260006
    const/4 p1, 0x0

    .line 260007
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 260008
    .line 260009
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;

    .line 260010
    invoke-direct {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->k:Lcom/tencent/liteav/base/util/x$a;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150004
    .line 150005
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150006
    .line 150007
    div-int/2addr p1, v0

    .line 150008
    mul-int/lit8 p1, p1, 0x2

    .line 150009
    .line 150010
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150015
    .line 150016
    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150017
    .line 150018
    div-int/2addr v1, v0

    .line 150019
    mul-int/lit8 v1, v1, 0x2

    .line 150020
    .line 150021
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150026
    .line 150027
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    new-instance v0, Landroid/graphics/Canvas;

    .line 150032
    .line 150033
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150034
    .line 150035
    .line 150036
    const/16 v1, 0xff

    .line 150037
    .line 150038
    const/4 v2, 0x0

    .line 150039
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    rem-int/2addr v1, v0

    .line 150048
    const/4 v2, 0x1

    .line 150049
    if-eq v1, v2, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    rem-int/2addr v1, v0

    .line 150056
    if-ne v1, v2, :cond_2

    .line 150057
    .line 150058
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    div-int/2addr v1, v0

    .line 150063
    mul-int/lit8 v1, v1, 0x2

    .line 150064
    .line 150065
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    div-int/2addr v3, v0

    .line 150074
    mul-int/lit8 v3, v3, 0x2

    .line 150075
    .line 150076
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    new-instance v1, Landroid/graphics/Canvas;

    .line 150089
    .line 150090
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150091
    .line 150092
    .line 150093
    new-instance v3, Landroid/graphics/Paint;

    .line 150094
    .line 150095
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150099
    .line 150100
    .line 150101
    const/4 v2, 0x0

    .line 150102
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150103
    .line 150104
    .line 150105
    move-object p1, v0

    .line 150106
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 0

    .line 170000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 170001
    .line 170002
    return-object p0
.end method

.method private e()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    const-string v1, "VirtualCameraImpl"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "Start virtual camera, mEGLCore is null!"

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 100013
    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    const-string v0, "virtual camera is started."

    .line 100017
    .line 100018
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_1
    const/4 v0, 0x0

    .line 100023
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 100024
    .line 100025
    new-instance v2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100031
    .line 100032
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100038
    .line 100039
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 100058
    .line 100059
    iget v3, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 100060
    .line 100061
    const/4 v4, 0x2

    .line 100062
    div-int/2addr v3, v4

    .line 100063
    mul-int/lit8 v3, v3, 0x2

    .line 100064
    .line 100065
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 100075
    .line 100076
    iget v3, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 100077
    .line 100078
    div-int/2addr v3, v4

    .line 100079
    mul-int/lit8 v3, v3, 0x2

    .line 100080
    .line 100081
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100089
    .line 100090
    const/4 v3, -0x1

    .line 100091
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 100095
    .line 100096
    iget v4, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 100097
    .line 100098
    const/4 v5, 0x1

    .line 100099
    const/16 v6, 0x40

    .line 100100
    .line 100101
    if-ne v4, v6, :cond_2

    .line 100102
    .line 100103
    iget v4, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 100104
    .line 100105
    if-ne v4, v6, :cond_2

    .line 100106
    .line 100107
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 100108
    .line 100109
    if-nez v2, :cond_2

    .line 100110
    .line 100111
    new-instance v2, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 100112
    .line 100113
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2, v5}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setIsBlackFrame(Z)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100120
    .line 100121
    invoke-virtual {v4, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    const/4 v2, 0x0

    .line 100125
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 100126
    .line 100127
    iget-object v4, v4, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 100128
    .line 100129
    invoke-direct {p0, v4}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100133
    goto :goto_0

    .line 100134
    :catchall_0
    move-exception v4

    .line 100135
    const-string v6, "Create new bitmap from bitmap fail "

    .line 100136
    .line 100137
    invoke-static {v1, v6, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100138
    .line 100139
    .line 100140
    :goto_0
    if-eqz v2, :cond_3

    .line 100141
    .line 100142
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100143
    .line 100144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100145
    .line 100146
    .line 100147
    move-result v6

    .line 100148
    invoke-virtual {v4, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100152
    .line 100153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100154
    .line 100155
    .line 100156
    move-result v6

    .line 100157
    invoke-virtual {v4, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100161
    .line 100162
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 100163
    .line 100164
    .line 100165
    move-result v3

    .line 100166
    invoke-virtual {v4, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 100167
    .line 100168
    .line 100169
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    const-string v4, "Start virtual camera, bitmap:"

    .line 100172
    .line 100173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100177
    .line 100178
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 100179
    .line 100180
    .line 100181
    move-result v4

    .line 100182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    const-string v4, "x"

    .line 100186
    .line 100187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100191
    .line 100192
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 100193
    .line 100194
    .line 100195
    move-result v4

    .line 100196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    if-eqz v2, :cond_4

    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 100209
    .line 100210
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 100211
    .line 100212
    if-eq v2, v1, :cond_4

    .line 100213
    .line 100214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100215
    .line 100216
    .line 100217
    :cond_4
    new-instance v1, Lcom/tencent/liteav/base/util/x;

    .line 100218
    .line 100219
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100220
    .line 100221
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->k:Lcom/tencent/liteav/base/util/x$a;

    .line 100226
    .line 100227
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/x;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V

    .line 100228
    .line 100229
    .line 100230
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/x;

    .line 100231
    .line 100232
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 100233
    .line 100234
    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 100235
    .line 100236
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 100237
    .line 100238
    .line 100239
    move-result v1

    .line 100240
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/x;

    .line 100241
    .line 100242
    const/16 v3, 0x3e8

    .line 100243
    .line 100244
    div-int/2addr v3, v1

    .line 100245
    invoke-virtual {v2, v0, v3}, Lcom/tencent/liteav/base/util/x;->a(II)V

    .line 100246
    .line 100247
    .line 100248
    return-void
.end method

.method private f()V
    .locals 2

    .line 100000
    const-string v0, "VirtualCameraImpl"

    .line 100001
    .line 100002
    const-string v1, "Stop virtual camera"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/x;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->g:Lcom/tencent/liteav/base/util/x;

    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100029
    .line 100030
    :cond_1
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    .line 160000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 160001
    .line 160002
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 160003
    .line 160004
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    .line 160005
    .line 160006
    .line 160007
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 160008
    .line 160009
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    .line 160010
    .line 160011
    .line 160012
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 160013
    .line 160014
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->v:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 160015
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start virtual camera success params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100007
    .line 100008
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->w:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    const-string v3, "Stop virtual camera success"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    return-void
.end method

.method public final resume()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->u:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start virtual camera success params:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    .line 150000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150001
    .line 150002
    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150003
    .line 150004
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    .line 150005
    .line 150006
    .line 150007
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150008
    .line 150009
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->i:Z

    .line 150010
    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    const/4 p1, 0x1

    .line 150014
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->j:Z

    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->f()V

    .line 150018
    .line 150019
    .line 150020
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->e()V

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ax;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150024
    .line 150025
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->u:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start virtual camera success params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->h:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
