.class public Lio/agora/rtc/mediaio/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Lio/agora/rtc/gl/EglBase;

.field private final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field private final oesTextureId:I

.field public pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public yuvConverter:Lio/agora/rtc/gl/YuvConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dae8be725c3d9e3L    # -3.472013281905154E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;

    .line 260004
    .line 260005
    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 260009
    .line 260010
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v1

    .line 260022
    if-ne v0, v1, :cond_0

    .line 260023
    .line 260024
    iput-object p2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 260025
    .line 260026
    sget-object v0, Lio/agora/rtc/gl/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 260027
    .line 260028
    invoke-static {p1, v0}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p1

    .line 260032
    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 260033
    .line 260034
    :try_start_0
    invoke-virtual {p1}, Lio/agora/rtc/gl/EglBase;->createDummyPbufferSurface()V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {p1}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260038
    .line 260039
    .line 260040
    const p1, 0x8d65

    .line 260041
    .line 260042
    .line 260043
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->generateTexture(I)I

    .line 260044
    .line 260045
    .line 260046
    move-result p1

    .line 260047
    iput p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    .line 260048
    .line 260049
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 260050
    .line 260051
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 260052
    .line 260053
    .line 260054
    iput-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 260055
    .line 260056
    new-instance p1, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;

    .line 260057
    .line 260058
    invoke-direct {p1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    .line 260059
    .line 260060
    .line 260061
    invoke-static {v0, p1, p2}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 260062
    .line 260063
    .line 260064
    return-void

    .line 260065
    :catch_0
    move-exception p1

    .line 260066
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 260067
    .line 260068
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p2

    .line 260075
    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 260076
    .line 260077
    .line 260078
    throw p1

    .line 260079
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260080
    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;Lio/agora/rtc/mediaio/SurfaceTextureHelper$1;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;-><init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public static create(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;)Lio/agora/rtc/mediaio/SurfaceTextureHelper;
    .locals 2

    .line 260000
    new-instance v0, Landroid/os/HandlerThread;

    .line 260001
    .line 260002
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 260006
    .line 260007
    .line 260008
    new-instance v1, Landroid/os/Handler;

    .line 260009
    .line 260010
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260015
    .line 260016
    .line 260017
    new-instance v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$1;

    .line 260018
    .line 260019
    invoke-direct {v0, p1, v1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$1;-><init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 260020
    invoke-static {v1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    return-object p0
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public createTextureBuffer(IILandroid/graphics/Matrix;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 9

    new-instance v8, Lio/agora/rtc/gl/TextureBufferImpl;

    sget-object v3, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    new-instance v7, Lio/agora/rtc/mediaio/SurfaceTextureHelper$8;

    invoke-direct {v7, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$8;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lio/agora/rtc/mediaio/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/mediaio/SurfaceTextureHelper$6;

    invoke-direct {v1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$6;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEglContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public release()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-ne v0, v1, :cond_2

    .line 100015
    .line 100016
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    .line 100017
    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lio/agora/rtc/gl/YuvConverter;->release()V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    const/4 v0, 0x1

    .line 100032
    new-array v1, v0, [I

    .line 100033
    .line 100034
    iget v2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    aput v2, v1, v3

    .line 100038
    .line 100039
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100063
    .line 100064
    const-string v1, "Unexpected release."

    .line 100065
    .line 100066
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    throw v0

    .line 100070
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public returnTextureFrame()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/mediaio/SurfaceTextureHelper$5;

    invoke-direct {v1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$5;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startListening(Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 150009
    .line 150010
    iget-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 150011
    .line 150012
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150019
    .line 150020
    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 100008
    .line 100009
    new-instance v1, Lio/agora/rtc/mediaio/SurfaceTextureHelper$4;

    .line 100010
    invoke-direct {v1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$4;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
    .locals 3

    .line 150000
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    iget v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    .line 150005
    .line 150006
    if-ne v0, v1, :cond_0

    .line 150007
    .line 150008
    const/4 v0, 0x1

    .line 150009
    new-array v0, v0, [Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    .line 150010
    .line 150011
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 150012
    .line 150013
    new-instance v2, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;

    .line 150014
    .line 150015
    invoke-direct {v2, p0, v0, p1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;[Lio/agora/rtc/gl/VideoFrame$I420Buffer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v1, v2}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 150019
    .line 150020
    .line 150021
    const/4 p1, 0x0

    .line 150022
    aget-object p1, v0, p1

    .line 150023
    .line 150024
    return-object p1

    .line 150025
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "textureToByteBuffer called with unexpected textureId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryDeliverTextureFrame()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-ne v0, v1, :cond_2

    .line 100015
    .line 100016
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    .line 100017
    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 100029
    .line 100030
    if-nez v0, :cond_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->updateTexImage()V

    .line 100040
    .line 100041
    .line 100042
    const/16 v0, 0x10

    .line 100043
    .line 100044
    new-array v0, v0, [F

    .line 100045
    .line 100046
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v1

    .line 100057
    iget-object v3, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 100058
    .line 100059
    iget v4, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    .line 100060
    .line 100061
    invoke-interface {v3, v4, v0, v1, v2}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    :goto_0
    return-void

    .line 100065
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100066
    .line 100067
    const-string v1, "Wrong thread."

    .line 100068
    .line 100069
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100070
    throw v0
.end method

.method public updateTexImage()V
    .locals 2

    .line 100000
    :try_start_0
    sget-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100006
    .line 100007
    .line 100008
    monitor-exit v0

    .line 100009
    goto :goto_0

    .line 100010
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
