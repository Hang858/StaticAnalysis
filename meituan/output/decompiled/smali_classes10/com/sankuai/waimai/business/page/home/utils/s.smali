.class public final Lcom/sankuai/waimai/business/page/home/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/utils/s$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x570f72853b21c254L    # -1.720716268241997E-111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x2

    .line 100017
    if-gt v0, v1, :cond_0

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    div-int/2addr v0, v1

    .line 100022
    :goto_0
    sput v0, Lcom/sankuai/waimai/business/page/home/utils/s;->c:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x96941d

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/s$a;->a:Lcom/sankuai/waimai/business/page/home/utils/s;

    .line 120023
    .line 120024
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/utils/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120025
    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    const-class v1, Lcom/sankuai/waimai/business/page/home/utils/s;

    .line 120029
    .line 120030
    monitor-enter v1

    .line 120031
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/utils/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    :try_start_1
    const-string v3, "wm-high-priority-thread"

    .line 120036
    .line 120037
    sget v4, Lcom/sankuai/waimai/business/page/home/utils/s;->c:I

    .line 120038
    .line 120039
    add-int/lit8 v5, v4, 0x1

    .line 120040
    .line 120041
    const-wide/16 v6, 0x5

    .line 120042
    .line 120043
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120044
    .line 120045
    const/4 v9, 0x0

    .line 120046
    sget-object v10, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 120047
    .line 120048
    invoke-static/range {v3 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/utils/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120053
    .line 120054
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 120055
    goto :goto_0

    .line 120056
    :catchall_0
    move-exception p0

    .line 120057
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120058
    throw p0

    .line 120059
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd2a6df

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/s$a;->a:Lcom/sankuai/waimai/business/page/home/utils/s;

    .line 120023
    .line 120024
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/utils/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120025
    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    const-class v1, Lcom/sankuai/waimai/business/page/home/utils/s;

    .line 120029
    .line 120030
    monitor-enter v1

    .line 120031
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/utils/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    :try_start_1
    const-string v3, "wm-normal-thread"

    .line 120036
    .line 120037
    const/4 v4, 0x2

    .line 120038
    const/4 v5, 0x2

    .line 120039
    const-wide/16 v6, 0x5

    .line 120040
    .line 120041
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120042
    .line 120043
    const/4 v9, 0x0

    .line 120044
    sget-object v10, Lcom/sankuai/android/jarvis/q;->c:Lcom/sankuai/android/jarvis/q;

    .line 120045
    .line 120046
    invoke-static/range {v3 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/utils/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120051
    .line 120052
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 120053
    goto :goto_0

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120056
    throw p0

    .line 120057
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120058
    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/waimai/business/page/home/utils/s;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc1cc27

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/s$a;->a:Lcom/sankuai/waimai/business/page/home/utils/s;

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/utils/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/utils/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    iput-object v4, v1, Lcom/sankuai/waimai/business/page/home/utils/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100035
    .line 100036
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/utils/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/utils/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    iput-object v4, v1, Lcom/sankuai/waimai/business/page/home/utils/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    :cond_2
    monitor-exit v0

    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0

    throw v1
.end method
