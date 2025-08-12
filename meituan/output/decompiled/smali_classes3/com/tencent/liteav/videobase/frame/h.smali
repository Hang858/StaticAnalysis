.class public abstract Lcom/tencent/liteav/videobase/frame/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/liteav/videobase/frame/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Semaphore;

.field public volatile c:Z

.field private final d:Lcom/tencent/liteav/videobase/frame/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/frame/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/h;->c:Z

    .line 100012
    .line 100013
    new-instance v0, Lcom/tencent/liteav/videobase/frame/h$1;

    .line 100014
    .line 100015
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/frame/h$1;-><init>(Lcom/tencent/liteav/videobase/frame/h;)V

    .line 100016
    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->d:Lcom/tencent/liteav/videobase/frame/g;

    .line 100019
    .line 100020
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videobase/frame/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->b:Ljava/util/concurrent/Semaphore;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 100003
    .line 100004
    .line 100005
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/tencent/liteav/videobase/frame/k;

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->d:Lcom/tencent/liteav/videobase/frame/g;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/g;)Lcom/tencent/liteav/videobase/frame/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eq v1, v2, :cond_1

    .line 100036
    .line 100037
    const-string v1, "LimitedFramePool"

    .line 100038
    .line 100039
    const-string v3, "invalid reference count for %s"

    .line 100040
    .line 100041
    new-array v2, v2, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    aput-object v0, v2, v4

    .line 100045
    .line 100046
    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-object v0

    .line 100050
    :catchall_0
    move-exception v0

    .line 100051
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    throw v0
.end method

.method public abstract a(Lcom/tencent/liteav/videobase/frame/g;)Lcom/tencent/liteav/videobase/frame/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/h;->c:Z

    .line 100002
    .line 100003
    monitor-enter p0

    .line 100004
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    .line 100007
    .line 100008
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100014
    .line 100015
    .line 100016
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    return-void

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    throw v0
.end method
