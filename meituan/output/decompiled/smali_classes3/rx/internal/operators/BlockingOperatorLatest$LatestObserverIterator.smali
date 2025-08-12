.class final Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestObserverIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "+TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public iNotif:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final notify:Ljava/util/concurrent/Semaphore;

.field public final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Notification<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->notify:Ljava/util/concurrent/Semaphore;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100014
    .line 100015
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lrx/Notification;->isOnError()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    throw v0

    .line 100022
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lrx/Notification;->isOnCompleted()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_4

    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100033
    .line 100034
    if-nez v0, :cond_4

    .line 100035
    .line 100036
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->notify:Ljava/util/concurrent/Semaphore;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lrx/Notification;

    .line 100049
    .line 100050
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lrx/Notification;->isOnError()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_3

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    throw v0

    .line 100070
    :catch_0
    move-exception v0

    .line 100071
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v0}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100086
    .line 100087
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    throw v0

    .line 100092
    :cond_4
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lrx/Notification;->isOnCompleted()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    xor-int/lit8 v0, v0, 0x1

    .line 100099
    .line 100100
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lrx/Notification;->isOnNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iNotif:Lrx/Notification;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100025
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->onNext(Lrx/Notification;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-nez p1, :cond_0

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    const/4 p1, 0x0

    .line 150011
    :goto_0
    if-eqz p1, :cond_1

    .line 150012
    .line 150013
    iget-object p1, p0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->notify:Ljava/util/concurrent/Semaphore;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
