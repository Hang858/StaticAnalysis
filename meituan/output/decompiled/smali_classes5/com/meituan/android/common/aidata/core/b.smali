.class public final Lcom/meituan/android/common/aidata/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/core/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/aidata/core/b$a;

.field public static b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, -0x3e1e10d6b186c1adL    # -2.407090803788858E9

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100009
    .line 100010
    new-instance v9, Lcom/meituan/android/common/aidata/core/b$a;

    .line 100011
    .line 100012
    invoke-direct {v9}, Lcom/meituan/android/common/aidata/core/b$a;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    sput-object v9, Lcom/meituan/android/common/aidata/core/b;->a:Lcom/meituan/android/common/aidata/core/b$a;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/common/aidata/core/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/common/aidata/core/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/common/aidata/core/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100044
    .line 100045
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 100049
    .line 100050
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    const/4 v4, 0x1

    .line 100055
    const-wide/16 v5, 0xa

    .line 100056
    .line 100057
    const-string v2, "aidata_threadpool"

    .line 100058
    .line 100059
    invoke-static/range {v2 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sput-object v0, Lcom/meituan/android/common/aidata/core/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100064
    .line 100065
    const-string v0, "aidata_threadpool_DispatchData"

    .line 100066
    .line 100067
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    sput-object v0, Lcom/meituan/android/common/aidata/core/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 100072
    .line 100073
    const-string v0, "aidata_threadpool_CepProcesser"

    .line 100074
    .line 100075
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sput-object v0, Lcom/meituan/android/common/aidata/core/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 100080
    .line 100081
    const-string v0, "aidata_threadpool_SensorData"

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    sput-object v0, Lcom/meituan/android/common/aidata/core/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 100088
    .line 100089
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/aidata/core/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/aidata/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6f20b6

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/aidata/core/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/common/aidata/core/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    :catch_0
    :cond_1
    :try_start_2
    sget-object p0, Lcom/meituan/android/common/aidata/core/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    sget-object v1, Lcom/meituan/android/common/aidata/core/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120045
    .line 120046
    .line 120047
    throw p0

    .line 120048
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120049
    .line 120050
    .line 120051
    monitor-exit v0

    .line 120052
    return-void

    .line 120053
    :catchall_1
    move-exception p0

    .line 120054
    monitor-exit v0

    .line 120055
    throw p0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7a8cd2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/aidata/core/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/common/aidata/core/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p0

    .line 120036
    sget-object v0, Lcom/meituan/android/common/aidata/core/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120039
    .line 120040
    .line 120041
    throw p0

    .line 120042
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/android/common/aidata/core/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x40d664

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/aidata/core/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/common/aidata/core/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p0

    .line 120036
    sget-object v0, Lcom/meituan/android/common/aidata/core/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120039
    .line 120040
    .line 120041
    throw p0

    .line 120042
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/android/common/aidata/core/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
