.class public final Lcom/meituan/android/common/aidata/feature/task/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/feature/task/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/aidata/feature/task/g$a;

.field public static volatile b:Lcom/meituan/android/common/aidata/feature/task/g;

.field public static c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, -0x76deeff52f979186L

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
    new-instance v9, Lcom/meituan/android/common/aidata/feature/task/g$a;

    .line 100011
    .line 100012
    invoke-direct {v9}, Lcom/meituan/android/common/aidata/feature/task/g$a;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    sput-object v9, Lcom/meituan/android/common/aidata/feature/task/g;->a:Lcom/meituan/android/common/aidata/feature/task/g$a;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/common/aidata/feature/task/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100023
    .line 100024
    new-instance v8, Lcom/meituan/android/common/aidata/feature/task/f;

    .line 100025
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/feature/task/f;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0xa

    const-string v2, "aidata_threadpool-TaskQueue"

    invoke-static/range {v2 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/feature/task/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/aidata/feature/task/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf76c7d

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
    check-cast v0, Lcom/meituan/android/common/aidata/feature/task/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/feature/task/g;->b:Lcom/meituan/android/common/aidata/feature/task/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/feature/task/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/feature/task/g;->b:Lcom/meituan/android/common/aidata/feature/task/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/feature/task/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/task/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/feature/task/g;->b:Lcom/meituan/android/common/aidata/feature/task/g;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/feature/task/g;->b:Lcom/meituan/android/common/aidata/feature/task/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/feature/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc54861

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/aidata/feature/task/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/common/aidata/feature/task/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    sget-object v0, Lcom/meituan/android/common/aidata/feature/task/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120038
    .line 120039
    .line 120040
    throw p1

    .line 120041
    :catch_0
    :cond_1
    :goto_0
    sget-object p1, Lcom/meituan/android/common/aidata/feature/task/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
