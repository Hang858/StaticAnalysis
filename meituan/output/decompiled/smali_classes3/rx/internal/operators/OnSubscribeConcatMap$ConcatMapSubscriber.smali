.class final Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapSubscriber"
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
.field public volatile active:Z

.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final arbiter:Lrx/internal/producers/ProducerArbiter;

.field public final delayErrorMode:I

.field public volatile done:Z

.field public final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final inner:Lrx/subscriptions/SerialSubscription;

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
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    .line 540004
    .line 540005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->mapper:Lrx/functions/Func1;

    .line 540006
    .line 540007
    iput p4, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->delayErrorMode:I

    .line 540008
    .line 540009
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    .line 540010
    .line 540011
    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 540012
    .line 540013
    .line 540014
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 540015
    .line 540016
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540017
    .line 540018
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 540019
    .line 540020
    .line 540021
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540022
    .line 540023
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 540024
    .line 540025
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 540026
    .line 540027
    .line 540028
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540029
    .line 540030
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 540031
    .line 540032
    .line 540033
    move-result p1

    .line 540034
    if-eqz p1, :cond_0

    .line 540035
    .line 540036
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 540037
    .line 540038
    invoke-direct {p1, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 540039
    .line 540040
    .line 540041
    goto :goto_0

    .line 540042
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 540043
    .line 540044
    invoke-direct {p1, p3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 540045
    .line 540046
    .line 540047
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->queue:Ljava/util/Queue;

    .line 540048
    .line 540049
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 540050
    .line 540051
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 540052
    .line 540053
    .line 540054
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrx/subscriptions/SerialSubscription;

    .line 540055
    .line 540056
    int-to-long p1, p3

    .line 540057
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 540058
    .line 540059
    .line 540060
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->delayErrorMode:I

    .line 100010
    .line 100011
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_2

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_2
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_d

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-ne v0, v1, :cond_4

    .line 100026
    .line 100027
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_4

    .line 100034
    .line 100035
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100036
    .line 100037
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    .line 100048
    .line 100049
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    return-void

    .line 100053
    :cond_4
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->done:Z

    .line 100054
    .line 100055
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->queue:Ljava/util/Queue;

    .line 100056
    .line 100057
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    if-nez v3, :cond_5

    .line 100062
    .line 100063
    const/4 v4, 0x1

    .line 100064
    goto :goto_1

    .line 100065
    :cond_5
    const/4 v4, 0x0

    .line 100066
    :goto_1
    if-eqz v2, :cond_8

    .line 100067
    .line 100068
    if-eqz v4, :cond_8

    .line 100069
    .line 100070
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100071
    .line 100072
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    if-nez v0, :cond_6

    .line 100077
    .line 100078
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    .line 100079
    .line 100080
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_6
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-nez v1, :cond_7

    .line 100089
    .line 100090
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    .line 100091
    .line 100092
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_7
    :goto_2
    return-void

    .line 100096
    :cond_8
    if-nez v4, :cond_d

    .line 100097
    .line 100098
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->mapper:Lrx/functions/Func1;

    .line 100099
    .line 100100
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-virtual {v4, v3}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-interface {v2, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    check-cast v2, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    .line 100114
    if-nez v2, :cond_9

    .line 100115
    .line 100116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100117
    .line 100118
    const-string v1, "The source returned by the mapper was null"

    .line 100119
    .line 100120
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drainError(Ljava/lang/Throwable;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_9
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    const-wide/16 v4, 0x1

    .line 100132
    .line 100133
    if-eq v2, v3, :cond_c

    .line 100134
    .line 100135
    instance-of v3, v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 100136
    .line 100137
    if-eqz v3, :cond_a

    .line 100138
    .line 100139
    check-cast v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 100140
    .line 100141
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    .line 100142
    .line 100143
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 100144
    .line 100145
    new-instance v3, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;

    .line 100146
    .line 100147
    invoke-virtual {v2}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    invoke-direct {v3, v2, p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;-><init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1, v3}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_3

    .line 100158
    :cond_a
    new-instance v3, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;

    .line 100159
    .line 100160
    invoke-direct {v3, p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;-><init>(Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrx/subscriptions/SerialSubscription;

    .line 100164
    .line 100165
    invoke-virtual {v6, v3}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v3}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v6

    .line 100172
    if-nez v6, :cond_b

    .line 100173
    .line 100174
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    .line 100175
    .line 100176
    invoke-virtual {v2, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100177
    .line 100178
    .line 100179
    :goto_3
    invoke-virtual {p0, v4, v5}, Lrx/Subscriber;->request(J)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_4

    .line 100183
    :cond_b
    return-void

    .line 100184
    :cond_c
    invoke-virtual {p0, v4, v5}, Lrx/Subscriber;->request(J)V

    .line 100185
    .line 100186
    .line 100187
    goto/16 :goto_0

    .line 100188
    .line 100189
    :catchall_0
    move-exception v0

    .line 100190
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drainError(Ljava/lang/Throwable;)V

    .line 100194
    .line 100195
    .line 100196
    return-void

    .line 100197
    :cond_d
    :goto_4
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100200
    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public drainError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150004
    .line 150005
    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150012
    .line 150013
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-nez v0, :cond_1

    .line 150022
    .line 150023
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    .line 150024
    .line 150025
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->pluginError(Ljava/lang/Throwable;)V

    .line 150030
    :cond_1
    :goto_0
    return-void
.end method

.method public innerCompleted(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-eqz v2, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 150009
    .line 150010
    .line 150011
    :cond_0
    const/4 p1, 0x0

    .line 150012
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    .line 150013
    .line 150014
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    .line 150015
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;J)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260001
    .line 260002
    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-nez v0, :cond_0

    .line 260007
    .line 260008
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->pluginError(Ljava/lang/Throwable;)V

    .line 260009
    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    iget p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->delayErrorMode:I

    .line 260013
    .line 260014
    if-nez p1, :cond_2

    .line 260015
    .line 260016
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260017
    .line 260018
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    .line 260023
    .line 260024
    .line 260025
    move-result p2

    .line 260026
    if-nez p2, :cond_1

    .line 260027
    .line 260028
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    .line 260029
    .line 260030
    invoke-interface {p2, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 260031
    .line 260032
    .line 260033
    :cond_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 260034
    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :cond_2
    const-wide/16 v0, 0x0

    .line 260038
    .line 260039
    cmp-long p1, p2, v0

    .line 260040
    .line 260041
    if-eqz p1, :cond_3

    .line 260042
    .line 260043
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 260044
    .line 260045
    invoke-virtual {p1, p2, p3}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 260046
    .line 260047
    .line 260048
    :cond_3
    const/4 p1, 0x0

    .line 260049
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    .line 260050
    .line 260051
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    .line 260052
    .line 260053
    .line 260054
    :goto_0
    return-void
.end method

.method public innerNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->done:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_2

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->done:Z

    .line 150010
    .line 150011
    iget p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->delayErrorMode:I

    .line 150012
    .line 150013
    if-nez p1, :cond_1

    .line 150014
    .line 150015
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150016
    .line 150017
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_0

    .line 150026
    .line 150027
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    .line 150028
    .line 150029
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150030
    .line 150031
    .line 150032
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrx/subscriptions/SerialSubscription;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->pluginError(Ljava/lang/Throwable;)V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    if-nez p1, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150017
    .line 150018
    .line 150019
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 150020
    .line 150021
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    .line 150029
    .line 150030
    :goto_0
    return-void
.end method

.method public pluginError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public requestMore(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 150009
    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    if-ltz v2, :cond_1

    .line 150013
    .line 150014
    :goto_0
    return-void

    .line 150015
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150016
    .line 150017
    const-string v1, "n >= 0 required but it was "

    .line 150018
    .line 150019
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150024
    .line 150025
    throw v0
.end method
