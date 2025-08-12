.class final Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlattenIterableSubscriber"
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
.field public active:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

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

.field public final limit:J

.field public final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->actual:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->mapper:Lrx/functions/Func1;

    .line 430006
    .line 430007
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430008
    .line 430009
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430013
    .line 430014
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430015
    .line 430016
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430020
    .line 430021
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 430022
    .line 430023
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 430024
    .line 430025
    .line 430026
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430027
    .line 430028
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 430033
    .line 430034
    const p1, 0x7fffffff

    .line 430035
    .line 430036
    .line 430037
    if-ne p3, p1, :cond_0

    .line 430038
    .line 430039
    const-wide p1, 0x7fffffffffffffffL

    .line 430040
    .line 430041
    .line 430042
    .line 430043
    .line 430044
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    .line 430045
    .line 430046
    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 430047
    .line 430048
    sget p2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 430049
    .line 430050
    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    .line 430051
    .line 430052
    .line 430053
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_0
    shr-int/lit8 p1, p3, 0x2

    .line 430057
    .line 430058
    sub-int p1, p3, p1

    .line 430059
    .line 430060
    int-to-long p1, p1

    .line 430061
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    .line 430062
    .line 430063
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    if-eqz p1, :cond_1

    .line 430068
    .line 430069
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 430070
    .line 430071
    invoke-direct {p1, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 430072
    .line 430073
    .line 430074
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_1
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 430078
    .line 430079
    invoke-direct {p1, p3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 430080
    .line 430081
    .line 430082
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    .line 430083
    .line 430084
    :goto_0
    int-to-long p1, p3

    .line 430085
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430086
    .line 430087
    .line 430088
    return-void
.end method


# virtual methods
.method public checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 540000
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 540001
    .line 540002
    .line 540003
    move-result v0

    .line 540004
    const/4 v1, 0x0

    .line 540005
    const/4 v2, 0x1

    .line 540006
    if-eqz v0, :cond_0

    .line 540007
    .line 540008
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 540009
    .line 540010
    .line 540011
    iput-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 540012
    .line 540013
    return v2

    .line 540014
    :cond_0
    if-eqz p1, :cond_2

    .line 540015
    .line 540016
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540017
    .line 540018
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 540019
    .line 540020
    .line 540021
    move-result-object p1

    .line 540022
    check-cast p1, Ljava/lang/Throwable;

    .line 540023
    .line 540024
    if-eqz p1, :cond_1

    .line 540025
    .line 540026
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540027
    .line 540028
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 540029
    .line 540030
    .line 540031
    move-result-object p1

    .line 540032
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 540033
    .line 540034
    .line 540035
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 540036
    .line 540037
    .line 540038
    iput-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 540039
    .line 540040
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 540041
    .line 540042
    .line 540043
    return v2

    .line 540044
    :cond_1
    if-eqz p2, :cond_2

    .line 540045
    .line 540046
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    .line 540047
    .line 540048
    .line 540049
    return v2

    .line 540050
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public drain()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v2, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->actual:Lrx/Subscriber;

    .line 100012
    .line 100013
    iget-object v3, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    .line 100014
    .line 100015
    const/4 v5, 0x1

    .line 100016
    :cond_1
    :goto_0
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 100017
    .line 100018
    const-wide/16 v6, 0x1

    .line 100019
    .line 100020
    const-wide/16 v8, 0x0

    .line 100021
    .line 100022
    const/4 v10, 0x0

    .line 100023
    if-nez v0, :cond_6

    .line 100024
    .line 100025
    iget-boolean v11, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 100026
    .line 100027
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v12

    .line 100031
    if-nez v12, :cond_2

    .line 100032
    .line 100033
    const/4 v13, 0x1

    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    const/4 v13, 0x0

    .line 100036
    :goto_1
    invoke-virtual {v1, v11, v13, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v11

    .line 100040
    if-eqz v11, :cond_3

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_3
    if-nez v13, :cond_6

    .line 100044
    .line 100045
    iget-wide v13, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    .line 100046
    .line 100047
    add-long/2addr v13, v6

    .line 100048
    move v15, v5

    .line 100049
    iget-wide v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    .line 100050
    .line 100051
    cmp-long v0, v13, v4

    .line 100052
    .line 100053
    if-nez v0, :cond_4

    .line 100054
    .line 100055
    iput-wide v8, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    .line 100056
    .line 100057
    invoke-virtual {v1, v13, v14}, Lrx/Subscriber;->request(J)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_4
    iput-wide v13, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    .line 100062
    .line 100063
    :goto_2
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->mapper:Lrx/functions/Func1;

    .line 100064
    .line 100065
    iget-object v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 100066
    .line 100067
    invoke-virtual {v4, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-interface {v0, v4}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Ljava/lang/Iterable;

    .line 100076
    .line 100077
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    if-nez v4, :cond_5

    .line 100086
    .line 100087
    goto :goto_5

    .line 100088
    :cond_5
    iput-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 100089
    .line 100090
    goto :goto_3

    .line 100091
    :catchall_0
    move-exception v0

    .line 100092
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_5

    .line 100099
    :cond_6
    move v15, v5

    .line 100100
    :goto_3
    if-eqz v0, :cond_e

    .line 100101
    .line 100102
    iget-object v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100103
    .line 100104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v4

    .line 100108
    move-wide v12, v8

    .line 100109
    :cond_7
    const/4 v14, 0x0

    .line 100110
    cmp-long v16, v12, v4

    .line 100111
    .line 100112
    if-eqz v16, :cond_a

    .line 100113
    .line 100114
    iget-boolean v11, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 100115
    .line 100116
    invoke-virtual {v1, v11, v10, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v11

    .line 100120
    if-eqz v11, :cond_8

    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100127
    invoke-interface {v2, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    iget-boolean v11, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 100131
    .line 100132
    invoke-virtual {v1, v11, v10, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v11

    .line 100136
    if-eqz v11, :cond_9

    .line 100137
    .line 100138
    return-void

    .line 100139
    :cond_9
    add-long/2addr v12, v6

    .line 100140
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100144
    if-nez v11, :cond_7

    .line 100145
    .line 100146
    iput-object v14, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 100147
    .line 100148
    goto :goto_4

    .line 100149
    :catchall_1
    move-exception v0

    .line 100150
    move-object v6, v0

    .line 100151
    invoke-static {v6}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100152
    .line 100153
    .line 100154
    iput-object v14, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 100155
    .line 100156
    invoke-virtual {v1, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_4

    .line 100160
    :catchall_2
    move-exception v0

    .line 100161
    move-object v6, v0

    .line 100162
    invoke-static {v6}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100163
    .line 100164
    .line 100165
    iput-object v14, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 100166
    .line 100167
    invoke-virtual {v1, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100168
    .line 100169
    .line 100170
    :goto_4
    move-object v0, v14

    .line 100171
    :cond_a
    cmp-long v6, v12, v4

    .line 100172
    .line 100173
    if-nez v6, :cond_c

    .line 100174
    .line 100175
    iget-boolean v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 100176
    .line 100177
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v5

    .line 100181
    if-eqz v5, :cond_b

    .line 100182
    .line 100183
    if-nez v0, :cond_b

    .line 100184
    .line 100185
    const/4 v10, 0x1

    .line 100186
    :cond_b
    invoke-virtual {v1, v4, v10, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v4

    .line 100190
    if-eqz v4, :cond_c

    .line 100191
    .line 100192
    return-void

    .line 100193
    :cond_c
    cmp-long v4, v12, v8

    .line 100194
    .line 100195
    if-eqz v4, :cond_d

    .line 100196
    .line 100197
    iget-object v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100198
    .line 100199
    invoke-static {v4, v12, v13}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 100200
    .line 100201
    .line 100202
    :cond_d
    if-nez v0, :cond_e

    .line 100203
    .line 100204
    :goto_5
    move v5, v15

    .line 100205
    goto/16 :goto_0

    .line 100206
    .line 100207
    :cond_e
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100208
    .line 100209
    neg-int v4, v15

    .line 100210
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100211
    .line 100212
    .line 100213
    move-result v5

    .line 100214
    if-nez v5, :cond_1

    .line 100215
    .line 100216
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 150010
    .line 150011
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    .line 150012
    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->nl:Lrx/internal/operators/NotificationLite;

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
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150015
    .line 150016
    .line 150017
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 150018
    .line 150019
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    .line 150027
    .line 150028
    .line 150029
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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150007
    .line 150008
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    .line 150012
    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    if-ltz v2, :cond_1

    .line 150016
    .line 150017
    :goto_0
    return-void

    .line 150018
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150019
    .line 150020
    const-string v1, "n >= 0 required but it was "

    .line 150021
    .line 150022
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    throw v0
.end method
