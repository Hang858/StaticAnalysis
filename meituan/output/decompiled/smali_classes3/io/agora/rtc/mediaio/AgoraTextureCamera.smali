.class public Lio/agora/rtc/mediaio/AgoraTextureCamera;
.super Lio/agora/rtc/mediaio/TextureSource;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private info:Landroid/hardware/Camera$CameraInfo;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53daf031365aac67L    # -4.930214632714986E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "AgoraTextureCamera"

    sput-object v0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, v0, p2, p3}, Lio/agora/rtc/mediaio/TextureSource;-><init>(Lio/agora/rtc/gl/EglBase$Context;II)V

    .line 430002
    .line 430003
    .line 430004
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mContext:Landroid/content/Context;

    .line 430005
    .line 430006
    return-void
.end method

.method private getDeviceOrientation()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "window"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/view/WindowManager;

    .line 100009
    .line 100010
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    return v0
.end method

.method private getFrameOrientation()I
    .locals 3

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->getDeviceOrientation()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    .line 100005
    .line 100006
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 100007
    .line 100008
    if-nez v2, :cond_0

    .line 100009
    .line 100010
    rsub-int v0, v0, 0x168

    .line 100011
    .line 100012
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 100013
    .line 100014
    add-int/2addr v1, v0

    .line 100015
    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private openCamera()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100001
    .line 100002
    if-nez v0, :cond_4

    .line 100003
    .line 100004
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 100005
    .line 100006
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    .line 100010
    .line 100011
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    const/4 v2, 0x0

    .line 100017
    :goto_0
    const/4 v3, 0x1

    .line 100018
    if-ge v2, v0, :cond_1

    .line 100019
    .line 100020
    iget-object v4, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    .line 100021
    .line 100022
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v4, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    .line 100026
    .line 100027
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 100028
    .line 100029
    if-ne v4, v3, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {v2, v3}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, [I

    .line 100068
    .line 100069
    aget v1, v4, v1

    .line 100070
    .line 100071
    invoke-static {v2, v3}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, [I

    .line 100076
    .line 100077
    aget v2, v2, v3

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 100080
    .line 100081
    .line 100082
    iget v1, p0, Lio/agora/rtc/mediaio/TextureSource;->mWidth:I

    .line 100083
    .line 100084
    iget v2, p0, Lio/agora/rtc/mediaio/TextureSource;->mHeight:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100105
    .line 100106
    const-string v1, "Unable to open camera"

    .line 100107
    .line 100108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    throw v0

    .line 100112
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100113
    .line 100114
    const-string v1, "camera already initialized"

    .line 100115
    .line 100116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    throw v0
.end method

.method private releaseCamera()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    :catch_0
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method


# virtual methods
.method public onCapturerClosed()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->releaseCamera()V

    return-void
.end method

.method public onCapturerOpened()Z
    .locals 2

    .line 100000
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->openCamera()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100004
    .line 100005
    invoke-virtual {p0}, Lio/agora/rtc/mediaio/TextureSource;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCapturerStarted()Z
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 9

    .line 430000
    invoke-super {p0, p1, p2, p3, p4}, Lio/agora/rtc/mediaio/TextureSource;->onTextureFrameAvailable(I[FJ)V

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->getFrameOrientation()I

    .line 430004
    .line 430005
    .line 430006
    move-result v5

    .line 430007
    iget-object p3, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    .line 430008
    .line 430009
    iget p3, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 430010
    .line 430011
    const/4 p4, 0x1

    .line 430012
    if-ne p3, p4, :cond_0

    .line 430013
    .line 430014
    invoke-static {}, Lio/agora/rtc/gl/RendererCommon;->horizontalFlipMatrix()[F

    .line 430015
    .line 430016
    .line 430017
    move-result-object p3

    .line 430018
    invoke-static {p2, p3}, Lio/agora/rtc/gl/RendererCommon;->multiplyMatrices([F[F)[F

    .line 430019
    .line 430020
    .line 430021
    move-result-object p2

    .line 430022
    :cond_0
    move-object v8, p2

    .line 430023
    iget-object p2, p0, Lio/agora/rtc/mediaio/TextureSource;->mConsumer:Ljava/lang/ref/WeakReference;

    .line 430024
    .line 430025
    if-eqz p2, :cond_1

    .line 430026
    .line 430027
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    move-object v0, p2

    .line 430032
    check-cast v0, Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    .line 430033
    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    sget-object p2, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->TEXTURE_OES:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    .line 430037
    .line 430038
    invoke-virtual {p2}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->intValue()I

    .line 430039
    .line 430040
    move-result v2

    iget v3, p0, Lio/agora/rtc/mediaio/TextureSource;->mWidth:I

    iget v4, p0, Lio/agora/rtc/mediaio/TextureSource;->mHeight:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeTextureFrame(IIIIIJ[F)V

    :cond_1
    return-void
.end method
