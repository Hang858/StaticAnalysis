.class final Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;
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
    name = "ReplaySizeBoundBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
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

.field public volatile head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final limit:I

.field public size:I

.field public tail:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->limit:I

    .line 150004
    .line 150005
    new-instance p1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    invoke-direct {p1, v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    .line 150009
    .line 150010
    .line 150011
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150012
    .line 150013
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150014
    .line 150015
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

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
    check-cast v8, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150024
    .line 150025
    const-wide/16 v9, 0x0

    .line 150026
    .line 150027
    if-nez v8, :cond_2

    .line 150028
    .line 150029
    iget-object v8, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150030
    .line 150031
    :cond_2
    move-wide v11, v9

    .line 150032
    :goto_0
    const/4 v13, 0x0

    .line 150033
    cmp-long v14, v11, v6

    .line 150034
    .line 150035
    if-eqz v14, :cond_8

    .line 150036
    .line 150037
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v15

    .line 150041
    if-eqz v15, :cond_3

    .line 150042
    .line 150043
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150044
    .line 150045
    return v3

    .line 150046
    :cond_3
    iget-boolean v15, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    .line 150047
    .line 150048
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v16

    .line 150052
    move-object/from16 v4, v16

    .line 150053
    .line 150054
    check-cast v4, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150055
    .line 150056
    if-nez v4, :cond_4

    .line 150057
    .line 150058
    const/16 v16, 0x1

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_4
    const/16 v16, 0x0

    .line 150062
    .line 150063
    :goto_1
    if-eqz v15, :cond_6

    .line 150064
    .line 150065
    if-eqz v16, :cond_6

    .line 150066
    .line 150067
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150068
    .line 150069
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 150070
    .line 150071
    if-eqz v1, :cond_5

    .line 150072
    .line 150073
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_2

    .line 150077
    :cond_5
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 150078
    .line 150079
    .line 150080
    :goto_2
    return v3

    .line 150081
    :cond_6
    if-eqz v16, :cond_7

    .line 150082
    .line 150083
    goto :goto_3

    .line 150084
    :cond_7
    iget-object v8, v4, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    .line 150085
    .line 150086
    invoke-interface {v2, v8}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    const-wide/16 v13, 0x1

    .line 150090
    .line 150091
    add-long/2addr v11, v13

    .line 150092
    move-object v8, v4

    .line 150093
    goto :goto_0

    .line 150094
    :cond_8
    :goto_3
    if-nez v14, :cond_c

    .line 150095
    .line 150096
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150097
    .line 150098
    .line 150099
    move-result v4

    .line 150100
    if-eqz v4, :cond_9

    .line 150101
    .line 150102
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150103
    .line 150104
    return v3

    .line 150105
    :cond_9
    iget-boolean v4, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    .line 150106
    .line 150107
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v14

    .line 150111
    if-nez v14, :cond_a

    .line 150112
    .line 150113
    const/4 v14, 0x1

    .line 150114
    goto :goto_4

    .line 150115
    :cond_a
    const/4 v14, 0x0

    .line 150116
    :goto_4
    if-eqz v4, :cond_c

    .line 150117
    .line 150118
    if-eqz v14, :cond_c

    .line 150119
    .line 150120
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150121
    .line 150122
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 150123
    .line 150124
    if-eqz v1, :cond_b

    .line 150125
    .line 150126
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150127
    .line 150128
    .line 150129
    goto :goto_5

    .line 150130
    :cond_b
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 150131
    .line 150132
    .line 150133
    :goto_5
    return v3

    .line 150134
    :cond_c
    const-wide v13, 0x7fffffffffffffffL

    .line 150135
    .line 150136
    .line 150137
    .line 150138
    .line 150139
    cmp-long v4, v11, v9

    .line 150140
    .line 150141
    if-eqz v4, :cond_d

    .line 150142
    .line 150143
    cmp-long v4, v6, v13

    .line 150144
    .line 150145
    if-eqz v4, :cond_d

    .line 150146
    .line 150147
    iget-object v4, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150148
    .line 150149
    invoke-static {v4, v11, v12}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150150
    .line 150151
    .line 150152
    :cond_d
    iput-object v8, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150153
    .line 150154
    neg-int v4, v5

    .line 150155
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 150156
    .line 150157
    .line 150158
    move-result v5

    .line 150159
    if-nez v5, :cond_1

    .line 150160
    .line 150161
    cmp-long v1, v6, v13

    .line 150162
    .line 150163
    if-nez v1, :cond_e

    .line 150164
    .line 150165
    const/4 v3, 0x1

    .line 150166
    :cond_e
    return v3
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    .line 150004
    .line 150005
    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->done:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

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
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 100001
    .line 100002
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    move-object v0, v1

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    .line 100013
    .line 100014
    return-object v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150011
    .line 150012
    iget p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->size:I

    .line 150013
    .line 150014
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->limit:I

    .line 150015
    .line 150016
    if-ne p1, v0, :cond_0

    .line 150017
    .line 150018
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150019
    .line 150020
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150025
    .line 150026
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 150030
    .line 150031
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->size:I

    .line 150032
    .line 150033
    :goto_0
    return-void
.end method

.method public size()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    :goto_0
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    const v2, 0x7fffffff

    .line 100012
    .line 100013
    .line 100014
    if-eq v1, v2, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

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
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150006
    .line 150007
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150012
    .line 150013
    :goto_0
    if-eqz v1, :cond_0

    .line 150014
    .line 150015
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    .line 150016
    .line 150017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    return-object p1
.end method
