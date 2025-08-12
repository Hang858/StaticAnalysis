.class final Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;
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
    name = "WindowSkip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;
    }
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

.field public final skip:I

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
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->skip:I

    .line 430008
    .line 430009
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430016
    .line 430017
    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->cancel:Lrx/Subscription;

    .line 430022
    .line 430023
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 430024
    .line 430025
    .line 430026
    const-wide/16 p1, 0x0

    .line 430027
    .line 430028
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

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

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrx/Subscriber;

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
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150007
    .line 150008
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150009
    .line 150010
    .line 150011
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    .line 150012
    .line 150013
    invoke-static {v1, p0}, Lrx/subjects/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    .line 150018
    .line 150019
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->actual:Lrx/Subscriber;

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
    if-eqz v1, :cond_1

    .line 150027
    .line 150028
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->size:I

    .line 150032
    .line 150033
    if-ne v0, p1, :cond_2

    .line 150034
    .line 150035
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    .line 150036
    .line 150037
    const/4 p1, 0x0

    .line 150038
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->window:Lrx/subjects/Subject;

    .line 150039
    .line 150040
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_2
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->skip:I

    .line 150045
    .line 150046
    if-ne v0, p1, :cond_3

    .line 150047
    .line 150048
    const/4 p1, 0x0

    .line 150049
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_3
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->index:I

    .line 150053
    .line 150054
    :goto_0
    return-void
.end method
