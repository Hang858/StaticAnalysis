.class public final Lcom/sankuai/android/jarvis/l;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z

.field public final f:Lcom/sankuai/android/jarvis/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72e7bb10663713bdL    # 3.240689186448919E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/android/jarvis/l;->a:Ljava/util/ArrayDeque;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->e:Z

    .line 100012
    .line 100013
    const-string v1, "serial"

    .line 100014
    .line 100015
    iput-object v1, p0, Lcom/sankuai/android/jarvis/l;->c:Ljava/lang/String;

    .line 100016
    .line 100017
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->d:Z

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    iput-object v0, p0, Lcom/sankuai/android/jarvis/l;->f:Lcom/sankuai/android/jarvis/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)V
    .locals 1

    .line 170000
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    new-instance v0, Ljava/util/ArrayDeque;

    .line 170004
    .line 170005
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    iput-object v0, p0, Lcom/sankuai/android/jarvis/l;->a:Ljava/util/ArrayDeque;

    .line 170009
    .line 170010
    const/4 v0, 0x0

    .line 170011
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->e:Z

    .line 170012
    .line 170013
    iput-object p1, p0, Lcom/sankuai/android/jarvis/l;->c:Ljava/lang/String;

    .line 170014
    .line 170015
    const/4 p1, 0x1

    .line 170016
    iput-boolean p1, p0, Lcom/sankuai/android/jarvis/l;->d:Z

    .line 170017
    .line 170018
    iput-object p2, p0, Lcom/sankuai/android/jarvis/l;->f:Lcom/sankuai/android/jarvis/q;

    .line 170019
    .line 170020
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/l;->a:Ljava/util/ArrayDeque;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Ljava/lang/Runnable;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/sankuai/android/jarvis/l;->b:Ljava/lang/Runnable;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->h()Ljava/util/concurrent/ExecutorService;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v1, p0, Lcom/sankuai/android/jarvis/l;->b:Ljava/lang/Runnable;

    .line 100020
    .line 100021
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    monitor-exit p0

    .line 100025
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    monitor-exit p0

    .line 120006
    return-void

    .line 120007
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/android/jarvis/l;->a:Ljava/util/ArrayDeque;

    .line 120008
    .line 120009
    new-instance v1, Lcom/sankuai/android/jarvis/l$a;

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/sankuai/android/jarvis/l;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v3, p0, Lcom/sankuai/android/jarvis/l;->f:Lcom/sankuai/android/jarvis/q;

    .line 120014
    .line 120015
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/sankuai/android/jarvis/l$a;-><init>(Lcom/sankuai/android/jarvis/l;Ljava/lang/Runnable;Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/android/jarvis/l;->b:Ljava/lang/Runnable;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->e:Z

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->e:Z

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->e:Z

    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final declared-synchronized shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->d:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/l;->e:Z

    .line 100007
    .line 100008
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100009
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/android/jarvis/l;->a:Ljava/util/ArrayDeque;

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/android/jarvis/l;->a:Ljava/util/ArrayDeque;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 100019
    .line 100020
    .line 100021
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100022
    monitor-exit p0

    .line 100023
    return-object v0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100026
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100027
    :cond_0
    const/4 v0, 0x0

    .line 100028
    monitor-exit p0

    .line 100029
    return-object v0

    .line 100030
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
