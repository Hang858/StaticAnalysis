.class public final Lcom/sankuai/android/jarvis/p$d;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/jarvis/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x552f9a9a47f02c71L


# instance fields
.field public final a:Ljava/lang/Thread;

.field public b:Ljava/lang/Runnable;

.field public volatile c:J

.field public final synthetic d:Lcom/sankuai/android/jarvis/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/jarvis/p;Ljava/lang/Runnable;)V
    .locals 1

    .line 170000
    iput-object p1, p0, Lcom/sankuai/android/jarvis/p$d;->d:Lcom/sankuai/android/jarvis/p;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, -0x1

    .line 170006
    invoke-virtual {p0, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    .line 170007
    .line 170008
    .line 170009
    iput-object p2, p0, Lcom/sankuai/android/jarvis/p$d;->b:Ljava/lang/Runnable;

    .line 170010
    .line 170011
    iget-object p1, p1, Lcom/sankuai/android/jarvis/p;->h:Ljava/util/concurrent/ThreadFactory;

    .line 170012
    .line 170013
    invoke-interface {p1, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170014
    .line 170015
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/android/jarvis/p$d;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-ltz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p$d;->a:Ljava/lang/Thread;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    :catch_0
    :cond_0
    return-void
.end method

.method public final isHeldExclusively()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/p$d;->d:Lcom/sankuai/android/jarvis/p;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v2, p0, Lcom/sankuai/android/jarvis/p$d;->b:Ljava/lang/Runnable;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    iput-object v3, p0, Lcom/sankuai/android/jarvis/p$d;->b:Ljava/lang/Runnable;

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-virtual {p0, v4}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    .line 100016
    .line 100017
    .line 100018
    :goto_0
    const/4 v5, 0x0

    .line 100019
    if-nez v2, :cond_1

    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/p;->f()Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    invoke-virtual {v0, p0, v5}, Lcom/sankuai/android/jarvis/p;->h(Lcom/sankuai/android/jarvis/p$d;Z)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquire(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v6, v0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100036
    .line 100037
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100038
    .line 100039
    .line 100040
    move-result v6

    .line 100041
    const/high16 v7, 0x20000000

    .line 100042
    .line 100043
    if-lt v6, v7, :cond_2

    .line 100044
    .line 100045
    const/4 v6, 0x1

    .line 100046
    goto :goto_2

    .line 100047
    :cond_2
    const/4 v6, 0x0

    .line 100048
    :goto_2
    if-nez v6, :cond_4

    .line 100049
    .line 100050
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    if-eqz v6, :cond_5

    .line 100055
    .line 100056
    iget-object v6, v0, Lcom/sankuai/android/jarvis/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100057
    .line 100058
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-lt v6, v7, :cond_3

    .line 100063
    .line 100064
    const/4 v5, 0x1

    .line 100065
    :cond_3
    if-eqz v5, :cond_5

    .line 100066
    .line 100067
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-nez v5, :cond_5

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100074
    .line 100075
    .line 100076
    :cond_5
    const-wide/16 v5, 0x1

    .line 100077
    .line 100078
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    :try_start_3
    iget-wide v7, p0, Lcom/sankuai/android/jarvis/p$d;->c:J

    .line 100082
    .line 100083
    add-long/2addr v7, v5

    .line 100084
    iput-wide v7, p0, Lcom/sankuai/android/jarvis/p$d;->c:J

    .line 100085
    .line 100086
    invoke-virtual {p0, v4}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100087
    .line 100088
    .line 100089
    move-object v2, v3

    .line 100090
    goto :goto_0

    .line 100091
    :catchall_0
    move-exception v1

    .line 100092
    :try_start_4
    new-instance v2, Ljava/lang/Error;

    .line 100093
    .line 100094
    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 100095
    .line 100096
    .line 100097
    throw v2

    .line 100098
    :catch_0
    move-exception v1

    .line 100099
    throw v1

    .line 100100
    :catch_1
    move-exception v1

    .line 100101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100102
    :catchall_1
    move-exception v1

    .line 100103
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100104
    :catchall_2
    move-exception v1

    .line 100105
    :try_start_6
    iget-wide v2, p0, Lcom/sankuai/android/jarvis/p$d;->c:J

    .line 100106
    .line 100107
    add-long/2addr v2, v5

    .line 100108
    iput-wide v2, p0, Lcom/sankuai/android/jarvis/p$d;->c:J

    .line 100109
    .line 100110
    invoke-virtual {p0, v4}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    .line 100111
    .line 100112
    .line 100113
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100114
    :catchall_3
    move-exception v1

    .line 100115
    invoke-virtual {v0, p0, v4}, Lcom/sankuai/android/jarvis/p;->h(Lcom/sankuai/android/jarvis/p$d;Z)V

    .line 100116
    .line 100117
    .line 100118
    throw v1
.end method

.method public final tryAcquire(I)Z
    .locals 2

    .line 120000
    const/4 p1, 0x0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return v0

    :cond_0
    return p1
.end method

.method public final tryRelease(I)Z
    .locals 0

    .line 120000
    const/4 p1, 0x0

    .line 120001
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x1

    .line 120009
    return p1
.end method
