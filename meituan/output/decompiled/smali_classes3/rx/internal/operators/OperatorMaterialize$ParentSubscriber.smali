.class Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private busy:Z

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private missed:Z

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile terminalNotification:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150009
    .line 150010
    iput-object p1, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    return-void
.end method

.method private decrementRequested()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100001
    .line 100002
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    const-wide v3, 0x7fffffffffffffffL

    .line 100007
    .line 100008
    .line 100009
    .line 100010
    .line 100011
    cmp-long v5, v1, v3

    .line 100012
    .line 100013
    if-nez v5, :cond_1

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_1
    const-wide/16 v3, 0x1

    .line 100017
    .line 100018
    sub-long v3, v1, v3

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private drain()V
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->busy:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->missed:Z

    .line 100007
    .line 100008
    monitor-exit p0

    .line 100009
    return-void

    .line 100010
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100011
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100012
    .line 100013
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_4

    .line 100020
    .line 100021
    iget-object v1, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrx/Notification;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    const-wide/16 v4, 0x0

    .line 100030
    .line 100031
    cmp-long v6, v2, v4

    .line 100032
    .line 100033
    if-lez v6, :cond_2

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrx/Notification;

    .line 100037
    .line 100038
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-void

    .line 100057
    :cond_2
    monitor-enter p0

    .line 100058
    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->missed:Z

    .line 100059
    .line 100060
    if-nez v1, :cond_3

    .line 100061
    .line 100062
    const/4 v0, 0x0

    .line 100063
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->busy:Z

    .line 100064
    .line 100065
    monitor-exit p0

    .line 100066
    return-void

    .line 100067
    :cond_3
    monitor-exit p0

    .line 100068
    goto :goto_0

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100071
    throw v0

    .line 100072
    :cond_4
    return-void

    .line 100073
    :catchall_1
    move-exception v0

    .line 100074
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100075
    throw v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    invoke-static {}, Lrx/Notification;->createOnCompleted()Lrx/Notification;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrx/Notification;

    .line 100005
    .line 100006
    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrx/Notification;

    .line 150005
    .line 150006
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    .line 150010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-static {p1}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->decrementRequested()V

    .line 150010
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public requestMore(J)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150001
    .line 150002
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 150006
    .line 150007
    .line 150008
    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    .line 150009
    .line 150010
    return-void
.end method
