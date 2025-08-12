.class final Lrx/internal/operators/OperatorWindowWithSize$WindowExact;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final cancel:Lrx/Subscription;

.field public index:I

.field public final size:I

.field public window:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->actual:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->size:I

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260008
    .line 260009
    const/4 p2, 0x1

    .line 260010
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 260011
    .line 260012
    .line 260013
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260014
    .line 260015
    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p1

    .line 260019
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->cancel:Lrx/Subscription;

    .line 260020
    .line 260021
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 260022
    .line 260023
    .line 260024
    const-wide/16 p1, 0x0

    .line 260025
    .line 260026
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 260027
    .line 260028
    .line 260029
    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public createProducer()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact$1;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowExact;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->window:Lrx/subjects/Subject;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->window:Lrx/subjects/Subject;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->window:Lrx/subjects/Subject;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->window:Lrx/subjects/Subject;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->index:I

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->window:Lrx/subjects/Subject;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150007
    .line 150008
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150009
    .line 150010
    .line 150011
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->size:I

    .line 150012
    .line 150013
    invoke-static {v1, p0}, Lrx/subjects/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->window:Lrx/subjects/Subject;

    .line 150018
    .line 150019
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->actual:Lrx/Subscriber;

    .line 150020
    .line 150021
    invoke-interface {v2, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 150025
    .line 150026
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->size:I

    .line 150030
    .line 150031
    if-ne v0, p1, :cond_1

    .line 150032
    .line 150033
    const/4 p1, 0x0

    .line 150034
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->index:I

    .line 150035
    .line 150036
    const/4 p1, 0x0

    .line 150037
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->window:Lrx/subjects/Subject;

    .line 150038
    .line 150039
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->index:I

    .line 150044
    .line 150045
    :goto_0
    return-void
.end method
