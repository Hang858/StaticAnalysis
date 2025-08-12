.class final Lrx/internal/operators/OperatorMerge$MergeSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final delayErrors:Z

.field public volatile done:Z

.field public emitting:Z

.field public volatile errors:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final innerGuard:Ljava/lang/Object;

.field public volatile innerSubscribers:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public lastId:J

.field public lastIndex:I

.field public final maxConcurrent:I

.field public missed:Z

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public producer:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public scalarEmissionCount:I

.field public final scalarEmissionLimit:I

.field public volatile subscriptions:Lrx/subscriptions/CompositeSubscription;

.field public uniqueId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    sput-object v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->EMPTY:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->maxConcurrent:I

    .line 430008
    .line 430009
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p1

    .line 430013
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 430014
    .line 430015
    new-instance p1, Ljava/lang/Object;

    .line 430016
    .line 430017
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 430018
    .line 430019
    .line 430020
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerGuard:Ljava/lang/Object;

    .line 430021
    .line 430022
    sget-object p1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->EMPTY:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 430023
    .line 430024
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 430025
    .line 430026
    const p1, 0x7fffffff

    .line 430027
    .line 430028
    .line 430029
    if-ne p3, p1, :cond_0

    .line 430030
    .line 430031
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionLimit:I

    .line 430032
    .line 430033
    const-wide p1, 0x7fffffffffffffffL

    .line 430034
    .line 430035
    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430039
    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_0
    shr-int/lit8 p1, p3, 0x1

    .line 430043
    .line 430044
    const/4 p2, 0x1

    .line 430045
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionLimit:I

    .line 430050
    .line 430051
    int-to-long p1, p3

    .line 430052
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430053
    .line 430054
    .line 430055
    :goto_0
    return-void
.end method

