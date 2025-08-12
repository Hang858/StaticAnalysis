.class final Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchSubscriber"
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
.field public static final TERMINAL_ERROR:Ljava/lang/Throwable;


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final delayError:Z

.field public emitting:Z

.field public error:Ljava/lang/Throwable;

.field public final index:Ljava/util/concurrent/atomic/AtomicLong;

.field public innerActive:Z

.field public volatile mainDone:Z

.field public missed:Z

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public producer:Lrx/Producer;

.field public final queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public requested:J

.field public final ssub:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    .line 260004
    .line 260005
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 260006
    .line 260007
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    .line 260011
    .line 260012
    iput-boolean p2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    .line 260013
    .line 260014
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 260015
    .line 260016
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260017
    .line 260018
    .line 260019
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260020
    .line 260021
    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 260022
    .line 260023
    sget p2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 260024
    .line 260025
    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    .line 260026
    .line 260027
    .line 260028
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 260029
    .line 260030
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public checkTerminated(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p5, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p5}, Lrx/Observer;->onCompleted()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->clear()V

    .line 5
    invoke-interface {p5, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 6
    invoke-interface {p5}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public childRequested(J)V
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    .line 150002
    .line 150003
    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 150004
    .line 150005
    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 150006
    .line 150007
    .line 150008
    move-result-wide v1

    .line 150009
    iput-wide v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 150010
    .line 150011
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 150015
    .line 150016
    .line 150017
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :catchall_0
    move-exception p1

    .line 150022
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150023
    throw p1
.end method

.method public clearProducer()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    throw v0
.end method

.method public complete(J)V
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150002
    .line 150003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150004
    .line 150005
    .line 150006
    move-result-wide v0

    .line 150007
    cmp-long v2, v0, p1

    .line 150008
    .line 150009
    if-eqz v2, :cond_0

    .line 150010
    .line 150011
    monitor-exit p0

    .line 150012
    return-void

    .line 150013
    :cond_0
    const/4 p1, 0x0

    .line 150014
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    .line 150015
    .line 150016
    const/4 p1, 0x0

    .line 150017
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    .line 150018
    .line 150019
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :catchall_0
    move-exception p1

    .line 150025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public drain()V
    .locals 20

    .line 100000
    move-object/from16 v8, p0

    .line 100001
    .line 100002
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    iget-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iput-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    .line 100011
    .line 100012
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :cond_0
    iput-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    .line 100015
    .line 100016
    iget-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    .line 100017
    .line 100018
    iget-wide v2, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 100019
    .line 100020
    iget-object v4, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 100021
    .line 100022
    if-eqz v4, :cond_1

    .line 100023
    .line 100024
    sget-object v5, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    .line 100025
    .line 100026
    if-eq v4, v5, :cond_1

    .line 100027
    .line 100028
    iget-boolean v6, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    .line 100029
    .line 100030
    if-nez v6, :cond_1

    .line 100031
    .line 100032
    iput-object v5, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 100033
    .line 100034
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100035
    iget-object v9, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 100036
    .line 100037
    iget-object v10, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100038
    .line 100039
    iget-object v11, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    .line 100040
    .line 100041
    move v14, v1

    .line 100042
    move-wide v12, v2

    .line 100043
    move-object v15, v4

    .line 100044
    :goto_0
    const-wide/16 v1, 0x0

    .line 100045
    .line 100046
    move-wide/from16 v16, v1

    .line 100047
    .line 100048
    :cond_2
    :goto_1
    cmp-long v18, v16, v12

    .line 100049
    .line 100050
    if-eqz v18, :cond_6

    .line 100051
    .line 100052
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_3
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v19

    .line 100063
    move-object/from16 v1, p0

    .line 100064
    .line 100065
    move v2, v0

    .line 100066
    move v3, v14

    .line 100067
    move-object v4, v15

    .line 100068
    move-object v5, v9

    .line 100069
    move-object v6, v11

    .line 100070
    move/from16 v7, v19

    .line 100071
    .line 100072
    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->checkTerminated(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_4
    if-eqz v19, :cond_5

    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_5
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;

    .line 100087
    .line 100088
    iget-object v2, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 100089
    .line 100090
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v2, v3}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v3

    .line 100102
    iget-wide v5, v1, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;->id:J

    .line 100103
    .line 100104
    cmp-long v1, v3, v5

    .line 100105
    .line 100106
    if-nez v1, :cond_2

    .line 100107
    .line 100108
    invoke-interface {v11, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    const-wide/16 v1, 0x1

    .line 100112
    .line 100113
    add-long v16, v16, v1

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_6
    :goto_2
    if-nez v18, :cond_8

    .line 100117
    .line 100118
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    if-eqz v0, :cond_7

    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_7
    iget-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 100126
    .line 100127
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v7

    .line 100131
    move-object/from16 v1, p0

    .line 100132
    .line 100133
    move v3, v14

    .line 100134
    move-object v4, v15

    .line 100135
    move-object v5, v9

    .line 100136
    move-object v6, v11

    .line 100137
    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->checkTerminated(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-eqz v0, :cond_8

    .line 100142
    .line 100143
    return-void

    .line 100144
    :cond_8
    monitor-enter p0

    .line 100145
    :try_start_1
    iget-wide v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 100146
    .line 100147
    const-wide v2, 0x7fffffffffffffffL

    .line 100148
    .line 100149
    .line 100150
    .line 100151
    .line 100152
    cmp-long v4, v0, v2

    .line 100153
    .line 100154
    if-eqz v4, :cond_9

    .line 100155
    .line 100156
    sub-long v0, v0, v16

    .line 100157
    .line 100158
    iput-wide v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 100159
    .line 100160
    :cond_9
    move-wide v12, v0

    .line 100161
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    .line 100162
    .line 100163
    const/4 v1, 0x0

    .line 100164
    if-nez v0, :cond_a

    .line 100165
    .line 100166
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    .line 100167
    .line 100168
    monitor-exit p0

    .line 100169
    return-void

    .line 100170
    :cond_a
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    .line 100171
    .line 100172
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 100173
    .line 100174
    iget-boolean v14, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    .line 100175
    .line 100176
    iget-object v15, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 100177
    .line 100178
    if-eqz v15, :cond_b

    .line 100179
    .line 100180
    sget-object v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    .line 100181
    .line 100182
    if-eq v15, v1, :cond_b

    .line 100183
    .line 100184
    iget-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    .line 100185
    .line 100186
    if-nez v2, :cond_b

    .line 100187
    .line 100188
    iput-object v1, v8, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 100189
    .line 100190
    :cond_b
    monitor-exit p0

    .line 100191
    goto/16 :goto_0

    .line 100192
    .line 100193
    :catchall_0
    move-exception v0

    .line 100194
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100195
    throw v0

    .line 100196
    :catchall_1
    move-exception v0

    .line 100197
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100198
    throw v0
.end method

.method public emit(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$InnerSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/operators/OperatorSwitch$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260002
    .line 260003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260004
    .line 260005
    .line 260006
    move-result-wide v0

    .line 260007
    iget-wide v2, p2, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;->id:J

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    monitor-exit p0

    .line 260014
    return-void

    .line 260015
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 260016
    .line 260017
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 260018
    .line 260019
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    invoke-virtual {v0, p2, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260024
    .line 260025
    .line 260026
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260027
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    .line 260028
    .line 260029
    .line 260030
    return-void

    .line 260031
    :catchall_0
    move-exception p1

    .line 260032
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260033
    throw p1
.end method

.method public error(Ljava/lang/Throwable;J)V
    .locals 3

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260002
    .line 260003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260004
    .line 260005
    .line 260006
    move-result-wide v0

    .line 260007
    cmp-long v2, v0, p2

    .line 260008
    .line 260009
    if-nez v2, :cond_0

    .line 260010
    .line 260011
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->updateError(Ljava/lang/Throwable;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result p2

    .line 260015
    const/4 p3, 0x0

    .line 260016
    iput-boolean p3, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    .line 260017
    .line 260018
    const/4 p3, 0x0

    .line 260019
    iput-object p3, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    .line 260020
    .line 260021
    goto :goto_0

    .line 260022
    :cond_0
    const/4 p2, 0x1

    .line 260023
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260024
    if-eqz p2, :cond_1

    .line 260025
    .line 260026
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    .line 260027
    .line 260028
    .line 260029
    goto :goto_1

    .line 260030
    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->pluginError(Ljava/lang/Throwable;)V

    .line 260031
    .line 260032
    .line 260033
    :goto_1
    return-void

    .line 260034
    :catchall_0
    move-exception p1

    .line 260035
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    .line 100008
    .line 100009
    new-instance v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;

    .line 100010
    .line 100011
    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;-><init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrx/Subscriber;

    .line 100022
    .line 100023
    new-instance v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;-><init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public innerProducer(Lrx/Producer;J)V
    .locals 3

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260002
    .line 260003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260004
    .line 260005
    .line 260006
    move-result-wide v0

    .line 260007
    cmp-long v2, v0, p2

    .line 260008
    .line 260009
    if-eqz v2, :cond_0

    .line 260010
    .line 260011
    monitor-exit p0

    .line 260012
    return-void

    .line 260013
    :cond_0
    iget-wide p2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 260014
    .line 260015
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    .line 260016
    .line 260017
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260018
    invoke-interface {p1, p2, p3}, Lrx/Producer;->request(J)V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260024
    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->updateError(Ljava/lang/Throwable;)Z

    .line 150002
    .line 150003
    .line 150004
    move-result v0

    .line 150005
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 150010
    .line 150011
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    .line 150012
    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->pluginError(Ljava/lang/Throwable;)V

    .line 150016
    .line 150017
    .line 150018
    :goto_0
    return-void

    .line 150019
    :catchall_0
    move-exception p1

    .line 150020
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Observable;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->onNext(Lrx/Observable;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    .line 150007
    .line 150008
    invoke-virtual {v2}, Lrx/subscriptions/SerialSubscription;->get()Lrx/Subscription;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    if-eqz v2, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 150015
    .line 150016
    .line 150017
    :cond_0
    monitor-enter p0

    .line 150018
    :try_start_0
    new-instance v2, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;

    .line 150019
    .line 150020
    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/OperatorSwitch$InnerSubscriber;-><init>(JLrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v0, 0x1

    .line 150024
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    .line 150025
    .line 150026
    const/4 v0, 0x0

    .line 150027
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrx/Producer;

    .line 150028
    .line 150029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    .line 150031
    .line 150032
    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :catchall_0
    move-exception p1

    .line 150040
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

.method public updateError(Ljava/lang/Throwable;)Z
    .locals 5

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    sget-object v1, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

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
    const/4 v1, 0x1

    .line 150009
    if-nez v0, :cond_1

    .line 150010
    .line 150011
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    .line 150015
    .line 150016
    if-eqz v3, :cond_2

    .line 150017
    .line 150018
    new-instance v2, Ljava/util/ArrayList;

    .line 150019
    .line 150020
    check-cast v0, Lrx/exceptions/CompositeException;

    .line 150021
    .line 150022
    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    new-instance p1, Lrx/exceptions/CompositeException;

    .line 150033
    .line 150034
    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150035
    .line 150036
    .line 150037
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method
