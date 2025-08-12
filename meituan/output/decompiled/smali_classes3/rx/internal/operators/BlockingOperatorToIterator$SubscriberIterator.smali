.class public final Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorToIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriberIterator"
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


# static fields
.field public static final LIMIT:I


# instance fields
.field private buf:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final notifications:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lrx/Notification<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private received:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    .line 100009
    .line 100010
    return-void
.end method

.method private take()Lrx/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Notification<",
            "+TT;>;"
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lrx/Notification;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lrx/Notification;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :catch_0
    move-exception v0

    .line 100021
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100025
    move-result-object v0

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
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->take()Lrx/Notification;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    .line 100009
    .line 100010
    iget v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    .line 100011
    .line 100012
    add-int/lit8 v0, v0, 0x1

    .line 100013
    .line 100014
    iput v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    .line 100015
    .line 100016
    sget v1, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->LIMIT:I

    .line 100017
    .line 100018
    if-lt v0, v1, :cond_0

    .line 100019
    .line 100020
    int-to-long v0, v0

    .line 100021
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    .line 100026
    .line 100027
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lrx/Notification;->isOnError()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lrx/Notification;->isOnCompleted()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    xor-int/lit8 v0, v0, 0x1

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

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
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->hasNext()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/4 v1, 0x0

    .line 100013
    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100019
    .line 100020
    throw v0
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Notification;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->onNext(Lrx/Notification;)V

    .line 150003
    .line 150004
    .line 150005
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

    .line 160000
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    .line 160001
    .line 160002
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
