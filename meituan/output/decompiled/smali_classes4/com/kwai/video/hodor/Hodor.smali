.class public Lcom/kwai/video/hodor/Hodor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/hodor/Hodor$a;
    }
.end annotation


# static fields
.field public static final GET_DEBUG_INFO_INTERVAL_MIN_MS:I = 0x1f4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public mHodorDebugInfo:Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;

.field public mLastGetDebugInfoTsMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwai/video/hodor/Hodor;->sInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/hodor/Hodor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc8408e

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
    new-instance v0, Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/hodor/Hodor;->mHodorDebugInfo:Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;

    .line 100027
    .line 100028
    const-wide/16 v0, 0x0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/kwai/video/hodor/Hodor;->mLastGetDebugInfoTsMs:J

    return-void
.end method

.method private native getDebugInfo(Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;)V
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/kwai/video/hodor/KlogObserver$KlogParam;Lcom/kwai/video/hodor/b;)V
    .locals 7

    .line 520000
    const-class v0, Lcom/kwai/video/hodor/Hodor;

    .line 520001
    .line 520002
    monitor-enter v0

    .line 520003
    const/4 v1, 0x3

    .line 520004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v2, 0x0

    .line 520007
    aput-object p0, v1, v2

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aput-object p1, v1, v2

    .line 520011
    .line 520012
    const/4 v3, 0x2

    .line 520013
    aput-object p2, v1, v3

    .line 520014
    .line 520015
    sget-object v3, Lcom/kwai/video/hodor/Hodor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v4, 0x683d72

    .line 520018
    .line 520019
    .line 520020
    const/4 v5, 0x0

    .line 520021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520022
    .line 520023
    .line 520024
    move-result v6

    .line 520025
    if-eqz v6, :cond_0

    .line 520026
    .line 520027
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520028
    .line 520029
    .line 520030
    monitor-exit v0

    .line 520031
    return-void

    .line 520032
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwai/video/hodor/Hodor;->sInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520033
    .line 520034
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 520035
    .line 520036
    .line 520037
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520038
    if-eqz v3, :cond_1

    .line 520039
    .line 520040
    monitor-exit v0

    .line 520041
    return-void

    .line 520042
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p0

    .line 520046
    new-instance v3, Lcom/kwai/video/hodor/Hodor$1;

    .line 520047
    .line 520048
    invoke-direct {v3, p2, p0}, Lcom/kwai/video/hodor/Hodor$1;-><init>(Lcom/kwai/video/hodor/b;Landroid/content/Context;)V

    .line 520049
    .line 520050
    .line 520051
    const-string p2, "hodor"

    .line 520052
    .line 520053
    invoke-interface {v3, p2}, Lcom/kwai/video/hodor/b;->a(Ljava/lang/String;)V

    .line 520054
    .line 520055
    .line 520056
    invoke-static {}, Lcom/kwai/video/hodor/Hodor;->loadJavaClass()I

    .line 520057
    .line 520058
    .line 520059
    if-eqz p1, :cond_2

    .line 520060
    .line 520061
    invoke-static {p1}, Lcom/kwai/video/hodor/HodorConfig;->setKlogParam(Ljava/lang/Object;)V

    .line 520062
    .line 520063
    .line 520064
    :cond_2
    invoke-static {p0}, Lcom/kwai/video/hodor/HodorConfig;->a(Landroid/content/Context;)V

    .line 520065
    .line 520066
    .line 520067
    invoke-static {}, Lcom/kwai/video/cache/AwesomeCache;->initCacheManager()V

    .line 520068
    .line 520069
    .line 520070
    invoke-static {p0}, Lcom/kwai/video/hodor/NetworkMonitor;->initNetworkChangeReceiver(Landroid/content/Context;)V

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520074
    .line 520075
    .line 520076
    monitor-exit v0

    .line 520077
    return-void

    .line 520078
    :catchall_0
    move-exception p0

    .line 520079
    monitor-exit v0

    .line 520080
    throw p0
.end method

.method public static instance()Lcom/kwai/video/hodor/Hodor;
    .locals 1

    sget-object v0, Lcom/kwai/video/hodor/Hodor$a;->a:Lcom/kwai/video/hodor/Hodor;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/hodor/Hodor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x464a8e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/kwai/video/hodor/Hodor;->sInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static native loadJavaClass()I
.end method


# virtual methods
.method public native cancelAllTasksOfGroupName(Ljava/lang/String;)V
.end method

.method public getDebugInfo()Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/hodor/Hodor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ee7fa

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
    check-cast v0, Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iget-wide v2, p0, Lcom/kwai/video/hodor/Hodor;->mLastGetDebugInfoTsMs:J

    .line 100026
    .line 100027
    sub-long v2, v0, v2

    .line 100028
    .line 100029
    const-wide/16 v4, 0x1f4

    .line 100030
    .line 100031
    cmp-long v6, v2, v4

    .line 100032
    .line 100033
    if-lez v6, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/kwai/video/hodor/Hodor;->mHodorDebugInfo:Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;

    .line 100036
    .line 100037
    invoke-direct {p0, v2}, Lcom/kwai/video/hodor/Hodor;->getDebugInfo(Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;)V

    .line 100038
    .line 100039
    .line 100040
    iput-wide v0, p0, Lcom/kwai/video/hodor/Hodor;->mLastGetDebugInfoTsMs:J

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/hodor/Hodor;->mHodorDebugInfo:Lcom/kwai/video/hodor/debuginfo/model/HodorDebugInfo;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public native getNetSpeedKbpsForPreload()I
.end method

.method public native getShortThroughputKbps(I)I
.end method

.method public native pauseAllTasksOfGroupName(Ljava/lang/String;)V
.end method

.method public native resumeAllTasksOfGroupName(Ljava/lang/String;)V
.end method

.method public native setPreloadThreadWorkerNum(I)V
.end method
