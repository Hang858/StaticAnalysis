.class public final Lrx/internal/operators/CompletableOnSubscribeMergeArray;
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
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrx/Completable;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMergeArray;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 16

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v7, p1

    .line 150003
    .line 150004
    new-instance v8, Lrx/subscriptions/CompositeSubscription;

    .line 150005
    .line 150006
    invoke-direct {v8}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150010
    .line 150011
    iget-object v0, v6, Lrx/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrx/Completable;

    .line 150012
    .line 150013
    array-length v0, v0

    .line 150014
    const/4 v10, 0x1

    .line 150015
    add-int/2addr v0, v10

    .line 150016
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150020
    .line 150021
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    invoke-interface {v7, v8}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object v12, v6, Lrx/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrx/Completable;

    .line 150028
    .line 150029
    array-length v13, v12

    .line 150030
    const/4 v14, 0x0

    .line 150031
    const/4 v15, 0x0

    .line 150032
    :goto_0
    if-ge v15, v13, :cond_3

    .line 150033
    .line 150034
    aget-object v5, v12, v15

    .line 150035
    .line 150036
    invoke-virtual {v8}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_0

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_0
    if-nez v5, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {v8}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150046
    .line 150047
    .line 150048
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150049
    .line 150050
    const-string v1, "A completable source is null"

    .line 150051
    .line 150052
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v11, v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_1

    .line 150060
    .line 150061
    invoke-interface {v7, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150062
    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150074
    .line 150075
    .line 150076
    :cond_2
    new-instance v4, Lrx/internal/operators/CompletableOnSubscribeMergeArray$1;

    .line 150077
    .line 150078
    move-object v0, v4

    .line 150079
    move-object/from16 v1, p0

    .line 150080
    .line 150081
    move-object v2, v8

    .line 150082
    move-object v3, v11

    .line 150083
    move-object v10, v4

    .line 150084
    move-object/from16 v4, p1

    .line 150085
    .line 150086
    move-object v14, v5

    .line 150087
    move-object v5, v9

    .line 150088
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/CompletableOnSubscribeMergeArray$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeMergeArray;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Completable$CompletableSubscriber;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v14, v10}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150092
    .line 150093
    .line 150094
    add-int/lit8 v15, v15, 0x1

    .line 150095
    .line 150096
    const/4 v10, 0x1

    .line 150097
    const/4 v14, 0x0

    .line 150098
    goto :goto_0

    .line 150099
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    if-nez v0, :cond_4

    .line 150104
    .line 150105
    const/4 v0, 0x0

    .line 150106
    const/4 v1, 0x1

    .line 150107
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v0

    .line 150111
    if-eqz v0, :cond_4

    .line 150112
    .line 150113
    invoke-interface/range {p1 .. p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150114
    .line 150115
    .line 150116
    :cond_4
    return-void
.end method
