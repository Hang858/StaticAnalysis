.class final Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EagerOuterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final bufferSize:I

.field public volatile cancelled:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

.field public final subscribers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;IILrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->mapper:Lrx/functions/Func1;

    .line 540004
    .line 540005
    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->bufferSize:I

    .line 540006
    .line 540007
    iput-object p4, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    .line 540008
    .line 540009
    new-instance p1, Ljava/util/LinkedList;

    .line 540010
    .line 540011
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 540012
    .line 540013
    .line 540014
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 540015
    .line 540016
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540017
    .line 540018
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 540019
    .line 540020
    .line 540021
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540022
    .line 540023
    const p1, 0x7fffffff

    .line 540024
    .line 540025
    .line 540026
    if-ne p3, p1, :cond_0

    .line 540027
    .line 540028
    const-wide p1, 0x7fffffffffffffffL

    .line 540029
    .line 540030
    .line 540031
    .line 540032
    .line 540033
    goto :goto_0

    .line 540034
    :cond_0
    int-to-long p1, p3

    .line 540035
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100013
    .line 100014
    .line 100015
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lrx/Subscription;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    return-void

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    throw v1
.end method

.method public drain()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 100012
    .line 100013
    iget-object v2, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    .line 100014
    .line 100015
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const/4 v5, 0x1

    .line 100020
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    .line 100021
    .line 100022
    if-eqz v6, :cond_2

    .line 100023
    .line 100024
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-boolean v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    .line 100029
    .line 100030
    iget-object v7, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 100031
    .line 100032
    monitor-enter v7

    .line 100033
    :try_start_0
    iget-object v8, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v8

    .line 100039
    check-cast v8, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;

    .line 100040
    .line 100041
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100042
    if-nez v8, :cond_3

    .line 100043
    .line 100044
    const/4 v9, 0x1

    .line 100045
    goto :goto_1

    .line 100046
    :cond_3
    const/4 v9, 0x0

    .line 100047
    :goto_1
    if-eqz v6, :cond_5

    .line 100048
    .line 100049
    iget-object v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->error:Ljava/lang/Throwable;

    .line 100050
    .line 100051
    if-eqz v6, :cond_4

    .line 100052
    .line 100053
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v2, v6}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_4
    if-eqz v9, :cond_5

    .line 100061
    .line 100062
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_5
    if-nez v9, :cond_e

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v9

    .line 100072
    const-wide v11, 0x7fffffffffffffffL

    .line 100073
    .line 100074
    .line 100075
    .line 100076
    .line 100077
    cmp-long v6, v9, v11

    .line 100078
    .line 100079
    if-nez v6, :cond_6

    .line 100080
    .line 100081
    const/4 v6, 0x1

    .line 100082
    goto :goto_2

    .line 100083
    :cond_6
    const/4 v6, 0x0

    .line 100084
    :goto_2
    iget-object v11, v8, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->queue:Ljava/util/Queue;

    .line 100085
    .line 100086
    const-wide/16 v14, 0x0

    .line 100087
    .line 100088
    :goto_3
    iget-boolean v4, v8, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->done:Z

    .line 100089
    .line 100090
    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    if-nez v7, :cond_7

    .line 100095
    .line 100096
    const/16 v16, 0x1

    .line 100097
    .line 100098
    goto :goto_4

    .line 100099
    :cond_7
    const/16 v16, 0x0

    .line 100100
    .line 100101
    :goto_4
    const-wide/16 v12, 0x1

    .line 100102
    .line 100103
    if-eqz v4, :cond_9

    .line 100104
    .line 100105
    iget-object v4, v8, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->error:Ljava/lang/Throwable;

    .line 100106
    .line 100107
    if-eqz v4, :cond_8

    .line 100108
    .line 100109
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    .line 100110
    .line 100111
    .line 100112
    invoke-interface {v2, v4}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100113
    .line 100114
    .line 100115
    return-void

    .line 100116
    :cond_8
    if-eqz v16, :cond_9

    .line 100117
    .line 100118
    iget-object v4, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 100119
    .line 100120
    monitor-enter v4

    .line 100121
    :try_start_1
    iget-object v7, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 100122
    .line 100123
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100127
    invoke-virtual {v8}, Lrx/Subscriber;->unsubscribe()V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v1, v12, v13}, Lrx/Subscriber;->request(J)V

    .line 100131
    .line 100132
    .line 100133
    const/4 v7, 0x1

    .line 100134
    const-wide/16 v16, 0x0

    .line 100135
    .line 100136
    goto :goto_6

    .line 100137
    :catchall_0
    move-exception v0

    .line 100138
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100139
    throw v0

    .line 100140
    :cond_9
    if-eqz v16, :cond_a

    .line 100141
    .line 100142
    const-wide/16 v16, 0x0

    .line 100143
    .line 100144
    goto :goto_5

    .line 100145
    :cond_a
    const-wide/16 v16, 0x0

    .line 100146
    .line 100147
    cmp-long v4, v9, v16

    .line 100148
    .line 100149
    if-nez v4, :cond_d

    .line 100150
    .line 100151
    :goto_5
    const/4 v7, 0x0

    .line 100152
    :goto_6
    cmp-long v4, v14, v16

    .line 100153
    .line 100154
    if-eqz v4, :cond_c

    .line 100155
    .line 100156
    if-nez v6, :cond_b

    .line 100157
    .line 100158
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100159
    .line 100160
    .line 100161
    :cond_b
    if-nez v7, :cond_c

    .line 100162
    .line 100163
    neg-long v9, v14

    .line 100164
    invoke-virtual {v8, v9, v10}, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->requestMore(J)V

    .line 100165
    .line 100166
    .line 100167
    :cond_c
    if-eqz v7, :cond_e

    .line 100168
    .line 100169
    goto/16 :goto_0

    .line 100170
    .line 100171
    :cond_d
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    :try_start_3
    invoke-virtual {v3, v7}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    invoke-interface {v2, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100179
    .line 100180
    .line 100181
    sub-long/2addr v9, v12

    .line 100182
    sub-long/2addr v14, v12

    .line 100183
    goto :goto_3

    .line 100184
    :catchall_1
    move-exception v0

    .line 100185
    invoke-static {v0, v2, v7}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 100186
    .line 100187
    .line 100188
    return-void

    .line 100189
    :cond_e
    iget-object v4, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100190
    .line 100191
    neg-int v5, v5

    .line 100192
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100193
    .line 100194
    .line 100195
    move-result v5

    .line 100196
    if-nez v5, :cond_1

    .line 100197
    .line 100198
    return-void

    .line 100199
    :catchall_2
    move-exception v0

    .line 100200
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public init()V
    .locals 2

    .line 100000
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 100006
    .line 100007
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;

    .line 100008
    .line 100009
    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    .line 100020
    .line 100021
    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    .line 100025
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->error:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->mapper:Lrx/functions/Func1;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150007
    .line 150008
    new-instance p1, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;

    .line 150009
    .line 150010
    iget v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->bufferSize:I

    .line 150011
    .line 150012
    invoke-direct {p1, p0, v1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;I)V

    .line 150013
    .line 150014
    .line 150015
    iget-boolean v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    .line 150016
    .line 150017
    if-eqz v1, :cond_0

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 150021
    .line 150022
    monitor-enter v1

    .line 150023
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    .line 150024
    .line 150025
    if-eqz v2, :cond_1

    .line 150026
    .line 150027
    monitor-exit v1

    .line 150028
    return-void

    .line 150029
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    .line 150030
    .line 150031
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150035
    iget-boolean v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    .line 150036
    .line 150037
    if-eqz v1, :cond_2

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_2
    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :catchall_0
    move-exception p1

    .line 150048
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150049
    throw p1

    .line 150050
    :catchall_1
    move-exception v0

    .line 150051
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    .line 150052
    .line 150053
    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    return-void
.end method
