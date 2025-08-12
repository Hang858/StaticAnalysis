.class final Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;
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
    name = "ReplayUnboundedBuffer"
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
.field public final capacity:I

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final head:[Ljava/lang/Object;

.field public volatile size:I

.field public tail:[Ljava/lang/Object;

.field public tailIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 150004
    .line 150005
    add-int/lit8 p1, p1, 0x1

    .line 150006
    .line 150007
    new-array p1, p1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 150010
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)Z
    .locals 19
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
    iget v4, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 150015
    .line 150016
    const/4 v6, 0x1

    .line 150017
    :goto_0
    iget-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150018
    .line 150019
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150020
    .line 150021
    .line 150022
    move-result-wide v7

    .line 150023
    iget-object v9, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150024
    .line 150025
    check-cast v9, [Ljava/lang/Object;

    .line 150026
    .line 150027
    if-nez v9, :cond_1

    .line 150028
    .line 150029
    iget-object v9, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 150030
    .line 150031
    :cond_1
    iget v10, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 150032
    .line 150033
    iget v11, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 150034
    .line 150035
    const-wide/16 v14, 0x0

    .line 150036
    .line 150037
    :goto_1
    const/4 v12, 0x0

    .line 150038
    cmp-long v13, v14, v7

    .line 150039
    .line 150040
    if-eqz v13, :cond_8

    .line 150041
    .line 150042
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v18

    .line 150046
    if-eqz v18, :cond_2

    .line 150047
    .line 150048
    iput-object v12, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150049
    .line 150050
    return v3

    .line 150051
    :cond_2
    iget-boolean v5, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 150052
    .line 150053
    iget v3, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 150054
    .line 150055
    if-ne v11, v3, :cond_3

    .line 150056
    .line 150057
    const/4 v3, 0x1

    .line 150058
    goto :goto_2

    .line 150059
    :cond_3
    const/4 v3, 0x0

    .line 150060
    :goto_2
    if-eqz v5, :cond_5

    .line 150061
    .line 150062
    if-eqz v3, :cond_5

    .line 150063
    .line 150064
    iput-object v12, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150065
    .line 150066
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 150067
    .line 150068
    if-eqz v1, :cond_4

    .line 150069
    .line 150070
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_3

    .line 150074
    :cond_4
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 150075
    .line 150076
    .line 150077
    :goto_3
    const/4 v1, 0x0

    .line 150078
    return v1

    .line 150079
    :cond_5
    if-eqz v3, :cond_6

    .line 150080
    .line 150081
    goto :goto_4

    .line 150082
    :cond_6
    if-ne v10, v4, :cond_7

    .line 150083
    .line 150084
    aget-object v3, v9, v10

    .line 150085
    .line 150086
    check-cast v3, [Ljava/lang/Object;

    .line 150087
    .line 150088
    move-object v9, v3

    .line 150089
    const/4 v10, 0x0

    .line 150090
    :cond_7
    aget-object v3, v9, v10

    .line 150091
    .line 150092
    invoke-interface {v2, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    const-wide/16 v12, 0x1

    .line 150096
    .line 150097
    add-long/2addr v14, v12

    .line 150098
    const/4 v3, 0x1

    .line 150099
    add-int/2addr v10, v3

    .line 150100
    add-int/lit8 v11, v11, 0x1

    .line 150101
    .line 150102
    const/4 v3, 0x0

    .line 150103
    goto :goto_1

    .line 150104
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 150105
    if-nez v13, :cond_c

    .line 150106
    .line 150107
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150108
    .line 150109
    .line 150110
    move-result v5

    .line 150111
    if-eqz v5, :cond_9

    .line 150112
    .line 150113
    iput-object v12, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150114
    .line 150115
    const/4 v1, 0x0

    .line 150116
    return v1

    .line 150117
    :cond_9
    iget-boolean v5, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 150118
    .line 150119
    iget v13, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 150120
    .line 150121
    if-ne v11, v13, :cond_a

    .line 150122
    .line 150123
    const/4 v13, 0x1

    .line 150124
    goto :goto_5

    .line 150125
    :cond_a
    const/4 v13, 0x0

    .line 150126
    :goto_5
    if-eqz v5, :cond_c

    .line 150127
    .line 150128
    if-eqz v13, :cond_c

    .line 150129
    .line 150130
    iput-object v12, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150131
    .line 150132
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 150133
    .line 150134
    if-eqz v1, :cond_b

    .line 150135
    .line 150136
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150137
    .line 150138
    .line 150139
    goto :goto_6

    .line 150140
    :cond_b
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 150141
    .line 150142
    .line 150143
    :goto_6
    const/4 v5, 0x0

    .line 150144
    return v5

    .line 150145
    :cond_c
    const/4 v5, 0x0

    .line 150146
    const-wide v12, 0x7fffffffffffffffL

    .line 150147
    .line 150148
    .line 150149
    .line 150150
    .line 150151
    const-wide/16 v16, 0x0

    .line 150152
    .line 150153
    cmp-long v18, v14, v16

    .line 150154
    .line 150155
    if-eqz v18, :cond_d

    .line 150156
    .line 150157
    cmp-long v16, v7, v12

    .line 150158
    .line 150159
    if-eqz v16, :cond_d

    .line 150160
    .line 150161
    iget-object v3, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150162
    .line 150163
    invoke-static {v3, v14, v15}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150164
    .line 150165
    .line 150166
    :cond_d
    iput v11, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 150167
    .line 150168
    iput v10, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 150169
    .line 150170
    iput-object v9, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 150171
    .line 150172
    neg-int v3, v6

    .line 150173
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 150174
    .line 150175
    .line 150176
    move-result v6

    .line 150177
    if-nez v6, :cond_f

    .line 150178
    .line 150179
    cmp-long v1, v7, v12

    .line 150180
    if-nez v1, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    return v3

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 150012
    .line 150013
    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 100007
    .line 100008
    iget v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 100009
    .line 100010
    :goto_0
    if-lt v0, v2, :cond_1

    .line 100011
    .line 100012
    aget-object v1, v1, v2

    .line 100013
    .line 100014
    check-cast v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sub-int/2addr v0, v2

    .line 100017
    goto :goto_0

    .line 100018
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 100019
    .line 100020
    aget-object v0, v1, v0

    return-object v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 150006
    .line 150007
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 150008
    .line 150009
    array-length v2, v1

    .line 150010
    const/4 v3, 0x1

    .line 150011
    sub-int/2addr v2, v3

    .line 150012
    if-ne v0, v2, :cond_1

    .line 150013
    .line 150014
    array-length v2, v1

    .line 150015
    new-array v2, v2, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    aput-object p1, v2, v4

    .line 150019
    .line 150020
    iput v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 150021
    .line 150022
    aput-object v2, v1, v0

    .line 150023
    .line 150024
    iput-object v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    aput-object p1, v1, v0

    .line 150028
    .line 150029
    add-int/2addr v0, v3

    .line 150030
    iput v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 150031
    .line 150032
    :goto_0
    iget p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 150033
    .line 150034
    add-int/2addr p1, v3

    .line 150035
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 150000
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 150001
    .line 150002
    array-length v1, p1

    .line 150003
    if-ge v1, v0, :cond_0

    .line 150004
    .line 150005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    check-cast p1, [Ljava/lang/Object;

    .line 150018
    .line 150019
    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 150020
    .line 150021
    iget v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 150022
    .line 150023
    const/4 v3, 0x0

    .line 150024
    const/4 v4, 0x0

    .line 150025
    :goto_0
    add-int v5, v4, v2

    .line 150026
    .line 150027
    if-ge v5, v0, :cond_1

    .line 150028
    .line 150029
    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150030
    .line 150031
    .line 150032
    aget-object v1, v1, v2

    .line 150033
    .line 150034
    check-cast v1, [Ljava/lang/Object;

    .line 150035
    .line 150036
    move v4, v5

    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    sub-int v2, v0, v4

    .line 150039
    .line 150040
    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150041
    .line 150042
    .line 150043
    array-length v1, p1

    .line 150044
    if-le v1, v0, :cond_2

    .line 150045
    .line 150046
    const/4 v1, 0x0

    .line 150047
    aput-object v1, p1, v0

    .line 150048
    .line 150049
    :cond_2
    return-object p1
.end method
