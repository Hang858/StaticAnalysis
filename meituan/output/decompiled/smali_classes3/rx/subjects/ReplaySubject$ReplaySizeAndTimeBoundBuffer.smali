.class final Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySizeAndTimeBoundBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public volatile head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final limit:I

.field public final maxAgeMillis:J

.field public final scheduler:Lrx/Scheduler;

.field public size:I

.field public tail:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 3

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->limit:I

    .line 430004
    .line 430005
    new-instance p1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    const-wide/16 v1, 0x0

    .line 430009
    .line 430010
    invoke-direct {p1, v0, v1, v2}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 430011
    .line 430012
    .line 430013
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 430014
    .line 430015
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 430016
    .line 430017
    iput-wide p2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->maxAgeMillis:J

    .line 430018
    .line 430019
    iput-object p4, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->scheduler:Lrx/Scheduler;

    .line 430020
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->evictFinal()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150005
    .line 150006
    .line 150007
    move-result v2

    .line 150008
    const/4 v3, 0x0

    .line 150009
    if-eqz v2, :cond_0

    .line 150010
    .line 150011
    return v3

    .line 150012
    :cond_0
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 150013
    .line 150014
    const/4 v5, 0x1

    .line 150015
    :cond_1
    iget-object v6, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150016
    .line 150017
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150018
    .line 150019
    .line 150020
    move-result-wide v6

    .line 150021
    iget-object v8, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150022
    .line 150023
    check-cast v8, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150024
    .line 150025
    const-wide/16 v9, 0x0

    .line 150026
    .line 150027
    if-nez v8, :cond_2

    .line 150028
    .line 150029
    invoke-virtual/range {p0 .. p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v8

    .line 150033
    :cond_2
    move-wide v11, v9

    .line 150034
    :goto_0
    const/4 v13, 0x0

    .line 150035
    cmp-long v14, v11, v6

    .line 150036
    .line 150037
    if-eqz v14, :cond_8

    .line 150038
    .line 150039
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v15

    .line 150043
    if-eqz v15, :cond_3

    .line 150044
    .line 150045
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150046
    .line 150047
    return v3

    .line 150048
    :cond_3
    iget-boolean v15, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    .line 150049
    .line 150050
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v16

    .line 150054
    move-object/from16 v4, v16

    .line 150055
    .line 150056
    check-cast v4, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150057
    .line 150058
    if-nez v4, :cond_4

    .line 150059
    .line 150060
    const/16 v16, 0x1

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_4
    const/16 v16, 0x0

    .line 150064
    .line 150065
    :goto_1
    if-eqz v15, :cond_6

    .line 150066
    .line 150067
    if-eqz v16, :cond_6

    .line 150068
    .line 150069
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150070
    .line 150071
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 150072
    .line 150073
    if-eqz v1, :cond_5

    .line 150074
    .line 150075
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_2

    .line 150079
    :cond_5
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 150080
    .line 150081
    .line 150082
    :goto_2
    return v3

    .line 150083
    :cond_6
    if-eqz v16, :cond_7

    .line 150084
    .line 150085
    goto :goto_3

    .line 150086
    :cond_7
    iget-object v8, v4, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->value:Ljava/lang/Object;

    .line 150087
    .line 150088
    invoke-interface {v2, v8}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150089
    .line 150090
    .line 150091
    const-wide/16 v13, 0x1

    .line 150092
    .line 150093
    add-long/2addr v11, v13

    .line 150094
    move-object v8, v4

    .line 150095
    goto :goto_0

    .line 150096
    :cond_8
    :goto_3
    if-nez v14, :cond_c

    .line 150097
    .line 150098
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150099
    .line 150100
    .line 150101
    move-result v4

    .line 150102
    if-eqz v4, :cond_9

    .line 150103
    .line 150104
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150105
    .line 150106
    return v3

    .line 150107
    :cond_9
    iget-boolean v4, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    .line 150108
    .line 150109
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v14

    .line 150113
    if-nez v14, :cond_a

    .line 150114
    .line 150115
    const/4 v14, 0x1

    .line 150116
    goto :goto_4

    .line 150117
    :cond_a
    const/4 v14, 0x0

    .line 150118
    :goto_4
    if-eqz v4, :cond_c

    .line 150119
    .line 150120
    if-eqz v14, :cond_c

    .line 150121
    .line 150122
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150123
    .line 150124
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 150125
    .line 150126
    if-eqz v1, :cond_b

    .line 150127
    .line 150128
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150129
    .line 150130
    .line 150131
    goto :goto_5

    .line 150132
    :cond_b
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 150133
    .line 150134
    .line 150135
    :goto_5
    return v3

    .line 150136
    :cond_c
    const-wide v13, 0x7fffffffffffffffL

    .line 150137
    .line 150138
    .line 150139
    .line 150140
    .line 150141
    cmp-long v4, v11, v9

    .line 150142
    .line 150143
    if-eqz v4, :cond_d

    .line 150144
    .line 150145
    cmp-long v4, v6, v13

    .line 150146
    .line 150147
    if-eqz v4, :cond_d

    .line 150148
    .line 150149
    iget-object v4, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150150
    .line 150151
    invoke-static {v4, v11, v12}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150152
    .line 150153
    .line 150154
    :cond_d
    iput-object v8, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150155
    .line 150156
    neg-int v4, v5

    .line 150157
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 150158
    .line 150159
    .line 150160
    move-result v5

    .line 150161
    if-nez v5, :cond_1

    .line 150162
    .line 150163
    cmp-long v1, v6, v13

    .line 150164
    .line 150165
    if-nez v1, :cond_e

    .line 150166
    .line 150167
    const/4 v3, 0x1

    .line 150168
    :cond_e
    return v3
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->evictFinal()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 150004
    .line 150005
    const/4 p1, 0x1

    .line 150006
    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    .line 150007
    .line 150008
    return-void
.end method

.method public evictFinal()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->scheduler:Lrx/Scheduler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->maxAgeMillis:J

    .line 100007
    .line 100008
    sub-long/2addr v0, v2

    .line 100009
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100010
    .line 100011
    move-object v3, v2

    .line 100012
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v4

    .line 100016
    check-cast v4, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100017
    .line 100018
    if-eqz v4, :cond_1

    .line 100019
    .line 100020
    iget-wide v5, v4, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    .line 100021
    .line 100022
    cmp-long v7, v5, v0

    .line 100023
    .line 100024
    if-lez v7, :cond_0

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    move-object v3, v4

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    :goto_1
    if-eq v2, v3, :cond_2

    .line 100030
    .line 100031
    iput-object v3, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100032
    .line 100033
    :cond_2
    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    move-object v0, v1

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->value:Ljava/lang/Object;

    .line 100015
    return-object v0
.end method

.method public latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->scheduler:Lrx/Scheduler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->maxAgeMillis:J

    .line 100007
    .line 100008
    sub-long/2addr v0, v2

    .line 100009
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100010
    .line 100011
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    check-cast v3, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100016
    .line 100017
    if-eqz v3, :cond_1

    .line 100018
    .line 100019
    iget-wide v4, v3, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    .line 100020
    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public next(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    new-instance v2, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150007
    .line 150008
    invoke-direct {v2, p1, v0, v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150012
    .line 150013
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150017
    .line 150018
    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->maxAgeMillis:J

    .line 150019
    .line 150020
    sub-long/2addr v0, v2

    .line 150021
    iget p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->size:I

    .line 150022
    .line 150023
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150024
    .line 150025
    iget v3, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->limit:I

    .line 150026
    .line 150027
    if-ne p1, v3, :cond_0

    .line 150028
    .line 150029
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    check-cast v3, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 150037
    .line 150038
    move-object v3, v2

    .line 150039
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v4

    .line 150043
    check-cast v4, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150044
    .line 150045
    if-eqz v4, :cond_2

    .line 150046
    .line 150047
    iget-wide v5, v4, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    .line 150048
    .line 150049
    cmp-long v7, v5, v0

    .line 150050
    .line 150051
    if-lez v7, :cond_1

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 150055
    .line 150056
    move-object v3, v4

    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    :goto_1
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->size:I

    .line 150059
    .line 150060
    if-eq v3, v2, :cond_3

    .line 150061
    .line 150062
    iput-object v3, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150063
    .line 150064
    :cond_3
    return-void
.end method

.method public size()I
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    :goto_0
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    const v2, 0x7fffffff

    .line 100014
    .line 100015
    .line 100016
    if-eq v1, v2, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100019
    .line 100020
    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150014
    .line 150015
    :goto_0
    if-eqz v1, :cond_0

    .line 150016
    .line 150017
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->value:Ljava/lang/Object;

    .line 150018
    .line 150019
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150030
    move-result-object p1

    return-object p1
.end method
