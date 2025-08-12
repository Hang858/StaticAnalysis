.class final Lrx/internal/operators/OperatorPublish$PublishSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSubscriber"
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


# static fields
.field public static final EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field public static final TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field public final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public missed:Z

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final producers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lrx/internal/operators/OperatorPublish$InnerProducer;",
            ">;"
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

.field public final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile terminalEvent:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 100002
    .line 100003
    sput-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 100004
    .line 100005
    new-array v0, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 100006
    .line 100007
    sput-object v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 150010
    .line 150011
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150012
    .line 150013
    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    new-instance v0, Lrx/internal/util/SynchronizedQueue;

    .line 150018
    .line 150019
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150020
    .line 150021
    invoke-direct {v0, v1}, Lrx/internal/util/SynchronizedQueue;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    .line 150025
    .line 150026
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 150031
    .line 150032
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150033
    .line 150034
    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150035
    .line 150036
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150040
    .line 150041
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150042
    .line 150043
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150044
    .line 150045
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150049
    .line 150050
    return-void
.end method


# virtual methods
.method public add(Lrx/internal/operators/OperatorPublish$InnerProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$InnerProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150010
    .line 150011
    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    if-ne v0, v1, :cond_1

    .line 150015
    .line 150016
    return v2

    .line 150017
    :cond_1
    array-length v1, v0

    .line 150018
    add-int/lit8 v3, v1, 0x1

    .line 150019
    .line 150020
    new-array v3, v3, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150021
    .line 150022
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150023
    .line 150024
    .line 150025
    aput-object p1, v3, v1

    .line 150026
    .line 150027
    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150028
    .line 150029
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150030
    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public checkTerminated(Ljava/lang/Object;Z)Z
    .locals 4

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-eqz p1, :cond_3

    .line 260002
    .line 260003
    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 260004
    .line 260005
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 260006
    .line 260007
    .line 260008
    move-result v1

    .line 260009
    const/4 v2, 0x0

    .line 260010
    const/4 v3, 0x1

    .line 260011
    if-eqz v1, :cond_1

    .line 260012
    .line 260013
    if-eqz p2, :cond_3

    .line 260014
    .line 260015
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260016
    .line 260017
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260018
    .line 260019
    .line 260020
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260021
    .line 260022
    sget-object p2, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 260023
    .line 260024
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    check-cast p1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 260029
    .line 260030
    array-length p2, p1

    .line 260031
    :goto_0
    if-ge v0, p2, :cond_0

    .line 260032
    .line 260033
    aget-object v1, p1, v0

    .line 260034
    .line 260035
    iget-object v1, v1, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    .line 260036
    .line 260037
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260038
    .line 260039
    .line 260040
    add-int/lit8 v0, v0, 0x1

    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :cond_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 260044
    .line 260045
    .line 260046
    return v3

    .line 260047
    :catchall_0
    move-exception p1

    .line 260048
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 260049
    .line 260050
    .line 260051
    throw p1

    .line 260052
    :cond_1
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 260053
    .line 260054
    invoke-virtual {p2, p1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p1

    .line 260058
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260059
    .line 260060
    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260061
    .line 260062
    .line 260063
    :try_start_1
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260064
    .line 260065
    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 260066
    .line 260067
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p2

    .line 260071
    check-cast p2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 260072
    .line 260073
    array-length v1, p2

    .line 260074
    :goto_1
    if-ge v0, v1, :cond_2

    .line 260075
    .line 260076
    aget-object v2, p2, v0

    .line 260077
    .line 260078
    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    .line 260079
    .line 260080
    invoke-interface {v2, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260081
    .line 260082
    .line 260083
    add-int/lit8 v0, v0, 0x1

    .line 260084
    .line 260085
    goto :goto_1

    .line 260086
    :cond_2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 260087
    .line 260088
    .line 260089
    return v3

    .line 260090
    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_3
    return v0
.end method

.method public dispatch()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    .line 100009
    .line 100010
    monitor-exit p0

    .line 100011
    return-void

    .line 100012
    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    .line 100016
    .line 100017
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 100018
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 100019
    .line 100020
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    .line 100021
    .line 100022
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    if-nez v4, :cond_f

    .line 100034
    .line 100035
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    move-object v5, v0

    .line 100042
    check-cast v5, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 100043
    .line 100044
    array-length v0, v5

    .line 100045
    const-wide v6, 0x7fffffffffffffffL

    .line 100046
    .line 100047
    .line 100048
    .line 100049
    .line 100050
    array-length v8, v5

    .line 100051
    const/4 v9, 0x0

    .line 100052
    const/4 v10, 0x0

    .line 100053
    :goto_1
    const-wide/16 v11, 0x0

    .line 100054
    .line 100055
    if-ge v9, v8, :cond_4

    .line 100056
    .line 100057
    aget-object v13, v5, v9

    .line 100058
    .line 100059
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v13

    .line 100063
    cmp-long v15, v13, v11

    .line 100064
    .line 100065
    if-ltz v15, :cond_2

    .line 100066
    .line 100067
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v6

    .line 100071
    goto :goto_2

    .line 100072
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 100073
    .line 100074
    cmp-long v15, v13, v11

    .line 100075
    .line 100076
    if-nez v15, :cond_3

    .line 100077
    .line 100078
    add-int/lit8 v10, v10, 0x1

    .line 100079
    .line 100080
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_4
    const-wide/16 v8, 0x1

    .line 100084
    .line 100085
    if-ne v0, v10, :cond_7

    .line 100086
    .line 100087
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 100088
    .line 100089
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    .line 100090
    .line 100091
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    if-nez v4, :cond_5

    .line 100096
    .line 100097
    const/4 v4, 0x1

    .line 100098
    goto :goto_3

    .line 100099
    :cond_5
    const/4 v4, 0x0

    .line 100100
    :goto_3
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    if-eqz v0, :cond_6

    .line 100105
    .line 100106
    return-void

    .line 100107
    :cond_6
    invoke-virtual {v1, v8, v9}, Lrx/Subscriber;->request(J)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_7
    const/4 v10, 0x0

    .line 100112
    :goto_4
    int-to-long v13, v10

    .line 100113
    cmp-long v0, v13, v6

    .line 100114
    .line 100115
    if-gez v0, :cond_d

    .line 100116
    .line 100117
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 100118
    .line 100119
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    .line 100120
    .line 100121
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    if-nez v4, :cond_8

    .line 100126
    .line 100127
    const/4 v15, 0x1

    .line 100128
    goto :goto_5

    .line 100129
    :cond_8
    const/4 v15, 0x0

    .line 100130
    :goto_5
    invoke-virtual {v1, v0, v15}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-eqz v0, :cond_9

    .line 100135
    .line 100136
    return-void

    .line 100137
    :cond_9
    if-eqz v15, :cond_a

    .line 100138
    .line 100139
    move v4, v15

    .line 100140
    goto :goto_8

    .line 100141
    :cond_a
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 100142
    .line 100143
    invoke-virtual {v0, v4}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    array-length v13, v5

    .line 100148
    const/4 v14, 0x0

    .line 100149
    :goto_6
    if-ge v14, v13, :cond_c

    .line 100150
    .line 100151
    aget-object v2, v5, v14

    .line 100152
    .line 100153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 100157
    cmp-long v0, v16, v11

    .line 100158
    .line 100159
    if-lez v0, :cond_b

    .line 100160
    .line 100161
    :try_start_2
    iget-object v0, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    .line 100162
    .line 100163
    invoke-interface {v0, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100164
    .line 100165
    .line 100166
    :try_start_3
    invoke-virtual {v2, v8, v9}, Lrx/internal/operators/OperatorPublish$InnerProducer;->produced(J)J

    .line 100167
    .line 100168
    .line 100169
    goto :goto_7

    .line 100170
    :catchall_0
    move-exception v0

    .line 100171
    invoke-virtual {v2}, Lrx/internal/operators/OperatorPublish$InnerProducer;->unsubscribe()V

    .line 100172
    .line 100173
    .line 100174
    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    .line 100175
    .line 100176
    invoke-static {v0, v2, v4}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 100180
    .line 100181
    const/4 v2, 0x1

    .line 100182
    goto :goto_6

    .line 100183
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 100184
    .line 100185
    move v4, v15

    .line 100186
    const/4 v2, 0x1

    .line 100187
    goto :goto_4

    .line 100188
    :cond_d
    :goto_8
    if-lez v10, :cond_e

    .line 100189
    .line 100190
    invoke-virtual {v1, v13, v14}, Lrx/Subscriber;->request(J)V

    .line 100191
    .line 100192
    .line 100193
    :cond_e
    cmp-long v0, v6, v11

    .line 100194
    .line 100195
    if-eqz v0, :cond_f

    .line 100196
    .line 100197
    if-nez v4, :cond_f

    .line 100198
    .line 100199
    goto :goto_9

    .line 100200
    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 100201
    :try_start_4
    iget-boolean v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    .line 100202
    .line 100203
    if-nez v0, :cond_10

    .line 100204
    .line 100205
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100206
    .line 100207
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100208
    return-void

    .line 100209
    :catchall_1
    move-exception v0

    .line 100210
    const/4 v2, 0x1

    .line 100211
    goto :goto_a

    .line 100212
    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    .line 100213
    .line 100214
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100215
    :goto_9
    const/4 v2, 0x1

    .line 100216
    goto/16 :goto_0

    .line 100217
    .line 100218
    :catchall_2
    move-exception v0

    .line 100219
    const/4 v2, 0x0

    .line 100220
    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100221
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100222
    :catchall_3
    move-exception v0

    .line 100223
    goto :goto_b

    .line 100224
    :catchall_4
    move-exception v0

    .line 100225
    goto :goto_a

    .line 100226
    :catchall_5
    move-exception v0

    .line 100227
    const/4 v2, 0x0

    .line 100228
    :goto_b
    if-nez v2, :cond_11

    .line 100229
    .line 100230
    monitor-enter p0

    .line 100231
    :try_start_9
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    .line 100232
    .line 100233
    monitor-exit p0

    .line 100234
    goto :goto_c

    .line 100235
    :catchall_6
    move-exception v0

    .line 100236
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 100237
    throw v0

    .line 100238
    :cond_11
    :goto_c
    throw v0

    .line 100239
    :catchall_7
    move-exception v0

    .line 100240
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 100241
    throw v0
.end method

.method public init()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;-><init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 100011
    .line 100012
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 150011
    .line 150012
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 150003
    .line 150004
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-nez p1, :cond_0

    .line 150013
    .line 150014
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 150015
    .line 150016
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    .line 150024
    .line 150025
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public remove(Lrx/internal/operators/OperatorPublish$InnerProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150007
    .line 150008
    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150009
    .line 150010
    if-eq v0, v1, :cond_6

    .line 150011
    .line 150012
    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150013
    .line 150014
    if-ne v0, v1, :cond_1

    .line 150015
    .line 150016
    goto :goto_3

    .line 150017
    :cond_1
    const/4 v1, -0x1

    .line 150018
    array-length v2, v0

    .line 150019
    const/4 v3, 0x0

    .line 150020
    const/4 v4, 0x0

    .line 150021
    :goto_0
    if-ge v4, v2, :cond_3

    .line 150022
    .line 150023
    aget-object v5, v0, v4

    .line 150024
    .line 150025
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_2

    .line 150030
    .line 150031
    move v1, v4

    .line 150032
    goto :goto_1

    .line 150033
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_3
    :goto_1
    if-gez v1, :cond_4

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_4
    const/4 v4, 0x1

    .line 150040
    if-ne v2, v4, :cond_5

    .line 150041
    .line 150042
    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150043
    .line 150044
    goto :goto_2

    .line 150045
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 150046
    .line 150047
    new-array v5, v5, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150048
    .line 150049
    invoke-static {v0, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150050
    .line 150051
    .line 150052
    add-int/lit8 v3, v1, 0x1

    .line 150053
    .line 150054
    sub-int/2addr v2, v1

    .line 150055
    sub-int/2addr v2, v4

    .line 150056
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150057
    .line 150058
    .line 150059
    move-object v1, v5

    .line 150060
    :goto_2
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method
