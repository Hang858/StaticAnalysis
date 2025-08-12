.class public Lcom/kwai/player/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/c/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

.field public b:Lcom/kwai/player/c/j$a;

.field public c:Landroid/os/HandlerThread;

.field public volatile d:Z

.field public volatile e:J

.field public final f:[F

.field public g:Z

.field public final h:Lcom/kwai/player/c/i;

.field public final i:Lcom/kwai/player/c/e;

.field public j:Ljavax/microedition/khronos/egl/EGLContext;

.field public final k:Z

.field public l:I

.field public m:I

.field public final n:Lcom/kwai/player/d/c;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    aput-object v2, v1, v3

    .line 140013
    .line 140014
    sget-object v2, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v3, 0x6b95f3

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    if-eqz v4, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    const/16 v1, 0x10

    .line 140030
    .line 140031
    new-array v1, v1, [F

    .line 140032
    .line 140033
    iput-object v1, p0, Lcom/kwai/player/c/j;->f:[F

    .line 140034
    .line 140035
    iput-boolean v0, p0, Lcom/kwai/player/c/j;->g:Z

    .line 140036
    .line 140037
    new-instance v0, Lcom/kwai/player/c/i;

    .line 140038
    .line 140039
    invoke-direct {v0}, Lcom/kwai/player/c/i;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/kwai/player/c/j;->h:Lcom/kwai/player/c/i;

    .line 140043
    .line 140044
    new-instance v0, Lcom/kwai/player/c/e;

    .line 140045
    .line 140046
    invoke-direct {v0}, Lcom/kwai/player/c/e;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 140050
    .line 140051
    new-instance v0, Lcom/kwai/player/d/c;

    .line 140052
    .line 140053
    invoke-direct {v0}, Lcom/kwai/player/d/c;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/kwai/player/c/j;->n:Lcom/kwai/player/d/c;

    .line 140057
    .line 140058
    new-instance v0, Ljava/lang/Object;

    .line 140059
    .line 140060
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/kwai/player/c/j;->o:Ljava/lang/Object;

    .line 140064
    .line 140065
    iput-boolean p1, p0, Lcom/kwai/player/c/j;->k:Z

    .line 140066
    .line 140067
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x5167eb

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Lcom/kwai/player/c/e;->b(I)V

    .line 150029
    .line 150030
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/c/j;)V
    .locals 0

    .line 180000
    invoke-direct {p0}, Lcom/kwai/player/c/j;->g()V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/c/j;I)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1}, Lcom/kwai/player/c/j;->a(I)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/c/j;II)V
    .locals 0

    .line 530000
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/c/j;->b(II)V

    .line 530001
    .line 530002
    .line 530003
    return-void
.end method

.method private b(II)V
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
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xbfd8e6

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
    iget-object v0, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->setDefaultBufferSize(II)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/kwai/player/c/j;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/kwai/player/c/j;->k()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static synthetic b(Lcom/kwai/player/c/j;II)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/player/c/j;->c(II)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method private b(I)Z
    .locals 4

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
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x68d804

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/player/c/j;->k:Z

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-direct {p0, p1}, Lcom/kwai/player/c/j;->c(I)Z

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    return p1

    .line 140042
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/player/c/j;->d(I)Z

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    return p1
.end method

.method private c(II)V
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
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x5b5f0f

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
    iget-object v0, p0, Lcom/kwai/player/c/j;->o:Ljava/lang/Object;

    .line 410035
    .line 410036
    monitor-enter v0

    .line 410037
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 410038
    .line 410039
    invoke-virtual {v1, p1, p2}, Lcom/kwai/player/c/e;->a(II)V

    .line 410040
    .line 410041
    .line 410042
    monitor-exit v0

    .line 410043
    return-void

    .line 410044
    :catchall_0
    move-exception p1

    .line 410045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410046
    throw p1
.end method

