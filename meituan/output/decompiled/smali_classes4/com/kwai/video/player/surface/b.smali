.class public final Lcom/kwai/video/player/surface/b;
.super Lcom/kwai/video/player/surface/DummySurfaceTexture;
.source "SourceFile"


# static fields
.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final c:Lcom/kwai/video/player/surface/c;

.field public final d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public f:Z

.field public final g:Ljava/nio/FloatBuffer;

.field public final h:[F

.field public final i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)V
    .locals 5

    .line 520000
    invoke-direct {p0}, Lcom/kwai/video/player/surface/DummySurfaceTexture;-><init>()V

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
    new-instance v2, Ljava/lang/Byte;

    .line 520013
    .line 520014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v3, 0x2

    .line 520018
    aput-object v2, v0, v3

    .line 520019
    .line 520020
    sget-object v2, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v3, 0x7ad903

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    if-eqz v4, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/surface/b;->c:Lcom/kwai/video/player/surface/c;

    .line 520036
    .line 520037
    iput-boolean p3, p0, Lcom/kwai/video/player/surface/b;->a:Z

    .line 520038
    .line 520039
    new-instance p3, Landroid/view/Surface;

    .line 520040
    .line 520041
    invoke-direct {p3, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 520042
    .line 520043
    .line 520044
    iput-object p3, p0, Lcom/kwai/video/player/surface/b;->e:Landroid/view/Surface;

    .line 520045
    .line 520046
    iput-object p2, p0, Lcom/kwai/video/player/surface/b;->d:Landroid/graphics/SurfaceTexture;

    .line 520047
    .line 520048
    const/16 p2, 0x10

    .line 520049
    .line 520050
    new-array p2, p2, [F

    .line 520051
    .line 520052
    iput-object p2, p0, Lcom/kwai/video/player/surface/b;->h:[F

    .line 520053
    .line 520054
    const/16 p2, 0x40

    .line 520055
    .line 520056
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 520061
    .line 520062
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p2

    .line 520066
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p2

    .line 520070
    iput-object p2, p0, Lcom/kwai/video/player/surface/b;->g:Ljava/nio/FloatBuffer;

    .line 520071
    .line 520072
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 520073
    .line 520074
    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 520075
    .line 520076
    .line 520077
    iput-object p2, p0, Lcom/kwai/video/player/surface/b;->i:Ljava/util/concurrent/CountDownLatch;

    .line 520078
    .line 520079
    const/4 p2, 0x0

    .line 520080
    invoke-virtual {p1, p2}, Lcom/kwai/video/player/surface/c;->a(Lcom/kwai/video/player/surface/e$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;ZLcom/kwai/video/player/surface/b$1;)V
    .locals 0

    .line 560000
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/player/surface/b;-><init>(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)V

    .line 560001
    .line 560002
    .line 560003
    return-void
.end method

.method public static a(ZLandroid/opengl/EGLContext;I)Lcom/kwai/video/player/surface/b;
    .locals 6
    .param p0    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Byte;

    .line 520004
    .line 520005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v1, v0, v3

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v3, 0x0

    .line 520025
    const v4, 0xfb93d5

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v5

    .line 520032
    if-eqz v5, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Lcom/kwai/video/player/surface/b;

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/surface/b;->a()V

    .line 520042
    .line 520043
    .line 520044
    new-instance v0, Lcom/kwai/video/player/surface/b$1;

    .line 520045
    .line 520046
    invoke-direct {v0}, Lcom/kwai/video/player/surface/b$1;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    if-eqz p0, :cond_1

    .line 520050
    .line 520051
    sget v2, Lcom/kwai/video/player/surface/b;->b:I

    .line 520052
    .line 520053
    :cond_1
    invoke-virtual {v0, v2, p1, p2}, Lcom/kwai/video/player/surface/c;->a(ILandroid/opengl/EGLContext;I)Ljava/lang/Object;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p0

    .line 520057
    check-cast p0, Lcom/kwai/video/player/surface/b;

    .line 520058
    .line 520059
    return-object p0
.end method

.method private static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f28d3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMatrix()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->g:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTextureId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c6308

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->c:Lcom/kwai/video/player/surface/c;

    invoke-virtual {v0}, Lcom/kwai/video/player/surface/c;->b()Lcom/kwai/video/player/surface/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/player/surface/e;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public rebindSurface()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x644655

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->e:Landroid/view/Surface;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->e:Landroid/view/Surface;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->e:Landroid/view/Surface;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lcom/kwai/video/player/surface/b;->e:Landroid/view/Surface;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->e:Landroid/view/Surface;

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->d:Landroid/graphics/SurfaceTexture;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/kwai/player/c/k;->a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/player/surface/b;->e:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x384161

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->c:Lcom/kwai/video/player/surface/c;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/player/surface/b;->f:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/kwai/video/player/surface/b;->c:Lcom/kwai/video/player/surface/c;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/kwai/video/player/surface/c;->a()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/kwai/video/player/surface/b;->f:Z

    .line 100032
    .line 100033
    :cond_1
    monitor-exit v0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDefaultBufferSize(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xbeeb7c

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->d:Landroid/graphics/SurfaceTexture;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x47ab52

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->d:Landroid/graphics/SurfaceTexture;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    return-void
.end method

.method public updateTexImage(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x10e7bc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->c:Lcom/kwai/video/player/surface/c;

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/kwai/video/player/surface/b;->h:[F

    .line 140036
    .line 140037
    invoke-virtual {v0, p1, v1}, Lcom/kwai/video/player/surface/c;->a(I[F)I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    if-nez p1, :cond_1

    .line 140042
    .line 140043
    monitor-enter p0

    .line 140044
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->g:Ljava/nio/FloatBuffer;

    .line 140045
    .line 140046
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->g:Ljava/nio/FloatBuffer;

    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/kwai/video/player/surface/b;->h:[F

    .line 140052
    .line 140053
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140054
    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/kwai/video/player/surface/b;->g:Ljava/nio/FloatBuffer;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 140059
    .line 140060
    .line 140061
    monitor-exit p0

    .line 140062
    goto :goto_0

    .line 140063
    :catchall_0
    move-exception p1

    .line 140064
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140065
    throw p1

    .line 140066
    :cond_1
    :goto_0
    return p1
.end method
