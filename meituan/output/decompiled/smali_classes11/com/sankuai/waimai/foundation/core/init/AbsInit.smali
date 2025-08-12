.class public abstract Lcom/sankuai/waimai/foundation/core/init/AbsInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_LOG:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAsyncInitTime:J

.field public mHasAsyncInit:Z

.field public mHasIdleAsyncInit:Z

.field public mHasIdleInit:Z

.field public mHasInit:Z

.field public mIdleAsyncInitTime:J

.field public mIdleInitTime:J

.field public mInitTime:J

.field public mThreadAsyncInitTime:J

.field public mThreadIdleAsyncInitTime:J

.field public mThreadIdleInitTime:J

.field public mThreadInitTime:J


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x658331

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mInitTime:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mAsyncInitTime:J

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mIdleInitTime:J

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mIdleAsyncInitTime:J

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mThreadInitTime:J

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mThreadAsyncInitTime:J

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mThreadIdleInitTime:J

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mThreadIdleAsyncInitTime:J

    .line 100038
    .line 100039
    return-void
.end method

.method private asyncTag()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee4dd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Async"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setEnableLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    return-void
.end method

.method private static threadTimestamp()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf95b46

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static timestamp()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa471e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public asyncInit(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bc176

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->tag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idleAsyncInit(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public idleInit(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public needPermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized performAsyncIdleInit(Landroid/app/Application;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xcc1ed9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mHasIdleAsyncInit:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_2

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mHasIdleAsyncInit:Z

    .line 120028
    .line 120029
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    .line 120030
    .line 120031
    const-wide/16 v1, 0x0

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->threadTimestamp()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->timestamp()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120043
    move-wide v7, v1

    .line 120044
    move-wide v1, v3

    .line 120045
    move-wide v3, v7

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    move-wide v3, v1

    .line 120048
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->idleAsyncInit(Landroid/app/Application;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    :try_start_3
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->a(Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_1
    sget-boolean p1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->timestamp()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v5

    .line 120064
    sub-long/2addr v5, v1

    .line 120065
    iput-wide v5, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mIdleAsyncInitTime:J

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->threadTimestamp()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    .line 120071
    sub-long/2addr v0, v3

    .line 120072
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mThreadIdleAsyncInitTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120073
    .line 120074
    :cond_2
    monitor-exit p0

    .line 120075
    return-void

    .line 120076
    :catchall_1
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1
.end method

.method public final declared-synchronized performAsyncInit(Landroid/app/Application;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x21895

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mHasAsyncInit:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_2

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mHasAsyncInit:Z

    .line 120028
    .line 120029
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    .line 120030
    .line 120031
    const-wide/16 v1, 0x0

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->threadTimestamp()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->timestamp()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120043
    move-wide v7, v1

    .line 120044
    move-wide v1, v3

    .line 120045
    move-wide v3, v7

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    move-wide v3, v1

    .line 120048
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->asyncInit(Landroid/app/Application;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    :try_start_3
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->a(Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_1
    sget-boolean p1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->timestamp()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v5

    .line 120064
    sub-long/2addr v5, v1

    .line 120065
    iput-wide v5, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mAsyncInitTime:J

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->threadTimestamp()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    .line 120071
    sub-long/2addr v0, v3

    .line 120072
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mThreadAsyncInitTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120073
    .line 120074
    :cond_2
    monitor-exit p0

    .line 120075
    return-void

    .line 120076
    :catchall_1
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1
.end method

.method public final declared-synchronized performIdleInit(Landroid/app/Application;)V
    .locals 9
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x7b6cd6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mHasIdleInit:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_2

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mHasIdleInit:Z

    .line 120028
    .line 120029
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    .line 120030
    .line 120031
    const-wide/16 v1, 0x0

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->threadTimestamp()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->timestamp()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120043
    move-wide v7, v1

    .line 120044
    move-wide v1, v3

    .line 120045
    move-wide v3, v7

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    move-wide v3, v1

    .line 120048
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->idleInit(Landroid/app/Application;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    :try_start_3
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->a(Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_1
    sget-boolean p1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->timestamp()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v5

    .line 120064
    sub-long/2addr v5, v1

    .line 120065
    iput-wide v5, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mIdleInitTime:J

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->threadTimestamp()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    .line 120071
    sub-long/2addr v0, v3

    .line 120072
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mThreadIdleInitTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120073
    .line 120074
    :cond_2
    monitor-exit p0

    .line 120075
    return-void

    .line 120076
    :catchall_1
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1
.end method

.method public final performInit(Landroid/app/Application;)V
    .locals 9
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9799ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mHasInit:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mHasInit:Z

    .line 120026
    .line 120027
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    .line 120028
    .line 120029
    const-wide/16 v1, 0x0

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->threadTimestamp()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1

    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->timestamp()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v3

    .line 120041
    move-wide v7, v1

    .line 120042
    move-wide v1, v3

    .line 120043
    move-wide v3, v7

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    move-wide v3, v1

    .line 120046
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->init(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :catchall_0
    move-exception p1

    .line 120051
    new-instance v0, Ljava/io/StringWriter;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    new-instance v5, Ljava/io/PrintWriter;

    .line 120057
    .line 120058
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120062
    .line 120063
    .line 120064
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120065
    .line 120066
    const-string v6, "wm init error"

    .line 120067
    .line 120068
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->a(Ljava/lang/Throwable;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    sget-boolean p1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->ENABLE_LOG:Z

    .line 120090
    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->timestamp()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v5

    .line 120097
    sub-long/2addr v5, v1

    .line 120098
    iput-wide v5, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mInitTime:J

    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->threadTimestamp()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->mThreadInitTime:J

    :cond_2
    return-void
.end method

.method public process()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic tag()Ljava/lang/String;
.end method
