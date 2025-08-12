.class public final Lcom/meituan/android/common/weaver/impl/blank/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Landroid/os/Looper;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Lcom/meituan/android/common/weaver/impl/blank/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x734c3fefae36dcdeL    # -1.765452952509457E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x19a741

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
    const-string v0, "weaver-looper"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/a$a;

    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/common/weaver/impl/blank/a$a;-><init>(Lcom/meituan/android/common/weaver/impl/blank/a;)V

    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->e:Lcom/meituan/android/common/weaver/impl/blank/a$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/Looper;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x76948d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->b:Landroid/os/Looper;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->c:I

    .line 100036
    .line 100037
    const-string v0, "weaver-loop"

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->e:Lcom/meituan/android/common/weaver/impl/blank/a$a;

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100046
    .line 100047
    .line 100048
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->b:Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    :try_start_3
    iget v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->c:I

    .line 100058
    .line 100059
    add-int/2addr v0, v2

    .line 100060
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->c:I

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->b:Landroid/os/Looper;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100063
    .line 100064
    monitor-exit p0

    .line 100065
    return-object v0

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    monitor-exit p0

    .line 100068
    throw v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33b159

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/common/weaver/impl/blank/a$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/weaver/impl/blank/a$b;-><init>(Lcom/meituan/android/common/weaver/impl/blank/a;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
