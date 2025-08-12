.class public Lrx/singles/BlockingSingle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# instance fields
.field private final single:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/singles/BlockingSingle;->single:Lrx/Single;

    .line 150004
    .line 150005
    return-void
.end method

.method public static from(Lrx/Single;)Lrx/singles/BlockingSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/singles/BlockingSingle<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/singles/BlockingSingle;

    invoke-direct {v0, p0}, Lrx/singles/BlockingSingle;-><init>(Lrx/Single;)V

    return-object v0
.end method


# virtual methods
.method public toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    iget-object v0, p0, Lrx/singles/BlockingSingle;->single:Lrx/Single;

    invoke-virtual {v0}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorToFuture;->toFuture(Lrx/Observable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v3, p0, Lrx/singles/BlockingSingle;->single:Lrx/Single;

    .line 100017
    .line 100018
    new-instance v4, Lrx/singles/BlockingSingle$1;

    .line 100019
    .line 100020
    invoke-direct {v4, p0, v0, v2, v1}, Lrx/singles/BlockingSingle$1;-><init>(Lrx/singles/BlockingSingle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v3, v4}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-static {v2, v3}, Lrx/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Ljava/lang/Throwable;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 100039
    .line 100040
    if-eqz v0, :cond_0

    .line 100041
    .line 100042
    check-cast v1, Ljava/lang/RuntimeException;

    .line 100043
    .line 100044
    throw v1

    .line 100045
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0

    .line 100051
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
