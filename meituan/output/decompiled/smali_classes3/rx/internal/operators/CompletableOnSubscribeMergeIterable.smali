.class public final Lrx/internal/operators/CompletableOnSubscribeMergeIterable;
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
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;->sources:Ljava/lang/Iterable;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 13

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
    const/4 v8, 0x1

    .line 150008
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150012
    .line 150013
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    invoke-interface {p1, v6}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150017
    .line 150018
    .line 150019
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;->sources:Ljava/lang/Iterable;

    .line 150020
    .line 150021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150025
    if-nez v10, :cond_0

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
    const/4 v0, 0x0

    .line 150046
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150050
    if-nez v1, :cond_3

    .line 150051
    .line 150052
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-nez v1, :cond_2

    .line 150057
    .line 150058
    invoke-virtual {v9, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-eqz v0, :cond_2

    .line 150063
    .line 150064
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    return-void

    .line 150068
    :cond_3
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-eqz v1, :cond_4

    .line 150073
    .line 150074
    return-void

    .line 150075
    :cond_4
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    move-object v11, v1

    .line 150080
    check-cast v11, Lrx/Completable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150081
    .line 150082
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150083
    .line 150084
    .line 150085
    move-result v1

    .line 150086
    if-eqz v1, :cond_5

    .line 150087
    .line 150088
    return-void

    .line 150089
    :cond_5
    if-nez v11, :cond_7

    .line 150090
    .line 150091
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150092
    .line 150093
    .line 150094
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150095
    .line 150096
    const-string v2, "A completable source is null"

    .line 150097
    .line 150098
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v9, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v0

    .line 150105
    if-eqz v0, :cond_6

    .line 150106
    .line 150107
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150108
    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_6
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    invoke-virtual {p1}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    invoke-virtual {p1, v1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150120
    .line 150121
    .line 150122
    :goto_1
    return-void

    .line 150123
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150124
    .line 150125
    .line 150126
    new-instance v12, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;

    .line 150127
    .line 150128
    move-object v0, v12

    .line 150129
    move-object v1, p0

    .line 150130
    move-object v2, v6

    .line 150131
    move-object v3, v9

    .line 150132
    move-object v4, p1

    .line 150133
    move-object v5, v7

    .line 150134
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeMergeIterable;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Completable$CompletableSubscriber;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v11, v12}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150138
    .line 150139
    .line 150140
    goto :goto_0

    .line 150141
    :catchall_0
    move-exception v1

    .line 150142
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v9, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v0

    .line 150149
    if-eqz v0, :cond_8

    .line 150150
    .line 150151
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150152
    .line 150153
    .line 150154
    goto :goto_2

    .line 150155
    :cond_8
    invoke-static {v1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150156
    .line 150157
    .line 150158
    :goto_2
    return-void

    .line 150159
    :catchall_1
    move-exception v1

    .line 150160
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {v9, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150164
    .line 150165
    .line 150166
    move-result v0

    .line 150167
    if-eqz v0, :cond_9

    .line 150168
    .line 150169
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150170
    .line 150171
    .line 150172
    goto :goto_3

    .line 150173
    :cond_9
    invoke-static {v1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150174
    .line 150175
    .line 150176
    :goto_3
    return-void

    .line 150177
    :catchall_2
    move-exception v0

    .line 150178
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150179
    .line 150180
    return-void
.end method
