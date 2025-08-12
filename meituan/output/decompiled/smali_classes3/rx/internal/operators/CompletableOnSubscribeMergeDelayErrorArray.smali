.class public final Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# instance fields
.field public final sources:[Lrx/Completable;


# direct methods
.method public constructor <init>([Lrx/Completable;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->sources:[Lrx/Completable;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 14

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
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->sources:[Lrx/Completable;

    .line 150008
    .line 150009
    array-length v0, v0

    .line 150010
    add-int/lit8 v0, v0, 0x1

    .line 150011
    .line 150012
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150016
    .line 150017
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 150018
    .line 150019
    .line 150020
    invoke-interface {p1, v6}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150021
    .line 150022
    .line 150023
    iget-object v9, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->sources:[Lrx/Completable;

    .line 150024
    .line 150025
    array-length v10, v9

    .line 150026
    const/4 v0, 0x0

    .line 150027
    const/4 v11, 0x0

    .line 150028
    :goto_0
    if-ge v11, v10, :cond_2

    .line 150029
    .line 150030
    aget-object v12, v9, v11

    .line 150031
    .line 150032
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_0

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_0
    if-nez v12, :cond_1

    .line 150040
    .line 150041
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150042
    .line 150043
    const-string v1, "A completable source is null"

    .line 150044
    .line 150045
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150052
    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_1
    new-instance v13, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;

    .line 150056
    .line 150057
    move-object v0, v13

    .line 150058
    move-object v1, p0

    .line 150059
    move-object v2, v6

    .line 150060
    move-object v3, v8

    .line 150061
    move-object v4, v7

    .line 150062
    move-object v5, p1

    .line 150063
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;Lrx/subscriptions/CompositeSubscription;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/Completable$CompletableSubscriber;)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v12, v13}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150067
    .line 150068
    .line 150069
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    if-nez v0, :cond_4

    .line 150077
    .line 150078
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    if-eqz v0, :cond_3

    .line 150083
    .line 150084
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150085
    .line 150086
    .line 150087
    goto :goto_2

    .line 150088
    :cond_3
    invoke-static {v8}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    .line 150089
    .line 150090
    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
