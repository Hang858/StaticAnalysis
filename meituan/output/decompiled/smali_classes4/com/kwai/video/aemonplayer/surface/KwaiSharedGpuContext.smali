.class public Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;
.super Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;


# instance fields
.field public final mCore:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9e07c4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextImpl;-><init>(I)V

    .line 100025
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->mCore:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    return-void
.end method

.method public static init()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xba1dcf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->sGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-class v0, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    new-instance v1, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->sGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v1

    .line 100041
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->sGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100042
    .line 100043
    return-object v0
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x11d855

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->mCore:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContextHandler()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4daac

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
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->mCore:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContextHandler()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getEGLContext10()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f4a0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->mCore:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getEGLContext10()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
