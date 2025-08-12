.class public abstract Lcom/kwai/video/player/surface/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/player/surface/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Error;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Exception;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "DummyThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa008f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(I)V
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
    sget-object v2, Lcom/kwai/video/player/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x72e170

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
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    .line 140027
    .line 140028
    invoke-static {v1}, Lcom/kwai/video/player/surface/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    .line 140032
    .line 140033
    invoke-virtual {v1, p1}, Lcom/kwai/video/player/surface/e;->a(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    .line 140037
    .line 140038
    invoke-virtual {v1}, Lcom/kwai/video/player/surface/e;->d()J

    .line 140039
    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    .line 140042
    .line 140043
    invoke-virtual {v1}, Lcom/kwai/video/player/surface/e;->c()Landroid/graphics/SurfaceTexture;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    if-eqz p1, :cond_1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p0, v1, v0}, Lcom/kwai/video/player/surface/c;->b(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/player/surface/c;->f:Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c6684

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
    iget-object v0, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/kwai/video/player/surface/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/video/player/surface/e;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I[F)I
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    new-instance v2, Ljava/lang/Integer;

    .line 410006
    .line 410007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410008
    .line 410009
    .line 410010
    aput-object v2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x1

    .line 410013
    aput-object p2, v0, v1

    .line 410014
    .line 410015
    sget-object v1, Lcom/kwai/video/player/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v2, 0xb6e1f6

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v3

    .line 410024
    if-eqz v3, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p1

    .line 410030
    check-cast p1, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410036
    monitor-exit p0

    .line 410037
    return p1

    .line 410038
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/kwai/video/player/surface/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410039
    .line 410040
    if-nez v0, :cond_1

    .line 410041
    .line 410042
    :try_start_2
    invoke-virtual {p0}, Lcom/kwai/video/player/surface/c;->b()Lcom/kwai/video/player/surface/e;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/player/surface/e;->a(I[F)I

    .line 410047
    .line 410048
    .line 410049
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410050
    monitor-exit p0

    .line 410051
    return p1

    .line 410052
    :catch_0
    const/4 p1, -0x2

    .line 410053
    monitor-exit p0

    .line 410054
    return p1

    .line 410055
    :cond_1
    const/4 p1, -0x1

    .line 410056
    monitor-exit p0

    .line 410057
    return p1

    .line 410058
    :catchall_0
    move-exception p1

    .line 410059
    monitor-exit p0

    .line 410060
    throw p1
.end method

.method public a(ILandroid/opengl/EGLContext;I)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/opengl/EGLContext;",
            "I)TT;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    new-instance v3, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v3, v0, v4

    .line 520021
    .line 520022
    sget-object v3, Lcom/kwai/video/player/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x2b2e6e

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    return-object p1

    .line 520038
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 520039
    .line 520040
    .line 520041
    new-instance v0, Landroid/os/Handler;

    .line 520042
    .line 520043
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v3

    .line 520047
    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 520048
    .line 520049
    .line 520050
    iput-object v0, p0, Lcom/kwai/video/player/surface/c;->b:Landroid/os/Handler;

    .line 520051
    .line 520052
    new-instance v3, Lcom/kwai/video/player/surface/e;

    .line 520053
    .line 520054
    invoke-direct {v3, v0, p2}, Lcom/kwai/video/player/surface/e;-><init>(Landroid/os/Handler;Landroid/opengl/EGLContext;)V

    .line 520055
    .line 520056
    .line 520057
    iput-object v3, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    .line 520058
    .line 520059
    monitor-enter p0

    .line 520060
    :try_start_0
    iget-object p2, p0, Lcom/kwai/video/player/surface/c;->b:Landroid/os/Handler;

    .line 520061
    .line 520062
    invoke-virtual {p2, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 520067
    .line 520068
    .line 520069
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/player/surface/c;->f:Ljava/lang/Object;

    .line 520070
    .line 520071
    if-nez p1, :cond_3

    .line 520072
    .line 520073
    iget-object p1, p0, Lcom/kwai/video/player/surface/c;->e:Ljava/lang/Exception;

    .line 520074
    .line 520075
    if-nez p1, :cond_3

    .line 520076
    .line 520077
    iget-object p1, p0, Lcom/kwai/video/player/surface/c;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520078
    .line 520079
    if-nez p1, :cond_3

    .line 520080
    .line 520081
    if-lez p3, :cond_2

    .line 520082
    .line 520083
    int-to-long p1, p3

    .line 520084
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 520085
    .line 520086
    .line 520087
    goto :goto_1

    .line 520088
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 520089
    .line 520090
    .line 520091
    :goto_1
    iget-object p1, p0, Lcom/kwai/video/player/surface/c;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520092
    .line 520093
    if-nez p1, :cond_1

    .line 520094
    .line 520095
    goto :goto_2

    .line 520096
    :catch_0
    move-exception p1

    .line 520097
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520098
    .line 520099
    .line 520100
    goto :goto_0

    .line 520101
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520102
    iget-object p1, p0, Lcom/kwai/video/player/surface/c;->e:Ljava/lang/Exception;

    .line 520103
    .line 520104
    if-nez p1, :cond_5

    .line 520105
    .line 520106
    iget-object p1, p0, Lcom/kwai/video/player/surface/c;->d:Ljava/lang/Error;

    .line 520107
    .line 520108
    if-nez p1, :cond_5

    .line 520109
    .line 520110
    iget-object p1, p0, Lcom/kwai/video/player/surface/c;->f:Ljava/lang/Object;

    .line 520111
    .line 520112
    if-nez p1, :cond_4

    .line 520113
    .line 520114
    goto :goto_3

    .line 520115
    :cond_4
    return-object p1

    .line 520116
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/kwai/video/player/surface/c;->a()V

    .line 520117
    .line 520118
    .line 520119
    const/4 p1, 0x0

    .line 520120
    return-object p1

    .line 520121
    :catchall_0
    move-exception p1

    .line 520122
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520123
    throw p1
.end method

.method public declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/kwai/video/player/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6b200d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iput-boolean v0, p0, Lcom/kwai/video/player/surface/c;->c:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/video/player/surface/c;->b:Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/kwai/video/player/surface/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/video/player/surface/c;->b:Landroid/os/Handler;

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/kwai/video/player/surface/e$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/player/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5133fc

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/e;->a(Lcom/kwai/video/player/surface/e$a;)V

    .line 150024
    .line 150025
    return-void
.end method

.method public b()Lcom/kwai/video/player/surface/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/player/surface/c;->a:Lcom/kwai/video/player/surface/e;

    return-object v0
.end method

.method public abstract b(Lcom/kwai/video/player/surface/c;Landroid/graphics/SurfaceTexture;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/player/surface/c;",
            "Landroid/graphics/SurfaceTexture;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

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
    sget-object v2, Lcom/kwai/video/player/surface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x30d2eb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 140029
    .line 140030
    if-eq v1, v0, :cond_2

    .line 140031
    .line 140032
    const/4 p1, 0x2

    .line 140033
    if-eq v1, p1, :cond_1

    .line 140034
    .line 140035
    return v0

    .line 140036
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/player/surface/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140037
    .line 140038
    .line 140039
    :catchall_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 140040
    .line 140041
    .line 140042
    return v0

    .line 140043
    :cond_2
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140044
    .line 140045
    invoke-direct {p0, p1}, Lcom/kwai/video/player/surface/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140046
    .line 140047
    .line 140048
    monitor-enter p0

    .line 140049
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140050
    .line 140051
    .line 140052
    monitor-exit p0

    .line 140053
    goto :goto_0

    .line 140054
    :catchall_1
    move-exception p1

    .line 140055
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140056
    throw p1

    .line 140057
    :catchall_2
    move-exception p1

    .line 140058
    goto :goto_1

    .line 140059
    :catch_0
    move-exception p1

    .line 140060
    :try_start_3
    iput-object p1, p0, Lcom/kwai/video/player/surface/c;->d:Ljava/lang/Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140061
    .line 140062
    monitor-enter p0

    .line 140063
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140064
    .line 140065
    .line 140066
    monitor-exit p0

    .line 140067
    goto :goto_0

    .line 140068
    :catchall_3
    move-exception p1

    .line 140069
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140070
    throw p1

    .line 140071
    :catch_1
    move-exception p1

    .line 140072
    :try_start_5
    iput-object p1, p0, Lcom/kwai/video/player/surface/c;->e:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140073
    .line 140074
    monitor-enter p0

    .line 140075
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140076
    .line 140077
    .line 140078
    monitor-exit p0

    .line 140079
    :goto_0
    return v0

    .line 140080
    :catchall_4
    move-exception p1

    .line 140081
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 140082
    throw p1

    .line 140083
    :goto_1
    monitor-enter p0

    .line 140084
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140085
    .line 140086
    .line 140087
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 140088
    throw p1

    .line 140089
    :catchall_5
    move-exception p1

    .line 140090
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method
