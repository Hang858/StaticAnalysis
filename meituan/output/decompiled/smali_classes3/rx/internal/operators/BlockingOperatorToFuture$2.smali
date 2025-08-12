.class final Lrx/internal/operators/BlockingOperatorToFuture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorToFuture;->toFuture(Lrx/Observable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field public final synthetic val$error:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$finished:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$s:Lrx/Subscription;

.field public final synthetic val$value:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$finished:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$s:Lrx/Subscription;

    iput-object p3, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$error:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/lang/Throwable;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->cancelled:Z

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 100022
    .line 100023
    const-string v1, "Subscription unsubscribed"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    throw v0

    .line 100029
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 100030
    const-string v2, "Observable onError"

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 4

    .line 150000
    iget-object p1, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$finished:Ljava/util/concurrent/CountDownLatch;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    const-wide/16 v2, 0x0

    .line 150007
    .line 150008
    cmp-long p1, v0, v2

    .line 150009
    .line 150010
    if-lez p1, :cond_0

    .line 150011
    .line 150012
    const/4 p1, 0x1

    .line 150013
    iput-boolean p1, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->cancelled:Z

    .line 150014
    .line 150015
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$s:Lrx/Subscription;

    .line 150016
    .line 150017
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$finished:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$finished:Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorToFuture$2;->getValue()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$finished:Ljava/util/concurrent/CountDownLatch;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorToFuture$2;->getValue()Ljava/lang/Object;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p1

    .line 260012
    return-object p1

    .line 260013
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 260014
    .line 260015
    const-string v1, "Timed out after "

    .line 260016
    .line 260017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v1

    .line 260021
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260022
    .line 260023
    .line 260024
    move-result-wide p1

    .line 260025
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms waiting for underlying Observable."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->cancelled:Z

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToFuture$2;->val$finished:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
