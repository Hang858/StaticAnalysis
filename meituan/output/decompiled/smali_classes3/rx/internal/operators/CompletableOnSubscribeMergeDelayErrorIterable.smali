.class public final Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# instance fields
.field public final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;->sources:Ljava/lang/Iterable;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 12

    .line 150000
    new-instance v6, Lrx/subscriptions/CompositeSubscription;

    .line 150001
    .line 150002
    invoke-direct {v6}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    new-instance v8, Lrx/internal/util/unsafe/MpscLinkedQueue;

    .line 150012
    .line 150013
    invoke-direct {v8}, Lrx/internal/util/unsafe/MpscLinkedQueue;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    invoke-interface {p1, v6}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150017
    .line 150018
    .line 150019
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;->sources:Ljava/lang/Iterable;

    .line 150020
    .line 150021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150025
    if-nez v9, :cond_0

    .line 150026
    .line 150027
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150028
    .line 150029
    const-string v1, "The source iterator returned is null"

    .line 150030
    .line 150031
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150049
    if-nez v0, :cond_4

    .line 150050
    .line 150051
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    if-nez v0, :cond_3

    .line 150056
    .line 150057
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_2
    invoke-static {v8}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150072
    .line 150073
    .line 150074
    :cond_3
    :goto_1
    return-void

    .line 150075
    :cond_4
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-eqz v0, :cond_5

    .line 150080
    .line 150081
    return-void

    .line 150082
    :cond_5
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    move-object v10, v0

    .line 150087
    check-cast v10, Lrx/Completable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150088
    .line 150089
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    if-eqz v0, :cond_6

    .line 150094
    .line 150095
    return-void

    .line 150096
    :cond_6
    if-nez v10, :cond_9

    .line 150097
    .line 150098
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150099
    .line 150100
    const-string v1, "A completable source is null"

    .line 150101
    .line 150102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150109
    .line 150110
    .line 150111
    move-result v0

    .line 150112
    if-nez v0, :cond_8

    .line 150113
    .line 150114
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 150115
    .line 150116
    .line 150117
    move-result v0

    .line 150118
    if-eqz v0, :cond_7

    .line 150119
    .line 150120
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150121
    .line 150122
    .line 150123
    goto :goto_2

    .line 150124
    :cond_7
    invoke-static {v8}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150129
    .line 150130
    .line 150131
    :cond_8
    :goto_2
    return-void

    .line 150132
    :cond_9
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150133
    .line 150134
    .line 150135
    new-instance v11, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;

    .line 150136
    .line 150137
    move-object v0, v11

    .line 150138
    move-object v1, p0

    .line 150139
    move-object v2, v6

    .line 150140
    move-object v3, v8

    .line 150141
    move-object v4, v7

    .line 150142
    move-object v5, p1

    .line 150143
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;Lrx/subscriptions/CompositeSubscription;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/Completable$CompletableSubscriber;)V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v10, v11}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150147
    .line 150148
    .line 150149
    goto :goto_0

    .line 150150
    :catchall_0
    move-exception v0

    .line 150151
    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150155
    .line 150156
    .line 150157
    move-result v0

    .line 150158
    if-nez v0, :cond_b

    .line 150159
    .line 150160
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 150161
    .line 150162
    .line 150163
    move-result v0

    .line 150164
    if-eqz v0, :cond_a

    .line 150165
    .line 150166
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150167
    .line 150168
    .line 150169
    goto :goto_3

    .line 150170
    :cond_a
    invoke-static {v8}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v0

    .line 150174
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150175
    .line 150176
    .line 150177
    :cond_b
    :goto_3
    return-void

    .line 150178
    :catchall_1
    move-exception v0

    .line 150179
    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150183
    .line 150184
    .line 150185
    move-result v0

    .line 150186
    if-nez v0, :cond_d

    .line 150187
    .line 150188
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 150189
    .line 150190
    .line 150191
    move-result v0

    .line 150192
    if-eqz v0, :cond_c

    .line 150193
    .line 150194
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150195
    .line 150196
    .line 150197
    goto :goto_4

    .line 150198
    :cond_c
    invoke-static {v8}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150203
    .line 150204
    .line 150205
    :cond_d
    :goto_4
    return-void

    .line 150206
    :catchall_2
    move-exception v0

    .line 150207
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150208
    .line 150209
    .line 150210
    return-void
.end method
