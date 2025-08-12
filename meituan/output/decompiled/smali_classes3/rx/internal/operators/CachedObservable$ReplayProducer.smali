.class final Lrx/internal/operators/CachedObservable$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public currentBuffer:[Ljava/lang/Object;

.field public currentIndexInBuffer:I

.field public emitting:Z

.field public index:I

.field public missed:Z

.field public final state:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public produced(J)J
    .locals 0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public replay()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iput-boolean v2, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 100009
    .line 100010
    monitor-exit p0

    .line 100011
    return-void

    .line 100012
    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 100013
    .line 100014
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 100015
    const/4 v3, 0x0

    .line 100016
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    .line 100017
    .line 100018
    iget-object v4, v0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    .line 100019
    .line 100020
    iget-object v5, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lrx/Subscriber;

    .line 100021
    .line 100022
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v6

    .line 100026
    const-wide/16 v8, 0x0

    .line 100027
    .line 100028
    cmp-long v0, v6, v8

    .line 100029
    .line 100030
    if-gez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v10, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    .line 100034
    .line 100035
    invoke-virtual {v10}, Lrx/internal/util/LinkedArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v10

    .line 100039
    if-eqz v10, :cond_b

    .line 100040
    .line 100041
    iget-object v11, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    .line 100042
    .line 100043
    if-nez v11, :cond_2

    .line 100044
    .line 100045
    iget-object v11, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    .line 100046
    .line 100047
    invoke-virtual {v11}, Lrx/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v11

    .line 100051
    iput-object v11, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    .line 100052
    .line 100053
    :cond_2
    array-length v12, v11

    .line 100054
    sub-int/2addr v12, v2

    .line 100055
    iget v13, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    .line 100056
    .line 100057
    iget v14, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    .line 100058
    .line 100059
    if-nez v0, :cond_4

    .line 100060
    .line 100061
    aget-object v0, v11, v14

    .line 100062
    .line 100063
    invoke-virtual {v4, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    if-eqz v6, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v5}, Lrx/Observer;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100070
    .line 100071
    .line 100072
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_3
    :try_start_3
    invoke-virtual {v4, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    if-eqz v6, :cond_b

    .line 100081
    .line 100082
    invoke-virtual {v4, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-interface {v5, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 100087
    .line 100088
    .line 100089
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100090
    .line 100091
    .line 100092
    return-void

    .line 100093
    :cond_4
    if-lez v0, :cond_b

    .line 100094
    .line 100095
    const/4 v0, 0x0

    .line 100096
    :goto_1
    if-ge v13, v10, :cond_9

    .line 100097
    .line 100098
    cmp-long v15, v6, v8

    .line 100099
    .line 100100
    if-lez v15, :cond_9

    .line 100101
    .line 100102
    :try_start_5
    invoke-virtual {v5}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v15

    .line 100106
    if-eqz v15, :cond_5

    .line 100107
    .line 100108
    return-void

    .line 100109
    :cond_5
    if-ne v14, v12, :cond_6

    .line 100110
    .line 100111
    aget-object v11, v11, v12

    .line 100112
    .line 100113
    check-cast v11, [Ljava/lang/Object;

    .line 100114
    .line 100115
    const/4 v14, 0x0

    .line 100116
    :cond_6
    aget-object v15, v11, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 100117
    .line 100118
    :try_start_6
    invoke-virtual {v4, v5, v15}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100122
    if-eqz v16, :cond_7

    .line 100123
    .line 100124
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100125
    .line 100126
    .line 100127
    return-void

    .line 100128
    :catchall_0
    move-exception v0

    .line 100129
    const/4 v6, 0x1

    .line 100130
    goto :goto_2

    .line 100131
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 100132
    .line 100133
    add-int/lit8 v13, v13, 0x1

    .line 100134
    .line 100135
    const-wide/16 v15, 0x1

    .line 100136
    .line 100137
    sub-long/2addr v6, v15

    .line 100138
    add-int/lit8 v0, v0, 0x1

    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :catchall_1
    move-exception v0

    .line 100142
    const/4 v6, 0x0

    .line 100143
    :goto_2
    :try_start_8
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100144
    .line 100145
    .line 100146
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v4, v15}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v6

    .line 100153
    if-nez v6, :cond_8

    .line 100154
    .line 100155
    invoke-virtual {v4, v15}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v6

    .line 100159
    if-nez v6, :cond_8

    .line 100160
    .line 100161
    invoke-virtual {v4, v15}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    invoke-static {v0, v4}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-interface {v5, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 100170
    .line 100171
    .line 100172
    :cond_8
    return-void

    .line 100173
    :catchall_2
    move-exception v0

    .line 100174
    move v2, v6

    .line 100175
    goto :goto_4

    .line 100176
    :cond_9
    :try_start_a
    invoke-virtual {v5}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v6

    .line 100180
    if-eqz v6, :cond_a

    .line 100181
    .line 100182
    return-void

    .line 100183
    :cond_a
    iput v13, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    .line 100184
    .line 100185
    iput v14, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    .line 100186
    .line 100187
    iput-object v11, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    .line 100188
    .line 100189
    int-to-long v6, v0

    .line 100190
    invoke-virtual {v1, v6, v7}, Lrx/internal/operators/CachedObservable$ReplayProducer;->produced(J)J

    .line 100191
    .line 100192
    .line 100193
    :cond_b
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 100194
    :try_start_b
    iget-boolean v0, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 100195
    .line 100196
    if-nez v0, :cond_c

    .line 100197
    .line 100198
    iput-boolean v3, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 100199
    .line 100200
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 100201
    return-void

    .line 100202
    :cond_c
    :try_start_d
    iput-boolean v3, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 100203
    .line 100204
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 100205
    goto/16 :goto_0

    .line 100206
    .line 100207
    :catchall_3
    move-exception v0

    .line 100208
    const/4 v2, 0x0

    .line 100209
    :goto_3
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 100210
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 100211
    :catchall_4
    move-exception v0

    .line 100212
    goto :goto_4

    .line 100213
    :catchall_5
    move-exception v0

    .line 100214
    goto :goto_3

    .line 100215
    :catchall_6
    move-exception v0

    .line 100216
    const/4 v2, 0x0

    .line 100217
    :goto_4
    if-nez v2, :cond_d

    .line 100218
    .line 100219
    monitor-enter p0

    .line 100220
    :try_start_10
    iput-boolean v3, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 100221
    .line 100222
    monitor-exit p0

    .line 100223
    goto :goto_5

    .line 100224
    :catchall_7
    move-exception v0

    .line 100225
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 100226
    throw v0

    .line 100227
    :cond_d
    :goto_5
    throw v0

    .line 100228
    :catchall_8
    move-exception v0

    .line 100229
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 100230
    throw v0
.end method

.method public request(J)V
    .locals 7

    .line 150000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    const-wide/16 v2, 0x0

    .line 150005
    .line 150006
    cmp-long v4, v0, v2

    .line 150007
    .line 150008
    if-gez v4, :cond_1

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_1
    add-long v4, v0, p1

    .line 150012
    .line 150013
    cmp-long v6, v4, v2

    .line 150014
    .line 150015
    if-gez v6, :cond_2

    .line 150016
    .line 150017
    const-wide v4, 0x7fffffffffffffffL

    .line 150018
    .line 150019
    .line 150020
    .line 150021
    .line 150022
    :cond_2
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-eqz v0, :cond_0

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    .line 150029
    .line 150030
    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    cmp-long v4, v0, v2

    .line 100007
    .line 100008
    if-ltz v4, :cond_0

    .line 100009
    .line 100010
    const-wide/16 v0, -0x1

    .line 100011
    .line 100012
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v0

    .line 100016
    cmp-long v4, v0, v2

    .line 100017
    .line 100018
    if-ltz v4, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v0, p0}, Lrx/internal/operators/CachedObservable$CacheState;->removeProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V

    :cond_0
    return-void
.end method
