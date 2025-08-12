.class public Lcom/kwai/video/player/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/kwai/video/player/n;

.field public static volatile e:Lcom/kwai/video/player/KlogObserver$KlogParam;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Z

.field public static j:Lcom/kwai/player/e;

.field public static k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/kwai/video/player/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/kwai/video/player/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/kwai/video/player/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    sput-boolean v0, Lcom/kwai/video/player/l;->i:Z

    .line 100024
    .line 100025
    const-wide/16 v0, -0x1

    .line 100026
    .line 100027
    sput-wide v0, Lcom/kwai/video/player/l;->k:J

    .line 100028
    .line 100029
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xac6ff4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/kwai/video/player/l;->e:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 140023
    .line 140024
    sget-object v1, Lcom/kwai/video/player/l;->d:Lcom/kwai/video/player/n;

    .line 140025
    invoke-static {p0, v0, v1}, Lcom/kwai/video/player/l;->a(Landroid/content/Context;Lcom/kwai/video/player/KlogObserver$KlogParam;Lcom/kwai/video/player/n;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/video/player/KlogObserver$KlogParam;Lcom/kwai/video/player/n;)V
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
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/kwai/video/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0xffc766

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    sget-object v0, Lcom/kwai/video/player/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520029
    .line 520030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 520031
    .line 520032
    .line 520033
    move-result v3

    .line 520034
    if-eqz v3, :cond_1

    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_1
    sget-object v3, Lcom/kwai/video/player/l;->j:Lcom/kwai/player/e;

    .line 520038
    .line 520039
    invoke-static {p0, v3, p1}, Lcom/kwai/video/player/q;->a(Landroid/content/Context;Lcom/kwai/player/e;Lcom/kwai/video/player/KlogObserver$KlogParam;)V

    .line 520040
    .line 520041
    .line 520042
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    invoke-static {p1, p2}, Lcom/kwai/video/player/l;->b(Landroid/content/Context;Lcom/kwai/video/player/n;)Lcom/kwai/video/player/n;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    const-string v3, "c++_shared"

    .line 520051
    .line 520052
    invoke-interface {p2, v3}, Lcom/kwai/video/player/n;->a(Ljava/lang/String;)V

    .line 520053
    .line 520054
    .line 520055
    invoke-static {p1, p2}, Lcom/kwai/video/player/l;->a(Landroid/content/Context;Lcom/kwai/video/player/n;)V

    .line 520056
    .line 520057
    .line 520058
    sget-object p2, Lcom/kwai/video/player/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520059
    .line 520060
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520061
    .line 520062
    .line 520063
    new-array p2, v1, [Ljava/lang/Object;

    .line 520064
    .line 520065
    const-string v3, "[KsMediaPlayerInitConfig.init] to initPackageName"

    .line 520066
    .line 520067
    invoke-static {v3, p2}, Lcom/kwai/video/hodor/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-static {p0}, Lcom/kwai/video/player/l;->b(Landroid/content/Context;)V

    .line 520071
    .line 520072
    .line 520073
    new-array p0, v1, [Ljava/lang/Object;

    .line 520074
    .line 520075
    const-string p2, "[KsMediaPlayerInitConfig.init] all finish"

    .line 520076
    .line 520077
    invoke-static {p2, p0}, Lcom/kwai/video/hodor/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520078
    .line 520079
    .line 520080
    invoke-static {}, Lcom/kwai/player/network/KwaiNetworkMonitor;->getInstance()Lcom/kwai/player/network/KwaiNetworkMonitor;

    .line 520081
    .line 520082
    .line 520083
    move-result-object p0

    .line 520084
    invoke-virtual {p0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520088
    .line 520089
    .line 520090
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwai/video/player/n;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x48b47b

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0, p1}, Lcom/kwai/video/player/q;->a(Landroid/content/Context;Lcom/kwai/video/player/n;)V

    return-void
.end method

.method public static a(Lcom/kwai/video/player/KlogObserver$KlogParam;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    sput-object p0, Lcom/kwai/video/player/l;->e:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 150001
    .line 150002
    return-void
.end method

.method public static a(Lcom/kwai/video/player/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    sput-object p0, Lcom/kwai/video/player/l;->d:Lcom/kwai/video/player/n;

    .line 160001
    .line 160002
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaa4e3c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/kwai/video/player/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/kwai/video/player/n;)Lcom/kwai/video/player/n;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 p0, 0x1

    .line 410007
    aput-object p1, v0, p0

    .line 410008
    .line 410009
    sget-object p0, Lcom/kwai/video/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v1, 0x0

    .line 410012
    const v2, 0x85c525

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/kwai/video/player/n;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance p0, Lcom/kwai/video/player/l$1;

    .line 410029
    .line 410030
    invoke-direct {p0, p1}, Lcom/kwai/video/player/l$1;-><init>(Lcom/kwai/video/player/n;)V

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x4d9c88

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    if-eqz p0, :cond_1

    .line 140035
    .line 140036
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 140037
    .line 140038
    sput-object v0, Lcom/kwai/video/player/l;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/kwai/video/player/l;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4b960f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/kwai/video/player/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public static declared-synchronized c()Lcom/kwai/player/e;
    .locals 2

    const-class v0, Lcom/kwai/video/player/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/video/player/l;->j:Lcom/kwai/player/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
