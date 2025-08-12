.class public final Lcom/kwai/video/player/surface/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static b:I

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final d:Lcom/kwai/video/player/surface/c;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)V
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
    sget-object p2, Lcom/kwai/video/player/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v1, 0x9fdd02

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
    iput-object p1, p0, Lcom/kwai/video/player/surface/DummySurface;->d:Lcom/kwai/video/player/surface/c;

    .line 520036
    .line 520037
    iput-boolean p3, p0, Lcom/kwai/video/player/surface/DummySurface;->a:Z

    .line 520038
    .line 520039
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/opengl/EGLContext;I)Lcom/kwai/video/player/surface/DummySurface;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Byte;

    .line 560007
    .line 560008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p2, v0, v2

    .line 560016
    .line 560017
    new-instance v2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v4, 0x3

    .line 560023
    aput-object v2, v0, v4

    .line 560024
    .line 560025
    sget-object v2, Lcom/kwai/video/player/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/4 v4, 0x0

    .line 560028
    const v5, 0xfcb9d2

    .line 560029
    .line 560030
    .line 560031
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560032
    .line 560033
    .line 560034
    move-result v6

    .line 560035
    if-eqz v6, :cond_0

    .line 560036
    .line 560037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p0

    .line 560041
    check-cast p0, Lcom/kwai/video/player/surface/DummySurface;

    .line 560042
    .line 560043
    return-object p0

    .line 560044
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/surface/DummySurface;->a()V

    .line 560045
    .line 560046
    .line 560047
    if-eqz p1, :cond_2

    .line 560048
    .line 560049
    invoke-static {p0}, Lcom/kwai/video/player/surface/DummySurface;->a(Landroid/content/Context;)Z

    .line 560050
    .line 560051
    .line 560052
    move-result p0

    .line 560053
    if-eqz p0, :cond_1

    .line 560054
    .line 560055
    goto :goto_0

    .line 560056
    :cond_1
    const/4 v3, 0x0

    .line 560057
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/kwai/video/player/surface/a;->a(Z)V

    .line 560058
    .line 560059
    .line 560060
    new-instance p0, Lcom/kwai/video/player/surface/DummySurface$1;

    .line 560061
    .line 560062
    invoke-direct {p0}, Lcom/kwai/video/player/surface/DummySurface$1;-><init>()V

    .line 560063
    .line 560064
    .line 560065
    if-eqz p1, :cond_3

    .line 560066
    .line 560067
    sget v1, Lcom/kwai/video/player/surface/DummySurface;->b:I

    .line 560068
    .line 560069
    :cond_3
    invoke-virtual {p0, v1, p2, p3}, Lcom/kwai/video/player/surface/c;->a(ILandroid/opengl/EGLContext;I)Ljava/lang/Object;

    .line 560070
    move-result-object p0

    check-cast p0, Lcom/kwai/video/player/surface/DummySurface;

    return-object p0
.end method

.method private static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5b4db1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8

    .line 140000
    const-class v0, Lcom/kwai/video/player/surface/DummySurface;

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
    sget-object v4, Lcom/kwai/video/player/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v5, 0x29d65d

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
    sget-boolean v2, Lcom/kwai/video/player/surface/DummySurface;->c:Z

    .line 140034
    .line 140035
    if-nez v2, :cond_1

    .line 140036
    .line 140037
    invoke-static {p0}, Lcom/kwai/video/player/surface/DummySurface;->b(Landroid/content/Context;)I

    .line 140038
    .line 140039
    .line 140040
    move-result p0

    .line 140041
    sput p0, Lcom/kwai/video/player/surface/DummySurface;->b:I

    .line 140042
    .line 140043
    sput-boolean v1, Lcom/kwai/video/player/surface/DummySurface;->c:Z

    .line 140044
    .line 140045
    :cond_1
    sget p0, Lcom/kwai/video/player/surface/DummySurface;->b:I
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

.method private static b(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
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
    sget-object v1, Lcom/kwai/video/player/surface/DummySurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ed0ac

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/DummySurface;->d:Lcom/kwai/video/player/surface/c;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/player/surface/DummySurface;->e:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/kwai/video/player/surface/DummySurface;->d:Lcom/kwai/video/player/surface/c;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/kwai/video/player/surface/c;->a()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, p0, Lcom/kwai/video/player/surface/DummySurface;->e:Z

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
