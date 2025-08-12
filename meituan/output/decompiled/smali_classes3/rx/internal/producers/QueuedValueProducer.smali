.class public final Lrx/internal/producers/QueuedValueProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
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

    sput-object v0, Lrx/internal/producers/QueuedValueProducer;->NULL_SENTINEL:Ljava/lang/Object;

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
    invoke-direct {p0, p1, v0}, Lrx/internal/producers/QueuedValueProducer;-><init>(Lrx/Subscriber;Ljava/util/Queue;)V

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
    iput-object p1, p0, Lrx/internal/producers/QueuedValueProducer;->child:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/producers/QueuedValueProducer;->queue:Ljava/util/Queue;

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260008
    .line 260009
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 260010
    iput-object p1, p0, Lrx/internal/producers/QueuedValueProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private drain()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lrx/internal/producers/QueuedValueProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_7

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/producers/QueuedValueProducer;->child:Lrx/Subscriber;

    .line 100009
    .line 100010
    iget-object v1, p0, Lrx/internal/producers/QueuedValueProducer;->queue:Ljava/util/Queue;

    .line 100011
    .line 100012
    :cond_0
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_1

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_1
    iget-object v2, p0, Lrx/internal/producers/QueuedValueProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    const-wide/16 v4, 0x0

    .line 100030
    .line 100031
    move-wide v6, v4

    .line 100032
    :goto_0
    cmp-long v8, v2, v4

    .line 100033
    .line 100034
    if-eqz v8, :cond_5

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v8

    .line 100040
    if-eqz v8, :cond_5

    .line 100041
    .line 100042
    const/4 v9, 0x0

    .line 100043
    :try_start_0
    sget-object v10, Lrx/internal/producers/QueuedValueProducer;->NULL_SENTINEL:Ljava/lang/Object;

    .line 100044
    .line 100045
    if-ne v8, v10, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v0, v9}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    invoke-interface {v0, v8}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    :goto_1
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v8

    .line 100058
    if-eqz v8, :cond_3

    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_3
    const-wide/16 v8, 0x1

    .line 100062
    .line 100063
    sub-long/2addr v2, v8

    .line 100064
    add-long/2addr v6, v8

    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v1

    .line 100067
    sget-object v2, Lrx/internal/producers/QueuedValueProducer;->NULL_SENTINEL:Ljava/lang/Object;

    .line 100068
    .line 100069
    if-eq v8, v2, :cond_4

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_4
    move-object v8, v9

    .line 100073
    :goto_2
    invoke-static {v1, v0, v8}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_5
    cmp-long v2, v6, v4

    .line 100078
    .line 100079
    if-eqz v2, :cond_6

    .line 100080
    .line 100081
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v2

    .line 100085
    const-wide v4, 0x7fffffffffffffffL

    .line 100086
    .line 100087
    .line 100088
    .line 100089
    .line 100090
    cmp-long v8, v2, v4

    .line 100091
    .line 100092
    if-eqz v8, :cond_6

    .line 100093
    .line 100094
    neg-long v2, v6

    .line 100095
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100096
    .line 100097
    .line 100098
    :cond_6
    iget-object v2, p0, Lrx/internal/producers/QueuedValueProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100099
    .line 100100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    :cond_7
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
    iget-object p1, p0, Lrx/internal/producers/QueuedValueProducer;->queue:Ljava/util/Queue;

    .line 150004
    .line 150005
    sget-object v1, Lrx/internal/producers/QueuedValueProducer;->NULL_SENTINEL:Ljava/lang/Object;

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
    iget-object v1, p0, Lrx/internal/producers/QueuedValueProducer;->queue:Ljava/util/Queue;

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
    invoke-direct {p0}, Lrx/internal/producers/QueuedValueProducer;->drain()V

    .line 150024
    .line 150025
    const/4 p1, 0x1

    return p1
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
    invoke-direct {p0}, Lrx/internal/producers/QueuedValueProducer;->drain()V

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
