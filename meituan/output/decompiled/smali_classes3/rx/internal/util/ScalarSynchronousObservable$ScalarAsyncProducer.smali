.class final Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarAsyncProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Producer;",
        "Lrx/functions/Action0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onSchedule:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;TT;",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->onSchedule:Lrx/functions/Func1;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    .line 100010
    .line 100011
    :try_start_0
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_1
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :catchall_0
    move-exception v2

    .line 100026
    invoke-static {v2, v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_1

    .line 150005
    .line 150006
    if-eqz v2, :cond_0

    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    const/4 p2, 0x1

    .line 150010
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    iget-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lrx/Subscriber;

    .line 150017
    .line 150018
    iget-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->onSchedule:Lrx/functions/Func1;

    .line 150019
    .line 150020
    invoke-interface {p2, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p2

    .line 150024
    check-cast p2, Lrx/Subscription;

    .line 150025
    .line 150026
    invoke-virtual {p1, p2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    return-void

    .line 150030
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150031
    .line 150032
    const-string v1, "n >= 0 required but it was "

    .line 150033
    .line 150034
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "ScalarAsyncProducer["

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