.method public static synthetic c(Lcom/kwai/player/c/j;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/kwai/player/c/j;->i()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method private c(I)Z
    .locals 7

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
    sget-object v2, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x601c47

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
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-direct {p0}, Lcom/kwai/player/c/j;->l()V

    .line 140034
    .line 140035
    .line 140036
    iget-object v1, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 140037
    .line 140038
    invoke-virtual {v1}, Lcom/kwai/player/c/e;->a()I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    const/4 v2, 0x0

    .line 140043
    :goto_0
    if-ge v3, v1, :cond_2

    .line 140044
    .line 140045
    iget-object v4, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 140046
    .line 140047
    invoke-virtual {v4, v3}, Lcom/kwai/player/c/e;->a(I)Lcom/kwai/player/c/a;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v4

    .line 140051
    if-eqz v4, :cond_1

    .line 140052
    .line 140053
    iget v5, p0, Lcom/kwai/player/c/j;->l:I

    .line 140054
    .line 140055
    iget v6, p0, Lcom/kwai/player/c/j;->m:I

    .line 140056
    .line 140057
    invoke-interface {v4, v5, v6}, Lcom/kwai/player/c/a;->b(II)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v5

    .line 140061
    if-eqz v5, :cond_1

    .line 140062
    .line 140063
    iget-object v5, p0, Lcom/kwai/player/c/j;->o:Ljava/lang/Object;

    .line 140064
    .line 140065
    monitor-enter v5

    .line 140066
    :try_start_0
    iget-object v2, p0, Lcom/kwai/player/c/j;->f:[F

    .line 140067
    .line 140068
    invoke-interface {v4, p1, v2}, Lcom/kwai/player/c/a;->a(I[F)V

    .line 140069
    .line 140070
    .line 140071
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140072
    invoke-interface {v4}, Lcom/kwai/player/c/a;->d()V

    .line 140073
    .line 140074
    .line 140075
    const/4 v2, 0x1

    .line 140076
    goto :goto_1

    .line 140077
    :catchall_0
    move-exception p1

    .line 140078
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140079
    throw p1

    .line 140080
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static synthetic d(Lcom/kwai/player/c/j;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/kwai/player/c/j;->j()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method private d(I)Z
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
    sget-object v2, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x20c6ec

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
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 140034
    .line 140035
    invoke-virtual {v1, v3}, Lcom/kwai/player/c/e;->a(I)Lcom/kwai/player/c/a;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    iget v2, p0, Lcom/kwai/player/c/j;->l:I

    .line 140042
    .line 140043
    iget v3, p0, Lcom/kwai/player/c/j;->m:I

    .line 140044
    .line 140045
    invoke-interface {v1, v2, v3}, Lcom/kwai/player/c/a;->b(II)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    if-eqz v2, :cond_1

    .line 140050
    .line 140051
    invoke-direct {p0}, Lcom/kwai/player/c/j;->l()V

    .line 140052
    .line 140053
    .line 140054
    iget-object v2, p0, Lcom/kwai/player/c/j;->o:Ljava/lang/Object;

    .line 140055
    .line 140056
    monitor-enter v2

    .line 140057
    :try_start_0
    iget-object v3, p0, Lcom/kwai/player/c/j;->f:[F

    .line 140058
    .line 140059
    invoke-interface {v1, p1, v3}, Lcom/kwai/player/c/a;->a(I[F)V

    .line 140060
    .line 140061
    .line 140062
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140063
    invoke-interface {v1}, Lcom/kwai/player/c/a;->d()V

    .line 140064
    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :catchall_0
    move-exception p1

    .line 140068
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140069
    throw p1

    .line 140070
    :cond_1
    :goto_0
    return v0
.end method

.method public static e()Lcom/kwai/player/c/j;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfe30af

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/player/c/j;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/kwai/player/c/j;

    .line 100023
    .line 100024
    invoke-direct {v1, v0}, Lcom/kwai/player/c/j;-><init>(Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 100028
    .line 100029
    new-instance v2, Lcom/kwai/player/c/h;

    .line 100030
    new-instance v3, Lcom/kwai/player/d/r;

    iget-object v4, v1, Lcom/kwai/player/c/j;->h:Lcom/kwai/player/c/i;

    invoke-direct {v3, v4}, Lcom/kwai/player/d/r;-><init>(Lcom/kwai/player/c/i;)V

    invoke-direct {v2, v3}, Lcom/kwai/player/c/h;-><init>(Lcom/kwai/player/c/b;)V

    invoke-virtual {v0, v2}, Lcom/kwai/player/c/e;->a(Lcom/kwai/player/c/a;)V

    return-object v1
.end method

.method public static f()Lcom/kwai/player/c/j;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd35ce8

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
    check-cast v0, Lcom/kwai/player/c/j;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/kwai/player/c/j;

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-direct {v0, v1}, Lcom/kwai/player/c/j;-><init>(Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 100029
    .line 100030
    new-instance v2, Lcom/kwai/player/c/h;

    .line 100031
    .line 100032
    new-instance v3, Lcom/kwai/player/c/f;

    .line 100033
    .line 100034
    invoke-direct {v3}, Lcom/kwai/player/c/f;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {v2, v3}, Lcom/kwai/player/c/h;-><init>(Lcom/kwai/player/c/b;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/kwai/player/c/e;->a(Lcom/kwai/player/c/a;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 100044
    .line 100045
    new-instance v2, Lcom/kwai/player/c/h;

    .line 100046
    .line 100047
    new-instance v3, Lcom/kwai/player/c/f;

    .line 100048
    .line 100049
    invoke-direct {v3}, Lcom/kwai/player/c/f;-><init>()V

    .line 100050
    invoke-direct {v2, v3}, Lcom/kwai/player/c/h;-><init>(Lcom/kwai/player/c/b;)V

    invoke-virtual {v1, v2}, Lcom/kwai/player/c/e;->a(Lcom/kwai/player/c/a;)V

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50930d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    iget-object v1, p0, Lcom/kwai/player/c/j;->j:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Lcom/kwai/player/c/e;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6fe51

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
    iget-object v0, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const/16 v2, 0x3e8

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 100029
    .line 100030
    const/16 v2, 0x3e9

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/kwai/player/c/j;->d()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/c/j;->c:Landroid/os/HandlerThread;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/kwai/player/c/j;->c:Landroid/os/HandlerThread;

    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/kwai/player/c/j;->h:Lcom/kwai/player/c/i;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/kwai/player/c/i;->d()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/kwai/player/c/e;->b()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->release()V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1929da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    invoke-virtual {v0}, Lcom/kwai/player/c/e;->c()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ba125

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/kwai/player/c/j;->e:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    const-wide/16 v2, 0x3c

    .line 100026
    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-lez v4, :cond_1

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/kwai/player/c/j;->k()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/c/j;->o:Ljava/lang/Object;

    .line 100035
    .line 100036
    monitor-enter v0

    .line 100037
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-boolean v1, p0, Lcom/kwai/player/c/j;->d:Z

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 100046
    .line 100047
    const/16 v2, 0x3ec

    .line 100048
    .line 100049
    const-wide/16 v3, 0x28

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    monitor-exit v0

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    throw v1
.end method

.method private k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98de64

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/c/j;->o:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    :try_start_1
    invoke-virtual {v2}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->getSurfaceTextureId()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    long-to-int v3, v2

    .line 100030
    invoke-direct {p0, v3}, Lcom/kwai/player/c/j;->b(I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/kwai/player/c/j;->n:Lcom/kwai/player/d/c;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/kwai/player/d/c;->a()V

    .line 100039
    .line 100040
    .line 100041
    iget-boolean v2, p0, Lcom/kwai/player/c/j;->g:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/kwai/player/c/j;->g:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/kwai/player/c/j;->d:Z

    .line 100048
    .line 100049
    invoke-direct {p0}, Lcom/kwai/player/c/j;->j()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/kwai/player/c/j;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v2

    .line 100059
    iput-wide v2, p0, Lcom/kwai/player/c/j;->e:J

    .line 100060
    .line 100061
    monitor-exit v1

    .line 100062
    return-void

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    throw v0
.end method

.method private l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe47454

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->updateTexImage(I)I

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->getMatrix()Ljava/nio/FloatBuffer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/kwai/player/c/j;->f:[F

    .line 100030
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;)I
    .locals 5

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
    sget-object v2, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3884a6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/player/c/j;->k:Z

    .line 140029
    .line 140030
    const/16 v2, 0x3e8

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    if-eqz p1, :cond_3

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContext()Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContext()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    check-cast v0, Landroid/opengl/EGLContext;

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 140050
    .line 140051
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwai/video/player/surface/b;->a(ZLandroid/opengl/EGLContext;I)Lcom/kwai/video/player/surface/b;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    iput-object v0, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 140056
    .line 140057
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getEGLContext10()Ljavax/microedition/khronos/egl/EGLContext;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    iput-object p1, p0, Lcom/kwai/player/c/j;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 140062
    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    new-instance p1, Lcom/kwai/video/player/surface/g;

    .line 140065
    .line 140066
    invoke-direct {p1}, Lcom/kwai/video/player/surface/g;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    iput-object p1, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 140070
    .line 140071
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 140072
    .line 140073
    if-nez p1, :cond_4

    .line 140074
    .line 140075
    const/4 p1, -0x1

    .line 140076
    return p1

    .line 140077
    :cond_4
    iget-object p1, p0, Lcom/kwai/player/c/j;->c:Landroid/os/HandlerThread;

    .line 140078
    .line 140079
    if-nez p1, :cond_5

    .line 140080
    .line 140081
    new-instance p1, Landroid/os/HandlerThread;

    .line 140082
    .line 140083
    const-string v0, "Renderer Thread"

    .line 140084
    .line 140085
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    iput-object p1, p0, Lcom/kwai/player/c/j;->c:Landroid/os/HandlerThread;

    .line 140089
    .line 140090
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140091
    .line 140092
    .line 140093
    :cond_5
    iget-object p1, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 140094
    .line 140095
    if-nez p1, :cond_6

    .line 140096
    .line 140097
    new-instance p1, Lcom/kwai/player/c/j$a;

    .line 140098
    .line 140099
    iget-object v0, p0, Lcom/kwai/player/c/j;->c:Landroid/os/HandlerThread;

    .line 140100
    .line 140101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    invoke-direct {p1, p0, v0}, Lcom/kwai/player/c/j$a;-><init>(Lcom/kwai/player/c/j;Landroid/os/Looper;)V

    .line 140106
    .line 140107
    .line 140108
    iput-object p1, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 140109
    .line 140110
    invoke-virtual {p0, v2, v1, v1}, Lcom/kwai/player/c/j;->a(III)V

    .line 140111
    .line 140112
    .line 140113
    :cond_6
    return v1
.end method

.method public a()Landroid/view/Surface;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc79d97

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/Surface;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->rebindSurface()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 100046
    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :cond_3
    if-eqz v0, :cond_6

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_4

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_4
    iget-object v1, p0, Lcom/kwai/player/c/j;->a:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 100063
    .line 100064
    if-eqz v1, :cond_5

    .line 100065
    .line 100066
    invoke-virtual {v1, p0}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    return-object v0

    .line 100073
    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    if-eqz v0, :cond_7

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100083
    .line 100084
    const-string v1, "getSurface invalid"

    .line 100085
    .line 100086
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    throw v0
.end method

.method public a(FFFFI)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Float;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Float;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Float;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Float;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v3, 0x3

    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v3, 0x4

    .line 590041
    aput-object v1, v0, v3

    .line 590042
    .line 590043
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v3, 0x8af075

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v4

    .line 590052
    if-eqz v4, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 590059
    .line 590060
    invoke-virtual {v0, p5}, Lcom/kwai/player/c/e;->a(I)Lcom/kwai/player/c/a;

    .line 590061
    .line 590062
    .line 590063
    move-result-object p5

    .line 590064
    if-eqz p5, :cond_1

    .line 590065
    .line 590066
    invoke-interface {p5}, Lcom/kwai/player/c/a;->e()Lcom/kwai/player/c/c;

    .line 590067
    .line 590068
    .line 590069
    move-result-object p5

    .line 590070
    invoke-virtual {p5, v2}, Lcom/kwai/player/c/c;->a(Z)V

    .line 590071
    .line 590072
    .line 590073
    invoke-virtual {p5, p1}, Lcom/kwai/player/c/c;->a(F)V

    .line 590074
    .line 590075
    .line 590076
    invoke-virtual {p5, p2}, Lcom/kwai/player/c/c;->c(F)V

    .line 590077
    .line 590078
    .line 590079
    invoke-virtual {p5, p3}, Lcom/kwai/player/c/c;->b(F)V

    .line 590080
    .line 590081
    .line 590082
    invoke-virtual {p5, p4}, Lcom/kwai/player/c/c;->d(F)V

    .line 590083
    .line 590084
    .line 590085
    :cond_1
    return-void
.end method

.method public a(II)V
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
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xa76efa

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
    if-ltz p1, :cond_3

    .line 410035
    .line 410036
    if-gez p2, :cond_1

    .line 410037
    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    iget v0, p0, Lcom/kwai/player/c/j;->l:I

    .line 410040
    .line 410041
    if-ne v0, p1, :cond_2

    .line 410042
    .line 410043
    iget v0, p0, Lcom/kwai/player/c/j;->m:I

    .line 410044
    .line 410045
    if-eq v0, p2, :cond_3

    .line 410046
    .line 410047
    :cond_2
    iput p1, p0, Lcom/kwai/player/c/j;->l:I

    .line 410048
    .line 410049
    iput p2, p0, Lcom/kwai/player/c/j;->m:I

    .line 410050
    .line 410051
    const/16 v0, 0x3ea

    .line 410052
    .line 410053
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/player/c/j;->a(III)V

    .line 410054
    .line 410055
    .line 410056
    :cond_3
    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x4ef4c

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 520043
    .line 520044
    if-eqz v0, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v0

    .line 520053
    iput p1, v0, Landroid/os/Message;->what:I

    .line 520054
    .line 520055
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 520056
    .line 520057
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 520058
    .line 520059
    iget-object p1, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 520060
    .line 520061
    if-eqz p1, :cond_2

    .line 520062
    .line 520063
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 520064
    .line 520065
    .line 520066
    :cond_2
    return-void
.end method

.method public a(IIIII)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd79ffc

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    invoke-virtual {v0, p5}, Lcom/kwai/player/c/e;->a(I)Lcom/kwai/player/c/a;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5}, Lcom/kwai/player/c/a;->e()Lcom/kwai/player/c/c;

    move-result-object p5

    .line 6
    invoke-virtual {p5, v2}, Lcom/kwai/player/c/c;->a(Z)V

    .line 7
    invoke-virtual {p5, p1}, Lcom/kwai/player/c/c;->a(I)V

    .line 8
    invoke-virtual {p5, p2}, Lcom/kwai/player/c/c;->b(I)V

    .line 9
    invoke-virtual {p5, p3}, Lcom/kwai/player/c/c;->c(I)V

    .line 10
    invoke-virtual {p5, p4}, Lcom/kwai/player/c/c;->d(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/player/d/q;)V
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x88403d

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j;->h:Lcom/kwai/player/c/i;

    .line 160022
    .line 160023
    invoke-virtual {v0, p1}, Lcom/kwai/player/c/i;->a(Lcom/kwai/player/d/q;)V

    .line 160024
    .line 160025
    return-void
.end method

.method public a(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x954d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j;->h:Lcom/kwai/player/c/i;

    invoke-virtual {v0, p1}, Lcom/kwai/player/c/i;->a(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 5

    .line 420000
    monitor-enter p0

    .line 420001
    const/4 v0, 0x2

    .line 420002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 420003
    .line 420004
    const/4 v1, 0x0

    .line 420005
    aput-object p1, v0, v1

    .line 420006
    .line 420007
    const/4 v2, 0x1

    .line 420008
    new-instance v3, Ljava/lang/Integer;

    .line 420009
    .line 420010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420011
    .line 420012
    .line 420013
    aput-object v3, v0, v2

    .line 420014
    .line 420015
    sget-object v2, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420016
    .line 420017
    const v3, 0x7f9ed9

    .line 420018
    .line 420019
    .line 420020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420021
    .line 420022
    .line 420023
    move-result v4

    .line 420024
    if-eqz v4, :cond_0

    .line 420025
    .line 420026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420027
    .line 420028
    .line 420029
    monitor-exit p0

    .line 420030
    return-void

    .line 420031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/player/c/j;->i:Lcom/kwai/player/c/e;

    .line 420032
    .line 420033
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/c/e;->a(Ljava/lang/Object;I)V

    .line 420034
    .line 420035
    .line 420036
    const/16 p1, 0x7d1

    .line 420037
    .line 420038
    invoke-virtual {p0, p1, p2, v1}, Lcom/kwai/player/c/j;->a(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420039
    .line 420040
    .line 420041
    monitor-exit p0

    .line 420042
    return-void

    .line 420043
    :catchall_0
    move-exception p1

    .line 420044
    monitor-exit p0

    .line 420045
    throw p1
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb84e9a

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
    iget-object v0, p0, Lcom/kwai/player/c/j;->o:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/player/c/j;->h()V

    .line 100022
    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfe8dd

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
    iget-object v0, p0, Lcom/kwai/player/c/j;->n:Lcom/kwai/player/d/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/kwai/player/d/c;->b()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b6f37

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
    iget-object v0, p0, Lcom/kwai/player/c/j;->o:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    iput-boolean v1, p0, Lcom/kwai/player/c/j;->d:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/player/c/j;->b:Lcom/kwai/player/c/j$a;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const/16 v2, 0x3ec

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100031
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

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
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
    sget-object p1, Lcom/kwai/player/c/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcc12dc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/16 p1, 0x3e9

    .line 140022
    .line 140023
    invoke-virtual {p0, p1, v1, v1}, Lcom/kwai/player/c/j;->a(III)V

    .line 140024
    .line 140025
    .line 140026
    iget-boolean p1, p0, Lcom/kwai/player/c/j;->g:Z

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/kwai/player/c/j;->h:Lcom/kwai/player/c/i;

    invoke-virtual {p1}, Lcom/kwai/player/c/i;->e()V

    :cond_1
    return-void
.end method
