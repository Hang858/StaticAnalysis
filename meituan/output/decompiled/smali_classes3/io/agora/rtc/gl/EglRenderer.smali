.class public Lio/agora/rtc/gl/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;,
        Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;,
        Lio/agora/rtc/gl/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final MAX_SURFACE_CLEAR_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final drawMatrix:Landroid/graphics/Matrix;

.field public drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

.field public eglBase:Lio/agora/rtc/gl/EglBase;

.field private final eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

.field private final fpsReductionLock:Ljava/lang/Object;

.field public final frameDrawer:Lio/agora/rtc/gl/VideoFrameDrawer;

.field public final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field public final handlerLock:Ljava/lang/Object;

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field public final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirror:Z

.field private final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lio/agora/rtc/gl/VideoFrame;

.field private renderSwapBufferTimeNs:J

.field public renderThreadHandler:Landroid/os/Handler;

.field private renderTimeNs:J

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x239f39451e1e518fL    # 4.195140429114692E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/lang/Object;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 150016
    .line 150017
    new-instance v0, Ljava/lang/Object;

    .line 150018
    .line 150019
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 150023
    .line 150024
    new-instance v0, Lio/agora/rtc/gl/VideoFrameDrawer;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lio/agora/rtc/gl/VideoFrameDrawer;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameDrawer:Lio/agora/rtc/gl/VideoFrameDrawer;

    .line 150030
    .line 150031
    new-instance v0, Landroid/graphics/Matrix;

    .line 150032
    .line 150033
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 150037
    .line 150038
    new-instance v0, Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 150044
    .line 150045
    new-instance v0, Ljava/lang/Object;

    .line 150046
    .line 150047
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 150051
    .line 150052
    new-instance v0, Ljava/lang/Object;

    .line 150053
    .line 150054
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 150058
    .line 150059
    new-instance v0, Lio/agora/rtc/gl/EglRenderer$1;

    .line 150060
    .line 150061
    invoke-direct {v0, p0}, Lio/agora/rtc/gl/EglRenderer$1;-><init>(Lio/agora/rtc/gl/EglRenderer;)V

    .line 150062
    .line 150063
    .line 150064
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 150065
    .line 150066
    new-instance v0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    .line 150067
    .line 150068
    const/4 v1, 0x0

    .line 150069
    invoke-direct {v0, p0, v1}, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;-><init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglRenderer$1;)V

    .line 150070
    .line 150071
    .line 150072
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    .line 150073
    .line 150074
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->name:Ljava/lang/String;

    .line 150075
    .line 150076
    return-void
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4

    if-gtz p3, :cond_0

    const-string p1, "NA"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " us"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    .line 150006
    .line 150007
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iput-wide p1, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsStartTimeNs:J

    .line 150004
    .line 150005
    const/4 p1, 0x0

    .line 150006
    iput p1, p0, Lio/agora/rtc/gl/EglRenderer;->framesReceived:I

    .line 150007
    .line 150008
    iput p1, p0, Lio/agora/rtc/gl/EglRenderer;->framesDropped:I

    .line 150009
    .line 150010
    iput p1, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 150011
    .line 150012
    const-wide/16 p1, 0x0

    .line 150013
    .line 150014
    iput-wide p1, p0, Lio/agora/rtc/gl/EglRenderer;->renderTimeNs:J

    .line 150015
    .line 150016
    iput-wide p1, p0, Lio/agora/rtc/gl/EglRenderer;->renderSwapBufferTimeNs:J

    .line 150017
    .line 150018
    monitor-exit v0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;F)V
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v1, 0x0

    .line 260002
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/rtc/gl/EglRenderer;->addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;Z)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc/gl/EglRenderer;->addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;Z)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;Z)V
    .locals 7

    .line 540000
    new-instance v6, Lio/agora/rtc/gl/EglRenderer$5;

    .line 540001
    .line 540002
    move-object v0, v6

    .line 540003
    move-object v1, p0

    .line 540004
    move-object v2, p3

    .line 540005
    move-object v3, p1

    .line 540006
    move v4, p2

    .line 540007
    move v5, p4

    .line 540008
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/gl/EglRenderer$5;-><init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/RendererCommon$GlDrawer;Lio/agora/rtc/gl/EglRenderer$FrameListener;FZ)V

    .line 540009
    .line 540010
    invoke-direct {p0, v6}, Lio/agora/rtc/gl/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0, v0, v0, v0}, Lio/agora/rtc/gl/EglRenderer;->clearImage(FFFF)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public clearImage(FFFF)V
    .locals 9

    .line 540000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 540001
    .line 540002
    monitor-enter v0

    .line 540003
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 540004
    .line 540005
    if-nez v1, :cond_0

    .line 540006
    .line 540007
    monitor-exit v0

    .line 540008
    return-void

    .line 540009
    :cond_0
    new-instance v8, Lio/agora/rtc/gl/EglRenderer$9;

    .line 540010
    .line 540011
    move-object v2, v8

    .line 540012
    move-object v3, p0

    .line 540013
    move v4, p1

    .line 540014
    move v5, p2

    .line 540015
    move v6, p3

    .line 540016
    move v7, p4

    .line 540017
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/gl/EglRenderer$9;-><init>(Lio/agora/rtc/gl/EglRenderer;FFFF)V

    .line 540018
    .line 540019
    .line 540020
    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 540021
    .line 540022
    .line 540023
    monitor-exit v0

    .line 540024
    return-void

    .line 540025
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 540000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 540001
    .line 540002
    if-eqz v0, :cond_0

    .line 540003
    .line 540004
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->hasSurface()Z

    .line 540005
    .line 540006
    .line 540007
    move-result v0

    .line 540008
    if-eqz v0, :cond_0

    .line 540009
    .line 540010
    const-string v0, "clearSurface"

    .line 540011
    .line 540012
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 540013
    .line 540014
    .line 540015
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 540016
    .line 540017
    .line 540018
    const/16 p1, 0x4000

    .line 540019
    .line 540020
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 540021
    .line 540022
    .line 540023
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 540024
    .line 540025
    invoke-virtual {p1}, Lio/agora/rtc/gl/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 160000
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public getEglContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 430004
    .line 430005
    if-nez v1, :cond_0

    .line 430006
    .line 430007
    const-string v1, "Initializing EglRenderer"

    .line 430008
    .line 430009
    invoke-virtual {p0, v1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    iput-object p3, p0, Lio/agora/rtc/gl/EglRenderer;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 430013
    .line 430014
    new-instance p3, Landroid/os/HandlerThread;

    .line 430015
    .line 430016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430019
    .line 430020
    .line 430021
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->name:Ljava/lang/String;

    .line 430022
    .line 430023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    const-string v2, "EglRenderer"

    .line 430027
    .line 430028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-direct {p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 430039
    .line 430040
    .line 430041
    new-instance v1, Landroid/os/Handler;

    .line 430042
    .line 430043
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p3

    .line 430047
    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430048
    .line 430049
    .line 430050
    iput-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 430051
    .line 430052
    new-instance p3, Lio/agora/rtc/gl/EglRenderer$2;

    .line 430053
    .line 430054
    invoke-direct {p3, p0, p1, p2}, Lio/agora/rtc/gl/EglRenderer$2;-><init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglBase$Context;[I)V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {v1, p3}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 430061
    .line 430062
    iget-object p2, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    .line 430063
    .line 430064
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430065
    .line 430066
    .line 430067
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430068
    .line 430069
    .line 430070
    move-result-wide p1

    .line 430071
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/gl/EglRenderer;->resetStatistics(J)V

    .line 430072
    .line 430073
    .line 430074
    monitor-exit v0

    .line 430075
    return-void

    .line 430076
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430077
    .line 430078
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    iget-object p3, p0, Lio/agora/rtc/gl/EglRenderer;->name:Ljava/lang/String;

    .line 430084
    .line 430085
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    .line 430088
    const-string p3, "Already initialized"

    .line 430089
    .line 430090
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    throw p1

    .line 430101
    :catchall_0
    move-exception p1

    .line 430102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430103
    throw p1
.end method

.method public logD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logStatistics()V
    .locals 10

    .line 100000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 100005
    .line 100006
    monitor-enter v2

    .line 100007
    :try_start_0
    iget-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsStartTimeNs:J

    .line 100008
    .line 100009
    sub-long v3, v0, v3

    .line 100010
    .line 100011
    const-wide/16 v5, 0x0

    .line 100012
    .line 100013
    cmp-long v7, v3, v5

    .line 100014
    .line 100015
    if-gtz v7, :cond_0

    .line 100016
    .line 100017
    monitor-exit v2

    .line 100018
    return-void

    .line 100019
    :cond_0
    iget v5, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 100020
    .line 100021
    int-to-long v5, v5

    .line 100022
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100023
    .line 100024
    const-wide/16 v8, 0x1

    .line 100025
    .line 100026
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v7

    .line 100030
    mul-long/2addr v5, v7

    .line 100031
    long-to-float v5, v5

    .line 100032
    long-to-float v6, v3

    .line 100033
    div-float/2addr v5, v6

    .line 100034
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v7, "Duration: "

    .line 100040
    .line 100041
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100045
    .line 100046
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v3

    .line 100050
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v3, " ms. Frames received: "

    .line 100054
    .line 100055
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget v3, p0, Lio/agora/rtc/gl/EglRenderer;->framesReceived:I

    .line 100059
    .line 100060
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v3, ". Dropped: "

    .line 100064
    .line 100065
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget v3, p0, Lio/agora/rtc/gl/EglRenderer;->framesDropped:I

    .line 100069
    .line 100070
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v3, ". Rendered: "

    .line 100074
    .line 100075
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget v3, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 100079
    .line 100080
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v3, ". Render fps: "

    .line 100084
    .line 100085
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100089
    .line 100090
    const-string v4, "%.1f"

    .line 100091
    .line 100092
    const/4 v7, 0x1

    .line 100093
    new-array v7, v7, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const/4 v8, 0x0

    .line 100096
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    aput-object v5, v7, v8

    .line 100101
    .line 100102
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v3, ". Average render time: "

    .line 100110
    .line 100111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->renderTimeNs:J

    .line 100115
    .line 100116
    iget v5, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 100117
    .line 100118
    invoke-direct {p0, v3, v4, v5}, Lio/agora/rtc/gl/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v3, ". Average swapBuffer time: "

    .line 100126
    .line 100127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->renderSwapBufferTimeNs:J

    .line 100131
    .line 100132
    iget v5, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 100133
    .line 100134
    invoke-direct {p0, v3, v4, v5}, Lio/agora/rtc/gl/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    const-string v3, "."

    .line 100142
    .line 100143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-virtual {p0, v3}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/gl/EglRenderer;->resetStatistics(J)V

    .line 100154
    .line 100155
    .line 100156
    monitor-exit v2

    .line 100157
    return-void

    .line 100158
    :catchall_0
    move-exception v0

    .line 100159
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100160
    throw v0
.end method

.method public onFrame(Lio/agora/rtc/gl/VideoFrame;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/EglRenderer;->framesReceived:I

    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    add-int/2addr v1, v2

    .line 150007
    iput v1, p0, Lio/agora/rtc/gl/EglRenderer;->framesReceived:I

    .line 150008
    .line 150009
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150010
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 150011
    .line 150012
    monitor-enter v1

    .line 150013
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 150014
    .line 150015
    if-nez v0, :cond_0

    .line 150016
    .line 150017
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 150018
    .line 150019
    invoke-virtual {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    monitor-exit v1

    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150027
    :try_start_2
    iget-object v3, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 150028
    .line 150029
    if-eqz v3, :cond_1

    .line 150030
    .line 150031
    const/4 v4, 0x1

    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    const/4 v4, 0x0

    .line 150034
    :goto_0
    if-eqz v4, :cond_2

    .line 150035
    .line 150036
    invoke-virtual {v3}, Lio/agora/rtc/gl/VideoFrame;->release()V

    .line 150037
    .line 150038
    .line 150039
    :cond_2
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->retain()V

    .line 150042
    .line 150043
    .line 150044
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150045
    :try_start_3
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 150046
    .line 150047
    new-instance v0, Lio/agora/rtc/gl/EglRenderer$7;

    .line 150048
    .line 150049
    invoke-direct {v0, p0}, Lio/agora/rtc/gl/EglRenderer$7;-><init>(Lio/agora/rtc/gl/EglRenderer;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {p1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 150053
    .line 150054
    .line 150055
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150056
    if-eqz v4, :cond_3

    .line 150057
    .line 150058
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 150059
    .line 150060
    monitor-enter p1

    .line 150061
    :try_start_4
    iget v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesDropped:I

    .line 150062
    .line 150063
    add-int/2addr v0, v2

    .line 150064
    iput v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesDropped:I

    .line 150065
    .line 150066
    monitor-exit p1

    .line 150067
    goto :goto_1

    .line 150068
    :catchall_0
    move-exception v0

    .line 150069
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150070
    throw v0

    .line 150071
    :cond_3
    :goto_1
    return-void

    .line 150072
    :catchall_1
    move-exception p1

    .line 150073
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150074
    :try_start_6
    throw p1

    .line 150075
    :catchall_2
    move-exception p1

    .line 150076
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150077
    throw p1

    .line 150078
    :catchall_3
    move-exception p1

    .line 150079
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150080
    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    array-length v2, v1

    .line 100024
    if-lez v2, :cond_1

    .line 100025
    .line 100026
    const-string v2, "EglRenderer stack trace:"

    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    array-length v2, v1

    .line 100032
    const/4 v3, 0x0

    .line 100033
    :goto_1
    if-ge v3, v2, :cond_1

    .line 100034
    .line 100035
    aget-object v4, v1, v3

    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-virtual {p0, v4}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    add-int/lit8 v3, v3, 0x1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    monitor-exit v0

    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 5

    .line 100000
    const-string v0, "Releasing."

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 100012
    .line 100013
    monitor-enter v1

    .line 100014
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 100015
    .line 100016
    if-nez v2, :cond_0

    .line 100017
    .line 100018
    const-string v0, "Already released"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    monitor-exit v1

    .line 100024
    return-void

    .line 100025
    :cond_0
    new-instance v3, Lio/agora/rtc/gl/EglRenderer$3;

    .line 100026
    .line 100027
    invoke-direct {v3, p0}, Lio/agora/rtc/gl/EglRenderer$3;-><init>(Lio/agora/rtc/gl/EglRenderer;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 100040
    .line 100041
    new-instance v4, Lio/agora/rtc/gl/EglRenderer$4;

    .line 100042
    .line 100043
    invoke-direct {v4, p0, v2, v0}, Lio/agora/rtc/gl/EglRenderer$4;-><init>(Lio/agora/rtc/gl/EglRenderer;Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100047
    .line 100048
    .line 100049
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100050
    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 100055
    .line 100056
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 100057
    .line 100058
    monitor-enter v2

    .line 100059
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 100060
    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lio/agora/rtc/gl/VideoFrame;->release()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 100067
    .line 100068
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    const-string v0, "Releasing done."

    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :catchall_0
    move-exception v0

    .line 100076
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100077
    throw v0

    .line 100078
    :catchall_1
    move-exception v0

    .line 100079
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100080
    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1}, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 150004
    .line 150005
    .line 150006
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 150007
    .line 150008
    monitor-enter v0

    .line 150009
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 150010
    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    .line 150014
    .line 150015
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 150019
    .line 150020
    new-instance v2, Lio/agora/rtc/gl/EglRenderer$8;

    .line 150021
    .line 150022
    invoke-direct {v2, p0, p1}, Lio/agora/rtc/gl/EglRenderer$8;-><init>(Lio/agora/rtc/gl/EglRenderer;Ljava/lang/Runnable;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 150026
    .line 150027
    .line 150028
    monitor-exit v0

    .line 150029
    return-void

    .line 150030
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :catchall_0
    move-exception p1

    .line 150036
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150037
    throw p1
.end method

.method public removeFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;)V
    .locals 2

    .line 150000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 150005
    .line 150006
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    if-eq v0, v1, :cond_0

    .line 150015
    .line 150016
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 150017
    .line 150018
    const/4 v1, 0x1

    .line 150019
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v1, Lio/agora/rtc/gl/EglRenderer$6;

    .line 150023
    .line 150024
    invoke-direct {v1, p0, v0, p1}, Lio/agora/rtc/gl/EglRenderer$6;-><init>(Lio/agora/rtc/gl/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lio/agora/rtc/gl/EglRenderer$FrameListener;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-direct {p0, v1}, Lio/agora/rtc/gl/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150035
    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renderFrame(Lio/agora/rtc/gl/VideoFrame;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->onFrame(Lio/agora/rtc/gl/VideoFrame;)V

    return-void
.end method

.method public renderFrameOnRenderThread()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v9, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 100004
    .line 100005
    if-nez v9, :cond_0

    .line 100006
    .line 100007
    monitor-exit v0

    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v1, 0x0

    .line 100010
    iput-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 100011
    .line 100012
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100013
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100014
    .line 100015
    if-eqz v0, :cond_9

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->hasSurface()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    goto/16 :goto_5

    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_1
    iget-wide v1, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    .line 100029
    .line 100030
    const-wide v3, 0x7fffffffffffffffL

    .line 100031
    .line 100032
    .line 100033
    .line 100034
    .line 100035
    const/4 v5, 0x0

    .line 100036
    const/4 v10, 0x1

    .line 100037
    cmp-long v6, v1, v3

    .line 100038
    .line 100039
    if-nez v6, :cond_2

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    const-wide/16 v3, 0x0

    .line 100043
    .line 100044
    cmp-long v6, v1, v3

    .line 100045
    .line 100046
    if-gtz v6, :cond_3

    .line 100047
    .line 100048
    :goto_0
    const/4 v5, 0x1

    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v1

    .line 100054
    iget-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->nextFrameTimeNs:J

    .line 100055
    .line 100056
    cmp-long v6, v1, v3

    .line 100057
    .line 100058
    if-gez v6, :cond_4

    .line 100059
    .line 100060
    const-string v1, "Skipping frame rendering - fps reduction is active."

    .line 100061
    .line 100062
    invoke-virtual {p0, v1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_4
    iget-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    .line 100067
    .line 100068
    add-long/2addr v3, v5

    .line 100069
    iput-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->nextFrameTimeNs:J

    .line 100070
    .line 100071
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v1

    .line 100075
    iput-wide v1, p0, Lio/agora/rtc/gl/EglRenderer;->nextFrameTimeNs:J

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100079
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v11

    .line 100083
    invoke-virtual {v9}, Lio/agora/rtc/gl/VideoFrame;->getRotatedWidth()I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    int-to-float v0, v0

    .line 100088
    invoke-virtual {v9}, Lio/agora/rtc/gl/VideoFrame;->getRotatedHeight()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    int-to-float v1, v1

    .line 100093
    div-float/2addr v0, v1

    .line 100094
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 100095
    .line 100096
    monitor-enter v1

    .line 100097
    :try_start_2
    iget v2, p0, Lio/agora/rtc/gl/EglRenderer;->layoutAspectRatio:F

    .line 100098
    .line 100099
    const/4 v3, 0x0

    .line 100100
    cmpl-float v4, v2, v3

    .line 100101
    .line 100102
    if-eqz v4, :cond_5

    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_5
    move v2, v0

    .line 100106
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100108
    .line 100109
    cmpl-float v4, v0, v2

    .line 100110
    .line 100111
    if-lez v4, :cond_6

    .line 100112
    .line 100113
    div-float/2addr v2, v0

    .line 100114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100115
    .line 100116
    goto :goto_3

    .line 100117
    :cond_6
    div-float/2addr v0, v2

    .line 100118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100119
    .line 100120
    :goto_3
    iget-object v4, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 100121
    .line 100122
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v4, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 100126
    .line 100127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100128
    .line 100129
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100130
    .line 100131
    .line 100132
    iget-boolean v4, p0, Lio/agora/rtc/gl/EglRenderer;->mirror:Z

    .line 100133
    .line 100134
    if-eqz v4, :cond_7

    .line 100135
    .line 100136
    iget-object v4, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 100137
    .line 100138
    const/high16 v6, -0x40800000    # -1.0f

    .line 100139
    .line 100140
    invoke-virtual {v4, v6, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100141
    .line 100142
    .line 100143
    :cond_7
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 100144
    .line 100145
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 100149
    .line 100150
    const/high16 v1, -0x41000000    # -0.5f

    .line 100151
    .line 100152
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100153
    .line 100154
    .line 100155
    if-eqz v5, :cond_8

    .line 100156
    .line 100157
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100158
    .line 100159
    .line 100160
    const/16 v0, 0x4000

    .line 100161
    .line 100162
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->frameDrawer:Lio/agora/rtc/gl/VideoFrameDrawer;

    .line 100166
    .line 100167
    iget-object v3, p0, Lio/agora/rtc/gl/EglRenderer;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 100168
    .line 100169
    iget-object v4, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 100170
    .line 100171
    const/4 v5, 0x0

    .line 100172
    const/4 v6, 0x0

    .line 100173
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100174
    .line 100175
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->surfaceWidth()I

    .line 100176
    .line 100177
    .line 100178
    move-result v7

    .line 100179
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->surfaceHeight()I

    .line 100182
    .line 100183
    .line 100184
    move-result v8

    .line 100185
    move-object v2, v9

    .line 100186
    invoke-virtual/range {v1 .. v8}, Lio/agora/rtc/gl/VideoFrameDrawer;->drawFrame(Lio/agora/rtc/gl/VideoFrame;Lio/agora/rtc/gl/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 100187
    .line 100188
    .line 100189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v0

    .line 100193
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100194
    .line 100195
    invoke-virtual {v2}, Lio/agora/rtc/gl/EglBase;->swapBuffers()V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v2

    .line 100202
    iget-object v4, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 100203
    .line 100204
    monitor-enter v4

    .line 100205
    :try_start_3
    iget v5, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 100206
    .line 100207
    add-int/2addr v5, v10

    .line 100208
    iput v5, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 100209
    .line 100210
    iget-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->renderTimeNs:J

    .line 100211
    .line 100212
    sub-long v7, v2, v11

    .line 100213
    .line 100214
    add-long/2addr v7, v5

    .line 100215
    iput-wide v7, p0, Lio/agora/rtc/gl/EglRenderer;->renderTimeNs:J

    .line 100216
    .line 100217
    iget-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->renderSwapBufferTimeNs:J

    .line 100218
    .line 100219
    sub-long/2addr v2, v0

    .line 100220
    add-long/2addr v2, v5

    .line 100221
    iput-wide v2, p0, Lio/agora/rtc/gl/EglRenderer;->renderSwapBufferTimeNs:J

    .line 100222
    .line 100223
    monitor-exit v4

    .line 100224
    goto :goto_4

    .line 100225
    :catchall_0
    move-exception v0

    .line 100226
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100227
    throw v0

    .line 100228
    :cond_8
    :goto_4
    invoke-virtual {v9}, Lio/agora/rtc/gl/VideoFrame;->release()V

    .line 100229
    .line 100230
    .line 100231
    return-void

    .line 100232
    :catchall_1
    move-exception v0

    .line 100233
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100234
    throw v0

    .line 100235
    :catchall_2
    move-exception v1

    .line 100236
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100237
    throw v1

    .line 100238
    :cond_9
    :goto_5
    const-string v0, "Dropping frame - No surface"

    .line 100239
    .line 100240
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v9}, Lio/agora/rtc/gl/VideoFrame;->release()V

    .line 100244
    .line 100245
    .line 100246
    return-void

    .line 100247
    :catchall_3
    move-exception v1

    .line 100248
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100249
    throw v1
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "setFpsReduction: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 150021
    .line 150022
    monitor-enter v0

    .line 150023
    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    .line 150024
    .line 150025
    const/4 v3, 0x0

    .line 150026
    cmpg-float v3, p1, v3

    .line 150027
    .line 150028
    if-gtz v3, :cond_0

    .line 150029
    .line 150030
    const-wide v3, 0x7fffffffffffffffL

    .line 150031
    .line 150032
    .line 150033
    .line 150034
    .line 150035
    iput-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150039
    .line 150040
    const-wide/16 v4, 0x1

    .line 150041
    .line 150042
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v3

    .line 150046
    long-to-float v3, v3

    .line 150047
    div-float/2addr v3, p1

    .line 150048
    float-to-long v3, v3

    .line 150049
    iput-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    .line 150050
    .line 150051
    :goto_0
    iget-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    .line 150052
    .line 150053
    cmp-long p1, v3, v1

    .line 150054
    .line 150055
    if-eqz p1, :cond_1

    .line 150056
    .line 150057
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v1

    .line 150061
    iput-wide v1, p0, Lio/agora/rtc/gl/EglRenderer;->nextFrameTimeNs:J

    .line 150062
    .line 150063
    :cond_1
    monitor-exit v0

    .line 150064
    return-void

    .line 150065
    :catchall_0
    move-exception p1

    .line 150066
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150067
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "setLayoutAspectRatio: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 150021
    .line 150022
    monitor-enter v0

    .line 150023
    :try_start_0
    iput p1, p0, Lio/agora/rtc/gl/EglRenderer;->layoutAspectRatio:F

    .line 150024
    .line 150025
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMirror(Z)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "setMirror: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 150021
    .line 150022
    monitor-enter v0

    .line 150023
    :try_start_0
    iput-boolean p1, p0, Lio/agora/rtc/gl/EglRenderer;->mirror:Z

    .line 150024
    .line 150025
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
