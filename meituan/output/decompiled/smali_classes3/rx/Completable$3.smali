.class final Lrx/Completable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->amb([Lrx/Completable;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$sources:[Lrx/Completable;


# direct methods
.method public constructor <init>([Lrx/Completable;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$3;->val$sources:[Lrx/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Completable$3;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 9

    .line 150000
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150009
    .line 150010
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    new-instance v2, Lrx/Completable$3$1;

    .line 150014
    .line 150015
    invoke-direct {v2, p0, v1, v0, p1}, Lrx/Completable$3$1;-><init>(Lrx/Completable$3;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/Completable$CompletableSubscriber;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v3, p0, Lrx/Completable$3;->val$sources:[Lrx/Completable;

    .line 150019
    .line 150020
    array-length v4, v3

    .line 150021
    const/4 v5, 0x0

    .line 150022
    const/4 v6, 0x0

    .line 150023
    :goto_0
    if-ge v6, v4, :cond_4

    .line 150024
    .line 150025
    aget-object v7, v3, v6

    .line 150026
    .line 150027
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v8

    .line 150031
    if-eqz v8, :cond_0

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-nez v7, :cond_2

    .line 150035
    .line 150036
    new-instance v2, Ljava/lang/NullPointerException;

    .line 150037
    .line 150038
    const-string v3, "One of the sources is null"

    .line 150039
    .line 150040
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    const/4 v3, 0x1

    .line 150044
    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150051
    .line 150052
    .line 150053
    invoke-interface {p1, v2}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_1
    sget-object p1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 150058
    .line 150059
    invoke-virtual {p1, v2}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150060
    .line 150061
    .line 150062
    :goto_1
    return-void

    .line 150063
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v8

    .line 150067
    if-nez v8, :cond_4

    .line 150068
    .line 150069
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v8

    .line 150073
    if-eqz v8, :cond_3

    .line 150074
    .line 150075
    goto :goto_2

    .line 150076
    :cond_3
    invoke-virtual {v7, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150077
    .line 150078
    .line 150079
    add-int/lit8 v6, v6, 0x1

    .line 150080
    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
