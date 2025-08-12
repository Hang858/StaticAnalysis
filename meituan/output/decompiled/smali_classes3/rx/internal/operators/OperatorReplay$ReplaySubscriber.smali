.class final Lrx/internal/operators/OperatorReplay$ReplaySubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySubscriber"
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
.field public static final EMPTY:[Lrx/internal/operators/OperatorReplay$InnerProducer;

.field public static final TERMINATED:[Lrx/internal/operators/OperatorReplay$InnerProducer;


# instance fields
.field public final buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public coordinateAll:Z

.field public coordinationQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public emitting:Z

.field public maxChildRequested:J

.field public maxUpstreamRequested:J

.field public missed:Z

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile producer:Lrx/Producer;

.field public final producers:Lrx/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/OpenHashSet<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public producersCacheVersion:J

.field public volatile producersVersion:J

.field public final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile terminated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100002
    .line 100003
    sput-object v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->EMPTY:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100004
    .line 100005
    new-array v0, v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100006
    .line 100007
    sput-object v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->TERMINATED:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OperatorReplay$ReplayBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 260004
    .line 260005
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 260010
    .line 260011
    new-instance p1, Lrx/internal/util/OpenHashSet;

    .line 260012
    .line 260013
    invoke-direct {p1}, Lrx/internal/util/OpenHashSet;-><init>()V

    .line 260014
    .line 260015
    .line 260016
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 260017
    .line 260018
    sget-object p1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->EMPTY:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 260019
    .line 260020
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 260021
    .line 260022
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260023
    .line 260024
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 260025
    .line 260026
    .line 260027
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260028
    .line 260029
    const-wide/16 p1, 0x0

    .line 260030
    .line 260031
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 260032
    .line 260033
    .line 260034
    return-void
.end method


# virtual methods
.method public add(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    return v1

    .line 150009
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 150010
    .line 150011
    monitor-enter v0

    .line 150012
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    .line 150013
    .line 150014
    if-eqz v2, :cond_1

    .line 150015
    .line 150016
    monitor-exit v0

    .line 150017
    return v1

    .line 150018
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Lrx/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 150024
    .line 150025
    const-wide/16 v3, 0x1

    .line 150026
    .line 150027
    add-long/2addr v1, v3

    .line 150028
    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 150029
    .line 150030
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public copyProducers()[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lrx/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    array-length v2, v1

    .line 100010
    new-array v3, v2, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100014
    .line 100015
    .line 100016
    monitor-exit v0

    .line 100017
    return-object v3

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v1
.end method

.method public init()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;-><init>(Lrx/internal/operators/OperatorReplay$ReplaySubscriber;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public makeRequest(JJ)V
    .locals 6

    .line 260000
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 260001
    .line 260002
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrx/Producer;

    .line 260003
    .line 260004
    sub-long p3, p1, p3

    .line 260005
    .line 260006
    const-wide/16 v3, 0x0

    .line 260007
    .line 260008
    cmp-long v5, p3, v3

    .line 260009
    .line 260010
    if-eqz v5, :cond_3

    .line 260011
    .line 260012
    iput-wide p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    .line 260013
    .line 260014
    if-eqz v2, :cond_1

    .line 260015
    .line 260016
    cmp-long p1, v0, v3

    .line 260017
    .line 260018
    if-eqz p1, :cond_0

    .line 260019
    .line 260020
    iput-wide v3, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 260021
    .line 260022
    add-long/2addr v0, p3

    .line 260023
    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    .line 260024
    .line 260025
    .line 260026
    goto :goto_0

    .line 260027
    :cond_0
    invoke-interface {v2, p3, p4}, Lrx/Producer;->request(J)V

    .line 260028
    .line 260029
    .line 260030
    goto :goto_0

    .line 260031
    :cond_1
    add-long/2addr v0, p3

    .line 260032
    cmp-long p1, v0, v3

    .line 260033
    .line 260034
    if-gez p1, :cond_2

    .line 260035
    .line 260036
    const-wide v0, 0x7fffffffffffffffL

    .line 260037
    .line 260038
    .line 260039
    .line 260040
    .line 260041
    :cond_2
    iput-wide v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_3
    cmp-long p1, v0, v3

    .line 260045
    .line 260046
    if-eqz p1, :cond_4

    .line 260047
    .line 260048
    if-eqz v2, :cond_4

    .line 260049
    .line 260050
    iput-wide v3, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 260051
    .line 260052
    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    .line 260053
    .line 260054
    .line 260055
    :cond_4
    :goto_0
    return-void
.end method

.method public manageRequests(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    monitor-enter p0

    .line 150008
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    .line 150009
    .line 150010
    const/4 v1, 0x1

    .line 150011
    if-eqz v0, :cond_3

    .line 150012
    .line 150013
    if-eqz p1, :cond_2

    .line 150014
    .line 150015
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    .line 150016
    .line 150017
    if-nez v0, :cond_1

    .line 150018
    .line 150019
    new-instance v0, Ljava/util/ArrayList;

    .line 150020
    .line 150021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    .line 150025
    .line 150026
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 150031
    .line 150032
    :goto_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    .line 150033
    .line 150034
    monitor-exit p0

    .line 150035
    return-void

    .line 150036
    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    .line 150037
    .line 150038
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150039
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    .line 150040
    .line 150041
    const/4 v2, 0x0

    .line 150042
    if-eqz p1, :cond_4

    .line 150043
    .line 150044
    iget-object p1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v3

    .line 150050
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 150051
    .line 150052
    .line 150053
    move-result-wide v3

    .line 150054
    goto :goto_2

    .line 150055
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->copyProducers()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    array-length v3, p1

    .line 150060
    move-wide v4, v0

    .line 150061
    const/4 v6, 0x0

    .line 150062
    :goto_1
    if-ge v6, v3, :cond_6

    .line 150063
    .line 150064
    aget-object v7, p1, v6

    .line 150065
    .line 150066
    if-eqz v7, :cond_5

    .line 150067
    .line 150068
    iget-object v7, v7, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150069
    .line 150070
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v7

    .line 150074
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v4

    .line 150078
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_6
    move-wide v3, v4

    .line 150082
    :goto_2
    invoke-virtual {p0, v3, v4, v0, v1}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->makeRequest(JJ)V

    .line 150083
    .line 150084
    .line 150085
    :goto_3
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150086
    .line 150087
    .line 150088
    move-result p1

    .line 150089
    if-eqz p1, :cond_7

    .line 150090
    .line 150091
    return-void

    .line 150092
    :cond_7
    monitor-enter p0

    .line 150093
    :try_start_1
    iget-boolean p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    .line 150094
    .line 150095
    if-nez p1, :cond_8

    .line 150096
    .line 150097
    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    .line 150098
    .line 150099
    monitor-exit p0

    .line 150100
    return-void

    .line 150101
    :cond_8
    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    .line 150102
    .line 150103
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    .line 150104
    .line 150105
    const/4 v0, 0x0

    .line 150106
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    .line 150107
    .line 150108
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 150109
    .line 150110
    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 150111
    .line 150112
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150113
    iget-wide v3, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    .line 150114
    .line 150115
    if-eqz p1, :cond_9

    .line 150116
    .line 150117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    move-wide v5, v3

    .line 150122
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150123
    .line 150124
    .line 150125
    move-result v1

    .line 150126
    if-eqz v1, :cond_a

    .line 150127
    .line 150128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    check-cast v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 150133
    .line 150134
    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150135
    .line 150136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150137
    .line 150138
    .line 150139
    move-result-wide v7

    .line 150140
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150141
    .line 150142
    .line 150143
    move-result-wide v5

    .line 150144
    goto :goto_4

    .line 150145
    :cond_9
    move-wide v5, v3

    .line 150146
    :cond_a
    if-eqz v0, :cond_c

    .line 150147
    .line 150148
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->copyProducers()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    array-length v0, p1

    .line 150153
    const/4 v1, 0x0

    .line 150154
    :goto_5
    if-ge v1, v0, :cond_c

    .line 150155
    .line 150156
    aget-object v7, p1, v1

    .line 150157
    .line 150158
    if-eqz v7, :cond_b

    .line 150159
    .line 150160
    iget-object v7, v7, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150161
    .line 150162
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150163
    .line 150164
    .line 150165
    move-result-wide v7

    .line 150166
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150167
    .line 150168
    .line 150169
    move-result-wide v5

    .line 150170
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 150171
    .line 150172
    goto :goto_5

    .line 150173
    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->makeRequest(JJ)V

    .line 150174
    .line 150175
    .line 150176
    goto :goto_3

    .line 150177
    :catchall_0
    move-exception p1

    .line 150178
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150179
    throw p1

    .line 150180
    :catchall_1
    move-exception p1

    .line 150181
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150182
    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->complete()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 150006
    .line 150007
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->error(Ljava/lang/Throwable;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 150005
    .line 150006
    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->next(Ljava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V

    .line 150010
    :cond_0
    return-void
.end method

.method public remove(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 150006
    .line 150007
    monitor-enter v0

    .line 150008
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    .line 150009
    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    monitor-exit v0

    .line 150013
    return-void

    .line 150014
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 150015
    .line 150016
    invoke-virtual {v1, p1}, Lrx/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    .line 150017
    .line 150018
    .line 150019
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 150020
    .line 150021
    const-wide/16 v3, 0x1

    .line 150022
    .line 150023
    add-long/2addr v1, v3

    .line 150024
    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 150025
    .line 150026
    monitor-exit v0

    .line 150027
    return-void

    .line 150028
    :catchall_0
    move-exception p1

    .line 150029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    throw p1
.end method

.method public replay()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCacheVersion:J

    .line 100003
    .line 100004
    iget-wide v3, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 100005
    .line 100006
    const/4 v5, 0x0

    .line 100007
    cmp-long v6, v1, v3

    .line 100008
    .line 100009
    if-eqz v6, :cond_1

    .line 100010
    .line 100011
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 100012
    .line 100013
    monitor-enter v1

    .line 100014
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100015
    .line 100016
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Lrx/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    array-length v3, v2

    .line 100023
    array-length v4, v0

    .line 100024
    if-eq v4, v3, :cond_0

    .line 100025
    .line 100026
    new-array v0, v3, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100027
    .line 100028
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 100029
    .line 100030
    :cond_0
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100031
    .line 100032
    .line 100033
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 100034
    .line 100035
    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCacheVersion:J

    .line 100036
    .line 100037
    monitor-exit v1

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 100043
    .line 100044
    array-length v2, v0

    .line 100045
    :goto_1
    if-ge v5, v2, :cond_3

    .line 100046
    .line 100047
    aget-object v3, v0, v5

    .line 100048
    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1, v3}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrx/Producer;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrx/Producer;

    .line 150005
    .line 150006
    const/4 p1, 0x0

    .line 150007
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->manageRequests(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150015
    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
