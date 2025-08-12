.class public final Lcom/kwai/video/aemonplayer/surface/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DummySurface"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static secureMode:I

.field public static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field public final thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

.field public threadReleased:Z


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .line 520000
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

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
    new-instance p2, Ljava/lang/Byte;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v1, 0x2

    .line 520018
    aput-object p2, v0, v1

    .line 520019
    .line 520020
    sget-object p2, Lcom/kwai/video/aemonplayer/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v1, 0xbfff3b

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    .line 520036
    .line 520037
    iput-boolean p3, p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;->secure:Z

    .line 520038
    .line 520039
    return-void
.end method

.method private static assertApiLevel17OrHigher()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeddce3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static getSecureMode(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 8

    .line 140000
    const-class v0, Lcom/kwai/video/aemonplayer/surface/DummySurface;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    aput-object p0, v2, v3

    .line 140008
    .line 140009
    sget-object v4, Lcom/kwai/video/aemonplayer/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v5, 0xfbb95c

    .line 140012
    .line 140013
    .line 140014
    const/4 v6, 0x0

    .line 140015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    check-cast p0, Ljava/lang/Boolean;

    .line 140026
    .line 140027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140028
    .line 140029
    .line 140030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140031
    monitor-exit v0

    .line 140032
    return p0

    .line 140033
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/kwai/video/aemonplayer/surface/DummySurface;->secureModeInitialized:Z

    .line 140034
    .line 140035
    if-nez v2, :cond_1

    .line 140036
    .line 140037
    invoke-static {p0}, Lcom/kwai/video/aemonplayer/surface/DummySurface;->getSecureMode(Landroid/content/Context;)I

    .line 140038
    .line 140039
    .line 140040
    move-result p0

    .line 140041
    sput p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;->secureMode:I

    .line 140042
    .line 140043
    sput-boolean v1, Lcom/kwai/video/aemonplayer/surface/DummySurface;->secureModeInitialized:Z

    .line 140044
    .line 140045
    :cond_1
    sget p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;->secureMode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140046
    .line 140047
    if-eqz p0, :cond_2

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static newInstanceV17(Landroid/content/Context;ZLandroid/opengl/EGLContext;)Lcom/kwai/video/aemonplayer/surface/DummySurface;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p2, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v4, 0x0

    .line 520020
    const v5, 0x1734d4

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v6

    .line 520027
    if-eqz v6, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/surface/DummySurface;->assertApiLevel17OrHigher()V

    .line 520037
    .line 520038
    .line 520039
    if-eqz p1, :cond_2

    .line 520040
    .line 520041
    invoke-static {p0}, Lcom/kwai/video/aemonplayer/surface/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 520042
    .line 520043
    .line 520044
    move-result p0

    .line 520045
    if-eqz p0, :cond_1

    .line 520046
    .line 520047
    goto :goto_0

    .line 520048
    :cond_1
    const/4 v3, 0x0

    .line 520049
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/kwai/video/aemonplayer/surface/Assertions;->checkState(Z)V

    .line 520050
    .line 520051
    .line 520052
    new-instance p0, Lcom/kwai/video/aemonplayer/surface/DummySurface$1;

    .line 520053
    .line 520054
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/DummySurface$1;-><init>()V

    .line 520055
    .line 520056
    .line 520057
    if-eqz p1, :cond_3

    .line 520058
    .line 520059
    sget v1, Lcom/kwai/video/aemonplayer/surface/DummySurface;->secureMode:I

    .line 520060
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->init(ILandroid/opengl/EGLContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82bc48

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
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;->threadReleased:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;->thread:Lcom/kwai/video/aemonplayer/surface/DummyThread;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->release()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, p0, Lcom/kwai/video/aemonplayer/surface/DummySurface;->threadReleased:Z

    .line 100035
    .line 100036
    :cond_1
    monitor-exit v0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v1
.end method