.method private reportError()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x1

    .line 100012
    if-ne v1, v2, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrx/Subscriber;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Throwable;

    .line 100022
    .line 100023
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrx/Subscriber;

    .line 100028
    .line 100029
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 100030
    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addInner(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateComposite()Lrx/subscriptions/CompositeSubscription;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerGuard:Ljava/lang/Object;

    .line 150008
    .line 150009
    monitor-enter v0

    .line 150010
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150011
    .line 150012
    array-length v2, v1

    .line 150013
    add-int/lit8 v3, v2, 0x1

    .line 150014
    .line 150015
    new-array v3, v3, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150019
    .line 150020
    .line 150021
    aput-object p1, v3, v2

    .line 150022
    .line 150023
    iput-object v3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150024
    .line 150025
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkTerminate()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100011
    .line 100012
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    .line 100013
    .line 100014
    if-nez v2, :cond_1

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->reportError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100028
    .line 100029
    .line 100030
    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public emit()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 100002
    .line 100003
    const/4 v1, 0x1

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 100007
    .line 100008
    monitor-exit p0

    .line 100009
    return-void

    .line 100010
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 100011
    .line 100012
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitLoop()V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100019
    throw v0
.end method

.method public emitEmpty()V
    .locals 2

    .line 100000
    iget v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    .line 100001
    .line 100002
    add-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    iget v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionLimit:I

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    iput v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    .line 100010
    .line 100011
    int-to-long v0, v0

    .line 100012
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->requestMore(J)V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iput v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    .line 100017
    .line 100018
    :goto_0
    return-void
.end method

.method public emitLoop()V
    .locals 23

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v3, 0x0

    .line 100003
    :try_start_0
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrx/Subscriber;

    .line 100004
    .line 100005
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v5, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    .line 100013
    .line 100014
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v6

    .line 100020
    const-wide v8, 0x7fffffffffffffffL

    .line 100021
    .line 100022
    .line 100023
    .line 100024
    .line 100025
    cmp-long v0, v6, v8

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v10, 0x1

    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    const/4 v10, 0x0

    .line 100032
    :goto_1
    const-wide/16 v11, 0x1

    .line 100033
    .line 100034
    const-wide/16 v14, 0x0

    .line 100035
    .line 100036
    if-eqz v5, :cond_9

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    :goto_2
    move-wide/from16 v16, v6

    .line 100040
    .line 100041
    const/4 v7, 0x0

    .line 100042
    move v6, v0

    .line 100043
    const/4 v0, 0x0

    .line 100044
    :goto_3
    cmp-long v18, v16, v14

    .line 100045
    .line 100046
    if-lez v18, :cond_5

    .line 100047
    .line 100048
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_2
    if-nez v2, :cond_3

    .line 100060
    .line 100061
    move-object v0, v2

    .line 100062
    goto :goto_5

    .line 100063
    :cond_3
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 100069
    :try_start_1
    invoke-interface {v4, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_4

    .line 100073
    :catchall_0
    move-exception v0

    .line 100074
    move-object/from16 v19, v0

    .line 100075
    .line 100076
    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    .line 100077
    .line 100078
    if-nez v0, :cond_4

    .line 100079
    .line 100080
    invoke-static/range {v19 .. v19}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 100081
    .line 100082
    .line 100083
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100084
    .line 100085
    .line 100086
    move-object/from16 v2, v19

    .line 100087
    .line 100088
    invoke-interface {v4, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100089
    .line 100090
    .line 100091
    return-void

    .line 100092
    :catchall_1
    move-exception v0

    .line 100093
    const/4 v2, 0x1

    .line 100094
    goto/16 :goto_14

    .line 100095
    .line 100096
    :cond_4
    move-object/from16 v8, v19

    .line 100097
    .line 100098
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 100106
    .line 100107
    add-int/lit8 v7, v7, 0x1

    .line 100108
    .line 100109
    sub-long v16, v16, v11

    .line 100110
    .line 100111
    move-object v0, v2

    .line 100112
    const-wide v8, 0x7fffffffffffffffL

    .line 100113
    .line 100114
    .line 100115
    .line 100116
    .line 100117
    goto :goto_3

    .line 100118
    :cond_5
    :goto_5
    if-lez v7, :cond_7

    .line 100119
    .line 100120
    if-eqz v10, :cond_6

    .line 100121
    .line 100122
    const-wide v16, 0x7fffffffffffffffL

    .line 100123
    .line 100124
    .line 100125
    .line 100126
    .line 100127
    goto :goto_6

    .line 100128
    :cond_6
    iget-object v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 100129
    .line 100130
    invoke-virtual {v2, v7}, Lrx/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v7

    .line 100134
    move-wide/from16 v16, v7

    .line 100135
    .line 100136
    :cond_7
    :goto_6
    cmp-long v2, v16, v14

    .line 100137
    .line 100138
    if-eqz v2, :cond_a

    .line 100139
    .line 100140
    if-nez v0, :cond_8

    .line 100141
    .line 100142
    goto :goto_7

    .line 100143
    :cond_8
    move v0, v6

    .line 100144
    move-wide/from16 v6, v16

    .line 100145
    .line 100146
    const-wide v8, 0x7fffffffffffffffL

    .line 100147
    .line 100148
    .line 100149
    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_9
    move-wide/from16 v16, v6

    .line 100153
    .line 100154
    const/4 v6, 0x0

    .line 100155
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->done:Z

    .line 100156
    .line 100157
    iget-object v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    .line 100158
    .line 100159
    iget-object v5, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 100160
    .line 100161
    array-length v7, v5

    .line 100162
    if-eqz v0, :cond_e

    .line 100163
    .line 100164
    if-eqz v2, :cond_b

    .line 100165
    .line 100166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    if-eqz v0, :cond_e

    .line 100171
    .line 100172
    :cond_b
    if-nez v7, :cond_e

    .line 100173
    .line 100174
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100175
    .line 100176
    if-eqz v0, :cond_d

    .line 100177
    .line 100178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v0

    .line 100182
    if-eqz v0, :cond_c

    .line 100183
    .line 100184
    goto :goto_8

    .line 100185
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->reportError()V

    .line 100186
    .line 100187
    .line 100188
    goto :goto_9

    .line 100189
    :cond_d
    :goto_8
    invoke-interface {v4}, Lrx/Observer;->onCompleted()V

    .line 100190
    .line 100191
    .line 100192
    :goto_9
    return-void

    .line 100193
    :cond_e
    if-lez v7, :cond_24

    .line 100194
    .line 100195
    iget-wide v8, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->lastId:J

    .line 100196
    .line 100197
    iget v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->lastIndex:I

    .line 100198
    .line 100199
    if-le v7, v0, :cond_f

    .line 100200
    .line 100201
    aget-object v2, v5, v0

    .line 100202
    .line 100203
    iget-wide v11, v2, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    .line 100204
    .line 100205
    cmp-long v2, v11, v8

    .line 100206
    .line 100207
    if-eqz v2, :cond_14

    .line 100208
    .line 100209
    :cond_f
    if-gt v7, v0, :cond_10

    .line 100210
    .line 100211
    const/4 v0, 0x0

    .line 100212
    :cond_10
    const/4 v2, 0x0

    .line 100213
    :goto_a
    if-ge v2, v7, :cond_13

    .line 100214
    .line 100215
    aget-object v11, v5, v0

    .line 100216
    .line 100217
    iget-wide v11, v11, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    .line 100218
    .line 100219
    cmp-long v22, v11, v8

    .line 100220
    .line 100221
    if-nez v22, :cond_11

    .line 100222
    .line 100223
    goto :goto_b

    .line 100224
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 100225
    .line 100226
    if-ne v0, v7, :cond_12

    .line 100227
    .line 100228
    const/4 v0, 0x0

    .line 100229
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 100230
    .line 100231
    goto :goto_a

    .line 100232
    :cond_13
    :goto_b
    iput v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->lastIndex:I

    .line 100233
    .line 100234
    aget-object v2, v5, v0

    .line 100235
    .line 100236
    iget-wide v8, v2, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    .line 100237
    .line 100238
    iput-wide v8, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->lastId:J

    .line 100239
    .line 100240
    :cond_14
    const/4 v2, 0x0

    .line 100241
    const/4 v8, 0x0

    .line 100242
    :goto_c
    if-ge v2, v7, :cond_23

    .line 100243
    .line 100244
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    .line 100245
    .line 100246
    .line 100247
    move-result v9

    .line 100248
    if-eqz v9, :cond_15

    .line 100249
    .line 100250
    return-void

    .line 100251
    :cond_15
    aget-object v9, v5, v0

    .line 100252
    .line 100253
    const/4 v11, 0x0

    .line 100254
    :cond_16
    const/4 v12, 0x0

    .line 100255
    :goto_d
    cmp-long v22, v16, v14

    .line 100256
    .line 100257
    if-lez v22, :cond_19

    .line 100258
    .line 100259
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    .line 100260
    .line 100261
    .line 100262
    move-result v22

    .line 100263
    if-eqz v22, :cond_17

    .line 100264
    .line 100265
    return-void

    .line 100266
    :cond_17
    iget-object v13, v9, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrx/internal/util/RxRingBuffer;

    .line 100267
    .line 100268
    if-nez v13, :cond_18

    .line 100269
    .line 100270
    goto :goto_e

    .line 100271
    :cond_18
    invoke-virtual {v13}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v11

    .line 100275
    if-nez v11, :cond_1a

    .line 100276
    .line 100277
    :cond_19
    :goto_e
    const-wide/16 v20, 0x1

    .line 100278
    .line 100279
    goto :goto_f

    .line 100280
    :cond_1a
    iget-object v13, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 100281
    .line 100282
    invoke-virtual {v13, v11}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 100286
    :try_start_5
    invoke-interface {v4, v13}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100287
    .line 100288
    .line 100289
    const-wide/16 v20, 0x1

    .line 100290
    .line 100291
    sub-long v16, v16, v20

    .line 100292
    .line 100293
    add-int/lit8 v12, v12, 0x1

    .line 100294
    .line 100295
    goto :goto_d

    .line 100296
    :catchall_2
    move-exception v0

    .line 100297
    move-object v2, v0

    .line 100298
    :try_start_6
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100299
    .line 100300
    .line 100301
    :try_start_7
    invoke-interface {v4, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100302
    .line 100303
    .line 100304
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100305
    .line 100306
    .line 100307
    return-void

    .line 100308
    :catchall_3
    move-exception v0

    .line 100309
    move-object v2, v0

    .line 100310
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100311
    .line 100312
    .line 100313
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100314
    :goto_f
    if-lez v12, :cond_1c

    .line 100315
    .line 100316
    if-nez v10, :cond_1b

    .line 100317
    .line 100318
    :try_start_9
    iget-object v13, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 100319
    .line 100320
    invoke-virtual {v13, v12}, Lrx/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 100321
    .line 100322
    .line 100323
    move-result-wide v16

    .line 100324
    goto :goto_10

    .line 100325
    :cond_1b
    const-wide v16, 0x7fffffffffffffffL

    .line 100326
    .line 100327
    .line 100328
    .line 100329
    .line 100330
    :goto_10
    int-to-long v12, v12

    .line 100331
    invoke-virtual {v9, v12, v13}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->requestMore(J)V

    .line 100332
    .line 100333
    .line 100334
    :cond_1c
    cmp-long v12, v16, v14

    .line 100335
    .line 100336
    if-eqz v12, :cond_1d

    .line 100337
    .line 100338
    if-nez v11, :cond_16

    .line 100339
    .line 100340
    :cond_1d
    iget-boolean v11, v9, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->done:Z

    .line 100341
    .line 100342
    iget-object v13, v9, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrx/internal/util/RxRingBuffer;

    .line 100343
    .line 100344
    if-eqz v11, :cond_20

    .line 100345
    .line 100346
    if-eqz v13, :cond_1e

    .line 100347
    .line 100348
    invoke-virtual {v13}, Lrx/internal/util/RxRingBuffer;->isEmpty()Z

    .line 100349
    .line 100350
    .line 100351
    move-result v11

    .line 100352
    if-eqz v11, :cond_20

    .line 100353
    .line 100354
    :cond_1e
    invoke-virtual {v1, v9}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->removeInner(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    .line 100358
    .line 100359
    .line 100360
    move-result v8

    .line 100361
    if-eqz v8, :cond_1f

    .line 100362
    .line 100363
    return-void

    .line 100364
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 100365
    .line 100366
    const/4 v8, 0x1

    .line 100367
    :cond_20
    if-nez v12, :cond_21

    .line 100368
    .line 100369
    goto :goto_11

    .line 100370
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 100371
    .line 100372
    if-ne v0, v7, :cond_22

    .line 100373
    .line 100374
    const/4 v0, 0x0

    .line 100375
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 100376
    .line 100377
    goto/16 :goto_c

    .line 100378
    .line 100379
    :cond_23
    :goto_11
    iput v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->lastIndex:I

    .line 100380
    .line 100381
    aget-object v0, v5, v0

    .line 100382
    .line 100383
    iget-wide v9, v0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    .line 100384
    .line 100385
    iput-wide v9, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->lastId:J

    .line 100386
    .line 100387
    goto :goto_12

    .line 100388
    :cond_24
    const/4 v8, 0x0

    .line 100389
    :goto_12
    if-lez v6, :cond_25

    .line 100390
    .line 100391
    int-to-long v5, v6

    .line 100392
    invoke-virtual {v1, v5, v6}, Lrx/Subscriber;->request(J)V

    .line 100393
    .line 100394
    .line 100395
    :cond_25
    if-eqz v8, :cond_26

    .line 100396
    .line 100397
    goto/16 :goto_0

    .line 100398
    .line 100399
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 100400
    :try_start_a
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100401
    .line 100402
    if-nez v0, :cond_27

    .line 100403
    .line 100404
    :try_start_b
    iput-boolean v3, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 100405
    .line 100406
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 100407
    return-void

    .line 100408
    :catchall_4
    move-exception v0

    .line 100409
    const/4 v2, 0x1

    .line 100410
    goto :goto_13

    .line 100411
    :cond_27
    :try_start_c
    iput-boolean v3, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 100412
    .line 100413
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 100414
    goto/16 :goto_0

    .line 100415
    .line 100416
    :catchall_5
    move-exception v0

    .line 100417
    const/4 v2, 0x0

    .line 100418
    :goto_13
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 100419
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 100420
    :catchall_6
    move-exception v0

    .line 100421
    goto :goto_14

    .line 100422
    :catchall_7
    move-exception v0

    .line 100423
    goto :goto_13

    .line 100424
    :catchall_8
    move-exception v0

    .line 100425
    const/4 v2, 0x0

    .line 100426
    :goto_14
    if-nez v2, :cond_28

    .line 100427
    .line 100428
    monitor-enter p0

    .line 100429
    :try_start_f
    iput-boolean v3, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 100430
    .line 100431
    monitor-exit p0

    .line 100432
    goto :goto_15

    .line 100433
    :catchall_9
    move-exception v0

    .line 100434
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 100435
    throw v0

    .line 100436
    :cond_28
    :goto_15
    throw v0
.end method

.method public emitScalar(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x1

    .line 260001
    const/4 v1, 0x0

    .line 260002
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrx/Subscriber;

    .line 260003
    .line 260004
    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260005
    .line 260006
    .line 260007
    goto :goto_0

    .line 260008
    :catchall_0
    move-exception p1

    .line 260009
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    .line 260010
    .line 260011
    if-nez v2, :cond_0

    .line 260012
    .line 260013
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 260014
    .line 260015
    .line 260016
    :try_start_2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260020
    .line 260021
    .line 260022
    return-void

    .line 260023
    :catchall_1
    move-exception p1

    .line 260024
    goto :goto_2

    .line 260025
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v2

    .line 260029
    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 260030
    .line 260031
    .line 260032
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 260033
    .line 260034
    .line 260035
    .line 260036
    .line 260037
    cmp-long p1, p2, v2

    .line 260038
    .line 260039
    if-eqz p1, :cond_1

    .line 260040
    .line 260041
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 260042
    .line 260043
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 260044
    .line 260045
    .line 260046
    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    .line 260047
    .line 260048
    add-int/2addr p1, v0

    .line 260049
    iget p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionLimit:I

    .line 260050
    .line 260051
    if-ne p1, p2, :cond_2

    .line 260052
    .line 260053
    iput v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    .line 260054
    .line 260055
    int-to-long p1, p1

    .line 260056
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->requestMore(J)V

    .line 260057
    .line 260058
    .line 260059
    goto :goto_1

    .line 260060
    :cond_2
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    .line 260061
    .line 260062
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260063
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 260064
    .line 260065
    if-nez p1, :cond_3

    .line 260066
    .line 260067
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 260068
    .line 260069
    monitor-exit p0

    .line 260070
    return-void

    .line 260071
    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 260072
    .line 260073
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260074
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitLoop()V

    .line 260075
    .line 260076
    .line 260077
    return-void

    .line 260078
    :catchall_2
    move-exception p1

    .line 260079
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260080
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260081
    :catchall_3
    move-exception p1

    .line 260082
    const/4 v0, 0x0

    .line 260083
    :goto_2
    if-nez v0, :cond_4

    .line 260084
    .line 260085
    monitor-enter p0

    .line 260086
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 260087
    .line 260088
    monitor-exit p0

    .line 260089
    goto :goto_3

    .line 260090
    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_4
    :goto_3
    throw p1
.end method

.method public emitScalar(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;J)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x1

    .line 430001
    const/4 v1, 0x0

    .line 430002
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrx/Subscriber;

    .line 430003
    .line 430004
    invoke-interface {v2, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430005
    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :catchall_0
    move-exception p2

    .line 430009
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    .line 430010
    .line 430011
    if-nez v2, :cond_0

    .line 430012
    .line 430013
    invoke-static {p2}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 430014
    .line 430015
    .line 430016
    :try_start_2
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430020
    .line 430021
    .line 430022
    return-void

    .line 430023
    :catchall_1
    move-exception p1

    .line 430024
    goto :goto_1

    .line 430025
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v2

    .line 430029
    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 430030
    .line 430031
    .line 430032
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 430033
    .line 430034
    .line 430035
    .line 430036
    .line 430037
    cmp-long p2, p3, v2

    .line 430038
    .line 430039
    if-eqz p2, :cond_1

    .line 430040
    .line 430041
    iget-object p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 430042
    .line 430043
    invoke-virtual {p2, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    const-wide/16 p2, 0x1

    .line 430047
    .line 430048
    invoke-virtual {p1, p2, p3}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->requestMore(J)V

    .line 430049
    .line 430050
    .line 430051
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 430052
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 430053
    .line 430054
    if-nez p1, :cond_2

    .line 430055
    .line 430056
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 430057
    .line 430058
    monitor-exit p0

    .line 430059
    return-void

    .line 430060
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 430061
    .line 430062
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430063
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitLoop()V

    .line 430064
    .line 430065
    .line 430066
    return-void

    .line 430067
    :catchall_2
    move-exception p1

    .line 430068
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430069
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430070
    :catchall_3
    move-exception p1

    .line 430071
    const/4 v0, 0x0

    .line 430072
    :goto_1
    if-nez v0, :cond_3

    .line 430073
    .line 430074
    monitor-enter p0

    .line 430075
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 430076
    .line 430077
    monitor-exit p0

    .line 430078
    goto :goto_2

    .line 430079
    :catchall_4
    move-exception p1

    .line 430080
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method public getOrCreateComposite()Lrx/subscriptions/CompositeSubscription;
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    move-object v1, v0

    .line 100019
    const/4 v0, 0x1

    .line 100020
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    move-object v0, v1

    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getOrCreateErrorQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100015
    .line 100016
    :cond_0
    monitor-exit p0

    .line 100017
    goto :goto_0

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->done:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    const/4 p1, 0x1

    .line 150008
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->done:Z

    .line 150009
    .line 150010
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Observable;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onNext(Lrx/Observable;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Observable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    if-ne p1, v0, :cond_1

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitEmpty()V

    .line 150010
    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_1
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150014
    .line 150015
    if-eqz v0, :cond_2

    .line 150016
    .line 150017
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->tryEmit(Ljava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_2
    new-instance v0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150028
    .line 150029
    iget-wide v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->uniqueId:J

    .line 150030
    .line 150031
    const-wide/16 v3, 0x1

    .line 150032
    .line 150033
    add-long/2addr v3, v1

    .line 150034
    iput-wide v3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->uniqueId:J

    .line 150035
    .line 150036
    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;-><init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;J)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->addInner(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    return-void
.end method

.method public queueScalar(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    if-nez v0, :cond_3

    .line 150003
    .line 150004
    iget v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->maxConcurrent:I

    .line 150005
    .line 150006
    const v1, 0x7fffffff

    .line 150007
    .line 150008
    .line 150009
    if-ne v0, v1, :cond_0

    .line 150010
    .line 150011
    new-instance v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    .line 150012
    .line 150013
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150014
    .line 150015
    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    goto :goto_1

    .line 150019
    :cond_0
    invoke-static {v0}, Lrx/internal/util/unsafe/Pow2;->isPowerOfTwo(I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_2

    .line 150024
    .line 150025
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    new-instance v1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 150032
    .line 150033
    invoke-direct {v1, v0}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    new-instance v1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 150038
    .line 150039
    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    .line 150044
    .line 150045
    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    move-object v0, v1

    .line 150049
    :goto_1
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    .line 150050
    .line 150051
    :cond_3
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 150052
    .line 150053
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-nez v0, :cond_4

    .line 150062
    .line 150063
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150064
    .line 150065
    .line 150066
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    .line 150067
    .line 150068
    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150076
    .line 150077
    .line 150078
    return-void

    .line 150079
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    .line 150080
    return-void
.end method

.method public queueScalar(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrx/internal/util/RxRingBuffer;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpscInstance()Lrx/internal/util/RxRingBuffer;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 260009
    .line 260010
    .line 260011
    iput-object v0, p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrx/internal/util/RxRingBuffer;

    .line 260012
    .line 260013
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 260014
    .line 260015
    invoke-virtual {v1, p2}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p2

    .line 260019
    invoke-virtual {v0, p2}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    .line 260023
    .line 260024
    .line 260025
    return-void

    .line 260026
    :catch_0
    move-exception p2

    .line 260027
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 260028
    .line 260029
    .line 260030
    move-result v0

    .line 260031
    if-nez v0, :cond_1

    .line 260032
    .line 260033
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 260037
    .line 260038
    .line 260039
    :cond_1
    return-void

    .line 260040
    :catch_1
    move-exception p2

    .line 260041
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 260045
    .line 260046
    .line 260047
    return-void
.end method

.method public removeInner(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrx/internal/util/RxRingBuffer;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->release()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerGuard:Ljava/lang/Object;

    .line 150013
    .line 150014
    monitor-enter v0

    .line 150015
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150016
    .line 150017
    array-length v2, v1

    .line 150018
    const/4 v3, -0x1

    .line 150019
    const/4 v4, 0x0

    .line 150020
    const/4 v5, 0x0

    .line 150021
    :goto_0
    if-ge v5, v2, :cond_2

    .line 150022
    .line 150023
    aget-object v6, v1, v5

    .line 150024
    .line 150025
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_1

    .line 150030
    .line 150031
    move v3, v5

    .line 150032
    goto :goto_1

    .line 150033
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 150037
    .line 150038
    monitor-exit v0

    .line 150039
    return-void

    .line 150040
    :cond_3
    const/4 p1, 0x1

    .line 150041
    if-ne v2, p1, :cond_4

    .line 150042
    .line 150043
    sget-object p1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->EMPTY:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150044
    .line 150045
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150046
    .line 150047
    monitor-exit v0

    .line 150048
    return-void

    .line 150049
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 150050
    .line 150051
    new-array v5, v5, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150052
    .line 150053
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150054
    .line 150055
    .line 150056
    add-int/lit8 v4, v3, 0x1

    .line 150057
    .line 150058
    sub-int/2addr v2, v3

    .line 150059
    sub-int/2addr v2, p1

    .line 150060
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150061
    .line 150062
    .line 150063
    iput-object v5, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 150064
    .line 150065
    monitor-exit v0

    .line 150066
    return-void

    .line 150067
    :catchall_0
    move-exception p1

    .line 150068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150069
    throw p1
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public tryEmit(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    const-wide/16 v2, 0x0

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    cmp-long v5, v0, v2

    .line 150010
    .line 150011
    if-eqz v5, :cond_1

    .line 150012
    .line 150013
    monitor-enter p0

    .line 150014
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150017
    .line 150018
    .line 150019
    move-result-wide v0

    .line 150020
    iget-boolean v5, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 150021
    .line 150022
    const/4 v6, 0x1

    .line 150023
    if-nez v5, :cond_0

    .line 150024
    .line 150025
    cmp-long v5, v0, v2

    .line 150026
    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    iput-boolean v6, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 150030
    .line 150031
    const/4 v4, 0x1

    .line 150032
    :cond_0
    monitor-exit p0

    .line 150033
    goto :goto_0

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    throw p1

    .line 150037
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitScalar(Ljava/lang/Object;J)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->queueScalar(Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    :goto_1
    return-void
.end method

.method public tryEmit(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260003
    .line 260004
    .line 260005
    move-result-wide v0

    .line 260006
    const-wide/16 v2, 0x0

    .line 260007
    .line 260008
    const/4 v4, 0x0

    .line 260009
    cmp-long v5, v0, v2

    .line 260010
    .line 260011
    if-eqz v5, :cond_1

    .line 260012
    .line 260013
    monitor-enter p0

    .line 260014
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 260015
    .line 260016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260017
    .line 260018
    .line 260019
    move-result-wide v0

    .line 260020
    iget-boolean v5, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 260021
    .line 260022
    const/4 v6, 0x1

    .line 260023
    if-nez v5, :cond_0

    .line 260024
    .line 260025
    cmp-long v5, v0, v2

    .line 260026
    .line 260027
    if-eqz v5, :cond_0

    .line 260028
    .line 260029
    iput-boolean v6, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 260030
    .line 260031
    const/4 v4, 0x1

    .line 260032
    :cond_0
    monitor-exit p0

    .line 260033
    goto :goto_0

    .line 260034
    :catchall_0
    move-exception p1

    .line 260035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260036
    throw p1

    .line 260037
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 260038
    .line 260039
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emitScalar(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;J)V

    .line 260040
    .line 260041
    .line 260042
    goto :goto_1

    .line 260043
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->queueScalar(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    :goto_1
    return-void
.end method
