.class Lrx/internal/operators/BlockingOperatorNext$NextObserver;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final buf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lrx/Notification<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final waiting:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100014
    .line 100015
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Notification;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->onNext(Lrx/Notification;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    const/4 v1, 0x1

    .line 150008
    if-eq v0, v1, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lrx/Notification;->isOnNext()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

    .line 150017
    .line 150018
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

    .line 150025
    .line 150026
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    check-cast v0, Lrx/Notification;

    .line 150031
    .line 150032
    if-eqz v0, :cond_0

    .line 150033
    .line 150034
    invoke-virtual {v0}, Lrx/Notification;->isOnNext()Z

    .line 150035
    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWaiting(I)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public takeNext()Lrx/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Notification<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-virtual {p0, v0}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->setWaiting(I)V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lrx/Notification;

    return-object v0
.end method
