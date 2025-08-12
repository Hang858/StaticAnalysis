.class public final Lrx/internal/operators/BlockingOperatorToFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100004
    .line 100005
    const-string v1, "No instances!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static toFuture(Lrx/Observable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150004
    .line 150005
    .line 150006
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150007
    .line 150008
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150012
    .line 150013
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p0}, Lrx/Observable;->single()Lrx/Observable;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0

    .line 150020
    new-instance v3, Lrx/internal/operators/BlockingOperatorToFuture$1;

    .line 150021
    .line 150022
    invoke-direct {v3, v0, v2, v1}, Lrx/internal/operators/BlockingOperatorToFuture$1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    new-instance v3, Lrx/internal/operators/BlockingOperatorToFuture$2;

    .line 150030
    invoke-direct {v3, v0, p0, v2, v1}, Lrx/internal/operators/BlockingOperatorToFuture$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v3
.end method
