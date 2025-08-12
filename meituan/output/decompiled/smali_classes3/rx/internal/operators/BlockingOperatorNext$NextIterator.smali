.class final Lrx/internal/operators/BlockingOperatorNext$NextIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private hasNext:Z

.field private isNextConsumed:Z

.field private final items:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BlockingOperatorNext$NextObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$NextObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/internal/operators/BlockingOperatorNext$NextObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x1

    .line 260004
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    .line 260005
    .line 260006
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 260007
    .line 260008
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->items:Lrx/Observable;

    .line 260009
    .line 260010
    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    return-void
.end method

.method private moveToNext()Z
    .locals 4

    .line 100000
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->started:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iput-boolean v1, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->started:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->setWaiting(I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->items:Lrx/Observable;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lrx/Observable;->materialize()Lrx/Observable;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->takeNext()Lrx/Notification;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lrx/Notification;->isOnNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iput-boolean v3, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->next:Ljava/lang/Object;

    .line 100043
    .line 100044
    return v1

    .line 100045
    :cond_1
    iput-boolean v3, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lrx/Notification;->isOnCompleted()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    return v3

    .line 100054
    :cond_2
    invoke-virtual {v0}, Lrx/Notification;->isOnError()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 100065
    .line 100066
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    throw v0

    .line 100071
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100072
    .line 100073
    const-string v1, "Should not reach here"

    .line 100074
    .line 100075
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    :catch_0
    move-exception v0

    .line 100080
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100090
    .line 100091
    .line 100092
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 100093
    .line 100094
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    throw v0
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
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    return v0

    .line 100010
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 100011
    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    return v0

    .line 100016
    :cond_1
    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->moveToNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    return v0

    .line 100021
    :cond_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 100012
    .line 100013
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->next:Ljava/lang/Object;

    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100017
    .line 100018
    const-string v1, "No more elements"

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    throw v0

    .line 100024
    :cond_1
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100025
    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
