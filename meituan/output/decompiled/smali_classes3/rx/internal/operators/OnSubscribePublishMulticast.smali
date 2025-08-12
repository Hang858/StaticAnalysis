.class public final Lrx/internal/operators/OnSubscribePublishMulticast;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;,
        Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;",
        "Lrx/Observer<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "*>;"
        }
    .end annotation
.end field

.field public static final TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x33eddf69c4461997L


# instance fields
.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public volatile producer:Lrx/Producer;

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100002
    .line 100003
    sput-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100004
    .line 100005
    new-array v0, v0, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100006
    .line 100007
    sput-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    if-lez p1, :cond_1

    .line 260004
    .line 260005
    iput p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    .line 260006
    .line 260007
    iput-boolean p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    .line 260008
    .line 260009
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 260010
    .line 260011
    .line 260012
    move-result p2

    .line 260013
    if-eqz p2, :cond_0

    .line 260014
    .line 260015
    new-instance p2, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 260016
    .line 260017
    invoke-direct {p2, p1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 260018
    .line 260019
    .line 260020
    iput-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    .line 260021
    .line 260022
    goto :goto_0

    .line 260023
    :cond_0
    new-instance p2, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 260024
    .line 260025
    invoke-direct {p2, p1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 260026
    .line 260027
    .line 260028
    iput-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    .line 260029
    .line 260030
    :goto_0
    sget-object p1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 260031
    .line 260032
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 260033
    .line 260034
    new-instance p1, Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    .line 260035
    .line 260036
    invoke-direct {p1, p0}, Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;-><init>(Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 260037
    .line 260038
    .line 260039
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260043
    .line 260044
    const-string v0, "prefetch > 0 required but it was "

    .line 260045
    .line 260046
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public add(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150001
    .line 150002
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    if-ne v0, v1, :cond_0

    .line 150006
    .line 150007
    return v2

    .line 150008
    :cond_0
    monitor-enter p0

    .line 150009
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150010
    .line 150011
    if-ne v0, v1, :cond_1

    .line 150012
    .line 150013
    monitor-exit p0

    .line 150014
    return v2

    .line 150015
    :cond_1
    array-length v1, v0

    .line 150016
    add-int/lit8 v3, v1, 0x1

    .line 150017
    .line 150018
    new-array v3, v3, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150019
    .line 150020
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150021
    .line 150022
    .line 150023
    aput-object p1, v3, v1

    .line 150024
    .line 150025
    iput-object v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150026
    .line 150027
    monitor-exit p0

    .line 150028
    const/4 p1, 0x1

    .line 150029
    return p1

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribePublishMulticast;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150001
    .line 150002
    invoke-direct {v0, p1, p0}, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;-><init>(Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->add(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v1

    .line 150015
    if-eqz v1, :cond_1

    .line 150016
    .line 150017
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->isUnsubscribed()Z

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    if-eqz p1, :cond_0

    .line 150022
    .line 150023
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->remove(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)V

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_2
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150040
    :goto_0
    return-void
.end method

.method public checkTerminated(ZZ)Z
    .locals 4

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-eqz p1, :cond_6

    .line 260002
    .line 260003
    iget-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    .line 260004
    .line 260005
    const/4 v1, 0x1

    .line 260006
    if-eqz p1, :cond_2

    .line 260007
    .line 260008
    if-eqz p2, :cond_6

    .line 260009
    .line 260010
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    iget-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    .line 260015
    .line 260016
    if-eqz p2, :cond_0

    .line 260017
    .line 260018
    array-length v2, p1

    .line 260019
    :goto_0
    if-ge v0, v2, :cond_1

    .line 260020
    .line 260021
    aget-object v3, p1, v0

    .line 260022
    .line 260023
    iget-object v3, v3, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    .line 260024
    .line 260025
    invoke-interface {v3, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 260026
    .line 260027
    .line 260028
    add-int/lit8 v0, v0, 0x1

    .line 260029
    .line 260030
    goto :goto_0

    .line 260031
    :cond_0
    array-length p2, p1

    .line 260032
    :goto_1
    if-ge v0, p2, :cond_1

    .line 260033
    .line 260034
    aget-object v2, p1, v0

    .line 260035
    .line 260036
    iget-object v2, v2, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    .line 260037
    .line 260038
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 260039
    .line 260040
    .line 260041
    add-int/lit8 v0, v0, 0x1

    .line 260042
    .line 260043
    goto :goto_1

    .line 260044
    :cond_1
    return v1

    .line 260045
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    .line 260046
    .line 260047
    if-eqz p1, :cond_4

    .line 260048
    .line 260049
    iget-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    .line 260050
    .line 260051
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p2

    .line 260058
    array-length v2, p2

    .line 260059
    :goto_2
    if-ge v0, v2, :cond_3

    .line 260060
    .line 260061
    aget-object v3, p2, v0

    .line 260062
    .line 260063
    iget-object v3, v3, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    .line 260064
    .line 260065
    invoke-interface {v3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 260066
    .line 260067
    .line 260068
    add-int/lit8 v0, v0, 0x1

    .line 260069
    .line 260070
    goto :goto_2

    .line 260071
    :cond_3
    return v1

    .line 260072
    :cond_4
    if-eqz p2, :cond_6

    .line 260073
    .line 260074
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p1

    .line 260078
    array-length p2, p1

    .line 260079
    :goto_3
    if-ge v0, p2, :cond_5

    .line 260080
    .line 260081
    aget-object v2, p1, v0

    .line 260082
    .line 260083
    iget-object v2, v2, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    .line 260084
    .line 260085
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 260086
    .line 260087
    .line 260088
    add-int/lit8 v0, v0, 0x1

    .line 260089
    .line 260090
    goto :goto_3

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public drain()V
    .locals 14

    .line 100000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    const/4 v2, 0x0

    .line 100011
    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 100012
    .line 100013
    .line 100014
    .line 100015
    .line 100016
    iget-object v5, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100017
    .line 100018
    array-length v6, v5

    .line 100019
    array-length v7, v5

    .line 100020
    const/4 v8, 0x0

    .line 100021
    :goto_0
    if-ge v8, v7, :cond_2

    .line 100022
    .line 100023
    aget-object v9, v5, v8

    .line 100024
    .line 100025
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v9

    .line 100029
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v3

    .line 100033
    add-int/lit8 v8, v8, 0x1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    if-eqz v6, :cond_a

    .line 100037
    .line 100038
    const-wide/16 v6, 0x0

    .line 100039
    .line 100040
    move-wide v8, v6

    .line 100041
    :goto_1
    cmp-long v10, v8, v3

    .line 100042
    .line 100043
    if-eqz v10, :cond_7

    .line 100044
    .line 100045
    iget-boolean v11, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v12

    .line 100051
    if-nez v12, :cond_3

    .line 100052
    .line 100053
    const/4 v13, 0x1

    .line 100054
    goto :goto_2

    .line 100055
    :cond_3
    const/4 v13, 0x0

    .line 100056
    :goto_2
    invoke-virtual {p0, v11, v13}, Lrx/internal/operators/OnSubscribePublishMulticast;->checkTerminated(ZZ)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v11

    .line 100060
    if-eqz v11, :cond_4

    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_4
    if-eqz v13, :cond_5

    .line 100064
    .line 100065
    goto :goto_4

    .line 100066
    :cond_5
    array-length v10, v5

    .line 100067
    const/4 v11, 0x0

    .line 100068
    :goto_3
    if-ge v11, v10, :cond_6

    .line 100069
    .line 100070
    aget-object v13, v5, v11

    .line 100071
    .line 100072
    iget-object v13, v13, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    .line 100073
    .line 100074
    invoke-interface {v13, v12}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    add-int/lit8 v11, v11, 0x1

    .line 100078
    .line 100079
    goto :goto_3

    .line 100080
    :cond_6
    const-wide/16 v10, 0x1

    .line 100081
    .line 100082
    add-long/2addr v8, v10

    .line 100083
    goto :goto_1

    .line 100084
    :cond_7
    :goto_4
    if-nez v10, :cond_8

    .line 100085
    .line 100086
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    invoke-virtual {p0, v3, v4}, Lrx/internal/operators/OnSubscribePublishMulticast;->checkTerminated(ZZ)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_8

    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_8
    cmp-long v3, v8, v6

    .line 100100
    .line 100101
    if-eqz v3, :cond_a

    .line 100102
    .line 100103
    iget-object v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lrx/Producer;

    .line 100104
    .line 100105
    if-eqz v3, :cond_9

    .line 100106
    .line 100107
    invoke-interface {v3, v8, v9}, Lrx/Producer;->request(J)V

    .line 100108
    .line 100109
    .line 100110
    :cond_9
    array-length v3, v5

    .line 100111
    const/4 v4, 0x0

    .line 100112
    :goto_5
    if-ge v4, v3, :cond_a

    .line 100113
    .line 100114
    aget-object v6, v5, v4

    .line 100115
    .line 100116
    invoke-static {v6, v8, v9}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 100117
    .line 100118
    .line 100119
    add-int/lit8 v4, v4, 0x1

    .line 100120
    .line 100121
    goto :goto_5

    .line 100122
    :cond_a
    neg-int v2, v2

    .line 100123
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    if-nez v2, :cond_1

    .line 100128
    .line 100129
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    .line 150006
    .line 150007
    .line 150008
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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-nez p1, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 150011
    .line 150012
    .line 150013
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 150014
    .line 150015
    const-string v0, "Queue full?!"

    .line 150016
    .line 150017
    invoke-direct {p1, v0}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    .line 150021
    .line 150022
    const/4 p1, 0x1

    .line 150023
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 150024
    .line 150025
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method public remove(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150001
    .line 150002
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150003
    .line 150004
    if-eq v0, v1, :cond_7

    .line 150005
    .line 150006
    sget-object v2, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150007
    .line 150008
    if-ne v0, v2, :cond_0

    .line 150009
    .line 150010
    goto :goto_4

    .line 150011
    :cond_0
    monitor-enter p0

    .line 150012
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150013
    .line 150014
    if-eq v0, v1, :cond_6

    .line 150015
    .line 150016
    if-ne v0, v2, :cond_1

    .line 150017
    .line 150018
    goto :goto_3

    .line 150019
    :cond_1
    const/4 v1, -0x1

    .line 150020
    array-length v2, v0

    .line 150021
    const/4 v3, 0x0

    .line 150022
    const/4 v4, 0x0

    .line 150023
    :goto_0
    if-ge v4, v2, :cond_3

    .line 150024
    .line 150025
    aget-object v5, v0, v4

    .line 150026
    .line 150027
    if-ne v5, p1, :cond_2

    .line 150028
    .line 150029
    move v1, v4

    .line 150030
    goto :goto_1

    .line 150031
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_3
    :goto_1
    if-gez v1, :cond_4

    .line 150035
    .line 150036
    monitor-exit p0

    .line 150037
    return-void

    .line 150038
    :cond_4
    const/4 p1, 0x1

    .line 150039
    if-ne v2, p1, :cond_5

    .line 150040
    .line 150041
    sget-object p1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150042
    .line 150043
    goto :goto_2

    .line 150044
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 150045
    .line 150046
    new-array v4, v4, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150047
    .line 150048
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150049
    .line 150050
    .line 150051
    add-int/lit8 v3, v1, 0x1

    .line 150052
    .line 150053
    sub-int/2addr v2, v1

    .line 150054
    sub-int/2addr v2, p1

    .line 150055
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150056
    .line 150057
    .line 150058
    move-object p1, v4

    .line 150059
    :goto_2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 150060
    .line 150061
    monitor-exit p0

    .line 150062
    return-void

    .line 150063
    :cond_6
    :goto_3
    monitor-exit p0

    .line 150064
    return-void

    .line 150065
    :catchall_0
    move-exception p1

    .line 150066
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150067
    throw p1

    .line 150068
    :cond_7
    :goto_4
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lrx/Producer;

    .line 150001
    .line 150002
    iget v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    .line 150003
    .line 150004
    int-to-long v0, v0

    .line 150005
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public subscriber()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    return-object v0
.end method

.method public terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100001
    .line 100002
    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    monitor-enter p0

    .line 100007
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100008
    .line 100009
    if-eq v0, v1, :cond_0

    .line 100010
    .line 100011
    iput-object v1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 100012
    .line 100013
    :cond_0
    monitor-exit p0

    .line 100014
    goto :goto_0

    .line 100015
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method
