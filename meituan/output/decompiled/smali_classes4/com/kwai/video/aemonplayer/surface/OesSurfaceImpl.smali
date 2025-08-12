.class public final Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;
.super Lcom/kwai/video/aemonplayer/surface/OesSurface;
.source "SourceFile"


# static fields
.field public static final ERR_OES_RETRY:I = -0xc9

.field public static final TAG:Ljava/lang/String; = "OesSurfaceImplOesSurfaceImpl"

.field public static final WAIT_FRAME_TIMEOUT_IN_MS:I = 0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasFirstFrame:Z

.field public final hasFirstFrameSignal:Ljava/lang/Object;

.field public final mat16:[F

.field public final mat4x4:Ljava/nio/FloatBuffer;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

.field public threadReleased:Z


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .line 520000
    invoke-direct {p0, p2}, Lcom/kwai/video/aemonplayer/surface/OesSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

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
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v1, Ljava/lang/Byte;

    .line 520013
    .line 520014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object v1, v0, p3

    .line 520019
    .line 520020
    sget-object p3, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v1, 0xf412c5

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance p3, Ljava/lang/Object;

    .line 520036
    .line 520037
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    iput-object p3, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrameSignal:Ljava/lang/Object;

    .line 520041
    .line 520042
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    .line 520043
    .line 520044
    iput-object p2, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 520045
    .line 520046
    const/16 p3, 0x10

    .line 520047
    .line 520048
    new-array p3, p3, [F

    .line 520049
    .line 520050
    iput-object p3, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat16:[F

    .line 520051
    .line 520052
    const/16 p3, 0x40

    .line 520053
    .line 520054
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p3

    .line 520058
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 520059
    .line 520060
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p3

    .line 520064
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p3

    .line 520068
    iput-object p3, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat4x4:Ljava/nio/FloatBuffer;

    .line 520069
    .line 520070
    const/4 p3, 0x0

    .line 520071
    invoke-virtual {p1, p3}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->listen(Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;)V

    .line 520072
    .line 520073
    .line 520074
    new-instance p1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$$Lambda$0;

    .line 520075
    .line 520076
    invoke-direct {p1, p0}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$$Lambda$0;-><init>(Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;)V

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 520080
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;ZLcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$1;)V
    .locals 0

    .line 560000
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;-><init>(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)V

    .line 560001
    .line 560002
    .line 560003
    return-void
.end method

.method public static synthetic accessor$OesSurfaceImpl$lambda0(Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->lambda$new$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static assertApiLevel17OrHigher()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31d709

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static getSecureMode(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/graphics/SurfaceTexture;)V
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
    sget-object p1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8f6ba2

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
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrameSignal:Ljava/lang/Object;

    .line 140022
    .line 140023
    monitor-enter p1

    .line 140024
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrame:Z

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrame:Z

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrameSignal:Ljava/lang/Object;

    .line 140031
    .line 140032
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static newInstanceV17(ZLandroid/opengl/EGLContext;)Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p0, 0x0

    .line 410009
    aput-object v1, v0, p0

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xc4c6d4

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->assertApiLevel17OrHigher()V

    .line 410034
    .line 410035
    .line 410036
    new-instance v0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$1;

    .line 410037
    .line 410038
    invoke-direct {v0}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl$1;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {v0, p0, p1}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->init(ILandroid/opengl/EGLContext;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    check-cast p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;

    .line 410046
    .line 410047
    return-object p0
.end method

.method private waitUntilFirstFrame()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f4cb5

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrameSignal:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrame:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    :try_start_1
    iget-object v3, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrameSignal:Ljava/lang/Object;

    .line 100030
    .line 100031
    const-wide/16 v4, 0x1f4

    .line 100032
    .line 100033
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    :catch_0
    :try_start_2
    const-string v3, "[render]"

    .line 100037
    .line 100038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v5, "waitUntilFirstFrame cost("

    .line 100044
    .line 100045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v5

    .line 100052
    sub-long/2addr v5, v1

    .line 100053
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "ms)"

    .line 100057
    .line 100058
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, " result:"

    .line 100062
    .line 100063
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrame:Z

    .line 100067
    .line 100068
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v3, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrame:Z

    .line 100079
    .line 100080
    if-eqz v1, :cond_1

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat16:[F

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->updateTexMat([F)I

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    monitor-exit v0

    .line 100090
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public Destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13eded

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->threadReleased:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->release()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->threadReleased:Z

    .line 100032
    .line 100033
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    throw v1
.end method

.method public GetMatrix()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat4x4:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public GetSharedContextHandle()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ef2c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->getEglSurfaceTexture()Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSharedContextHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetSurfaceTextureId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9aa8f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->getEglSurfaceTexture()Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSurfaceTextureId()J

    move-result-wide v0

    return-wide v0
.end method

.method public GetTimestamp()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdabb71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->getEglSurfaceTexture()Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public UpdateTexImage(I)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x758dcd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrame:Z

    .line 140034
    .line 140035
    xor-int/2addr v0, v1

    .line 140036
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    .line 140037
    .line 140038
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat16:[F

    .line 140039
    .line 140040
    invoke-virtual {v1, p1, v2}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->updateTexImgBlock(I[F)I

    .line 140041
    .line 140042
    .line 140043
    move-result p1

    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->hasFirstFrame:Z

    .line 140047
    .line 140048
    if-nez v0, :cond_1

    .line 140049
    .line 140050
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->waitUntilFirstFrame()V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    if-nez p1, :cond_2

    .line 140054
    .line 140055
    monitor-enter p0

    .line 140056
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat4x4:Ljava/nio/FloatBuffer;

    .line 140057
    .line 140058
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140059
    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat4x4:Ljava/nio/FloatBuffer;

    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat16:[F

    .line 140064
    .line 140065
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140066
    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/OesSurfaceImpl;->mat4x4:Ljava/nio/FloatBuffer;

    .line 140069
    .line 140070
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 140071
    .line 140072
    .line 140073
    monitor-exit p0

    .line 140074
    goto :goto_0

    .line 140075
    :catchall_0
    move-exception p1

    .line 140076
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140077
    throw p1

    .line 140078
    :cond_2
    :goto_0
    return p1
.end method
