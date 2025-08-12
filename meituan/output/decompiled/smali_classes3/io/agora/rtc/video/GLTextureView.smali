.class public Lio/agora/rtc/video/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/GLTextureView$GLThreadManager;,
        Lio/agora/rtc/video/GLTextureView$LogWriter;,
        Lio/agora/rtc/video/GLTextureView$GLThread;,
        Lio/agora/rtc/video/GLTextureView$EglHelper;,
        Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;,
        Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;,
        Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;,
        Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;,
        Lio/agora/rtc/video/GLTextureView$DefaultWindowSurfaceFactory;,
        Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;,
        Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;,
        Lio/agora/rtc/video/GLTextureView$EGLContextFactory;,
        Lio/agora/rtc/video/GLTextureView$Renderer;,
        Lio/agora/rtc/video/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = true

.field private static final LOG_EGL:Z = true

.field private static final LOG_PAUSE_RESUME:Z = true

.field private static final LOG_RENDERER:Z = true

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = true

.field private static final LOG_THREADS:Z = true

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field public static final sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;


# instance fields
.field public mDebugFlags:I

.field private mDetached:Z

.field public mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

.field public mEGLContextClientVersion:I

.field public mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

.field public mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

.field public mGLWrapper:Lio/agora/rtc/video/GLTextureView$GLWrapper;

.field public mPreserveEGLContextOnPause:Z

.field public mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x525c49f26f5c6745L    # -7.741108046951978E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;-><init>(Lio/agora/rtc/video/GLTextureView$1;)V

    sput-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150004
    .line 150005
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 150009
    .line 150010
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 260004
    .line 260005
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260006
    .line 260007
    .line 260008
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 260009
    .line 260010
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->init()V

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100006
    .line 100007
    const-string v1, "setRenderer has already been called for this instance."

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100010
    throw v0
.end method

.method private init()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100008
    .line 100009
    .line 100010
    return-void

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100013
    .line 100014
    .line 100015
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/video/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView;->mDetached:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_2

    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

    .line 100008
    .line 100009
    if-eqz v0, :cond_2

    .line 100010
    .line 100011
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->getRenderMode()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    :goto_0
    new-instance v2, Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 100023
    .line 100024
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 100025
    .line 100026
    invoke-direct {v2, v3}, Lio/agora/rtc/video/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 100030
    .line 100031
    if-eq v0, v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2, v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->setRenderMode(I)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    const/4 v0, 0x0

    .line 100042
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView;->mDetached:Z

    .line 100043
    .line 100044
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->requestExitAndWait()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView;->mDetached:Z

    .line 100009
    .line 100010
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lio/agora/rtc/video/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 430000
    invoke-virtual {p0, p1}, Lio/agora/rtc/video/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x0

    .line 430004
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/agora/rtc/video/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/agora/rtc/video/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/agora/rtc/video/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lio/agora/rtc/video/GLTextureView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 630000
    new-instance v8, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;

    .line 630001
    .line 630002
    move-object v0, v8

    .line 630003
    move-object v1, p0

    .line 630004
    move v2, p1

    .line 630005
    move v3, p2

    .line 630006
    move v4, p3

    .line 630007
    move v5, p4

    .line 630008
    move v6, p5

    .line 630009
    move v7, p6

    .line 630010
    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;-><init>(Lio/agora/rtc/video/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lio/agora/rtc/video/GLTextureView;->setEGLConfigChooser(Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

    .line 150004
    .line 150005
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 160000
    new-instance v0, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1}, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;-><init>(Lio/agora/rtc/video/GLTextureView;Z)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p0, v0}, Lio/agora/rtc/video/GLTextureView;->setEGLConfigChooser(Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;)V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    .line 150001
    .line 150002
    .line 150003
    iput p1, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextClientVersion:I

    .line 150004
    .line 150005
    return-void
.end method

.method public setEGLContextFactory(Lio/agora/rtc/video/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    .line 150004
    .line 150005
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    .line 150004
    .line 150005
    return-void
.end method

.method public setGLWrapper(Lio/agora/rtc/video/GLTextureView$GLWrapper;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLWrapper:Lio/agora/rtc/video/GLTextureView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lio/agora/rtc/video/GLTextureView$Renderer;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView;->checkRenderThreadState()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    new-instance v0, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    invoke-direct {v0, p0, v1}, Lio/agora/rtc/video/GLTextureView$SimpleEGLConfigChooser;-><init>(Lio/agora/rtc/video/GLTextureView;Z)V

    .line 150011
    .line 150012
    .line 150013
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;

    .line 150014
    .line 150015
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    .line 150016
    .line 150017
    const/4 v1, 0x0

    .line 150018
    if-nez v0, :cond_1

    .line 150019
    .line 150020
    new-instance v0, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;

    .line 150021
    .line 150022
    invoke-direct {v0, p0, v1}, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;-><init>(Lio/agora/rtc/video/GLTextureView;Lio/agora/rtc/video/GLTextureView$1;)V

    .line 150023
    .line 150024
    .line 150025
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureView$EGLContextFactory;

    .line 150026
    .line 150027
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    .line 150028
    .line 150029
    if-nez v0, :cond_2

    .line 150030
    .line 150031
    new-instance v0, Lio/agora/rtc/video/GLTextureView$DefaultWindowSurfaceFactory;

    .line 150032
    .line 150033
    invoke-direct {v0, v1}, Lio/agora/rtc/video/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lio/agora/rtc/video/GLTextureView$1;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureView$EGLWindowSurfaceFactory;

    .line 150037
    .line 150038
    :cond_2
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

    .line 150039
    .line 150040
    new-instance p1, Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150041
    .line 150042
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 150043
    .line 150044
    invoke-direct {p1, v0}, Lio/agora/rtc/video/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 150050
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {p1, p3, p4}, Lio/agora/rtc/video/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView;->mGLThread:Lio/agora/rtc/video/GLTextureView$GLThread;

    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->surfaceDestroyed()V

    return-void
.end method
