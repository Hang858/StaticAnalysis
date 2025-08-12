.class public final Lrx/internal/producers/QueuedProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final NULL_SENTINEL:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x64fd87a3da19de97L


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/producers/QueuedProducer;->NULL_SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    new-instance v0, Lrx/internal/util/unsafe/SpscLinkedQueue;

    .line 150007
    .line 150008
    invoke-direct {v0}, Lrx/internal/util/unsafe/SpscLinkedQueue;-><init>()V

    .line 150009
    .line 150010
    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;

    invoke-direct {v0}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;-><init>()V

    :goto_0
    invoke-direct {p0, p1, v0}, Lrx/internal/producers/QueuedProducer;-><init>(Lrx/Subscriber;Ljava/util/Queue;)V

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/producers/QueuedProducer;->child:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/producers/QueuedProducer;->queue:Ljava/util/Queue;

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260008
    .line 260009
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 260010
    iput-object p1, p0, Lrx/internal/producers/QueuedProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private checkTerminated(ZZ)Z
    .locals 2

    .line 260000
    iget-object v0, p0, Lrx/internal/producers/QueuedProducer;->child:Lrx/Subscriber;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    const/4 v1, 0x1

    .line 260007
    if-eqz v0, :cond_0

    .line 260008
    .line 260009
    return v1

    .line 260010
    :cond_0
    if-eqz p1, :cond_2

    .line 260011
    .line 260012
    iget-object p1, p0, Lrx/internal/producers/QueuedProducer;->error:Ljava/lang/Throwable;

    .line 260013
    .line 260014
    if-eqz p1, :cond_1

    .line 260015
    .line 260016
    iget-object p2, p0, Lrx/internal/producers/QueuedProducer;->queue:Ljava/util/Queue;

    .line 260017
    .line 260018
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 260019
    .line 260020
    .line 260021
    iget-object p2, p0, Lrx/internal/producers/QueuedProducer;->child:Lrx/Subscriber;

    .line 260022
    .line 260023
    invoke-interface {p2, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 260024
    .line 260025
    .line 260026
    return v1

    .line 260027
    :cond_1
    if-eqz p2, :cond_2

    .line 260028
    .line 260029
    iget-object p1, p0, Lrx/internal/producers/QueuedProducer;->child:Lrx/Subscriber;

    .line 260030
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private drain()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lrx/internal/producers/QueuedProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_9

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/producers/QueuedProducer;->child:Lrx/Subscriber;

    .line 100009
    .line 100010
    iget-object v1, p0, Lrx/internal/producers/QueuedProducer;->queue:Ljava/util/Queue;

    .line 100011
    .line 100012
    :cond_0
    iget-boolean v2, p0, Lrx/internal/producers/QueuedProducer;->done:Z

    .line 100013
    .line 100014
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    invoke-direct {p0, v2, v3}, Lrx/internal/producers/QueuedProducer;->checkTerminated(ZZ)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v2, p0, Lrx/internal/producers/QueuedProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v4

    .line 100035
    const-wide/16 v6, 0x0

    .line 100036
    .line 100037
    move-wide v8, v6

    .line 100038
    :goto_0
    cmp-long v2, v4, v6

    .line 100039
    .line 100040
    if-eqz v2, :cond_7

    .line 100041
    .line 100042
    iget-boolean v2, p0, Lrx/internal/producers/QueuedProducer;->done:Z

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v10

    .line 100048
    if-nez v10, :cond_2

    .line 100049
    .line 100050
    const/4 v11, 0x1

    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    const/4 v11, 0x0

    .line 100053
    :goto_1
    invoke-direct {p0, v2, v11}, Lrx/internal/producers/QueuedProducer;->checkTerminated(ZZ)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_3

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_3
    if-nez v10, :cond_4

    .line 100061
    .line 100062
    goto :goto_4

    .line 100063
    :cond_4
    const/4 v2, 0x0

    .line 100064
    :try_start_0
    sget-object v11, Lrx/internal/producers/QueuedProducer;->NULL_SENTINEL:Ljava/lang/Object;

    .line 100065
    .line 100066
    if-ne v10, v11, :cond_5

    .line 100067
    .line 100068
    invoke-interface {v0, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_5
    invoke-interface {v0, v10}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    :goto_2
    const-wide/16 v10, 0x1

    .line 100076
    .line 100077
    sub-long/2addr v4, v10

    .line 100078
    add-long/2addr v8, v10

    .line 100079
    goto :goto_0

    .line 100080
    :catchall_0
    move-exception v1

    .line 100081
    sget-object v3, Lrx/internal/producers/QueuedProducer;->NULL_SENTINEL:Ljava/lang/Object;

    .line 100082
    .line 100083
    if-eq v10, v3, :cond_6

    .line 100084
    .line 100085
    goto :goto_3

    .line 100086
    :cond_6
    move-object v10, v2

    .line 100087
    :goto_3
    invoke-static {v1, v0, v10}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_7
    :goto_4
    cmp-long v2, v8, v6

    .line 100092
    .line 100093
    if-eqz v2, :cond_8

    .line 100094
    .line 100095
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v2

    .line 100099
    const-wide v4, 0x7fffffffffffffffL

    .line 100100
    .line 100101
    .line 100102
    .line 100103
    .line 100104
    cmp-long v6, v2, v4

    .line 100105
    .line 100106
    if-eqz v6, :cond_8

    .line 100107
    .line 100108
    neg-long v2, v8

    .line 100109
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100110
    .line 100111
    .line 100112
    :cond_8
    iget-object v2, p0, Lrx/internal/producers/QueuedProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-nez v2, :cond_0

    .line 100119
    .line 100120
    :cond_9
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    iget-object p1, p0, Lrx/internal/producers/QueuedProducer;->queue:Ljava/util/Queue;

    .line 150004
    .line 150005
    sget-object v1, Lrx/internal/producers/QueuedProducer;->NULL_SENTINEL:Ljava/lang/Object;

    .line 150006
    .line 150007
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-nez p1, :cond_1

    .line 150012
    .line 150013
    return v0

    .line 150014
    :cond_0
    iget-object v1, p0, Lrx/internal/producers/QueuedProducer;->queue:Ljava/util/Queue;

    .line 150015
    .line 150016
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result p1

    .line 150020
    if-nez p1, :cond_1

    .line 150021
    .line 150022
    return v0

    .line 150023
    :cond_1
    invoke-direct {p0}, Lrx/internal/producers/QueuedProducer;->drain()V

    .line 150024
    .line 150025
    const/4 p1, 0x1

    return p1
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/producers/QueuedProducer;->done:Z

    .line 100002
    .line 100003
    invoke-direct {p0}, Lrx/internal/producers/QueuedProducer;->drain()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/producers/QueuedProducer;->error:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lrx/internal/producers/QueuedProducer;->done:Z

    .line 150004
    .line 150005
    invoke-direct {p0}, Lrx/internal/producers/QueuedProducer;->drain()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/internal/producers/QueuedProducer;->offer(Ljava/lang/Object;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    if-nez p1, :cond_0

    .line 150005
    .line 150006
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 150007
    .line 150008
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 150009
    .line 150010
    invoke-virtual {p0, p1}, Lrx/internal/producers/QueuedProducer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_1

    .line 150005
    .line 150006
    if-lez v2, :cond_0

    .line 150007
    .line 150008
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150009
    .line 150010
    .line 150011
    invoke-direct {p0}, Lrx/internal/producers/QueuedProducer;->drain()V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    return-void

    .line 150015
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
