.class Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ABSENT:Ljava/lang/Object;

.field private static final NOT_REQUESTED_COMPLETED:I = 0x1

.field private static final NOT_REQUESTED_NOT_COMPLETED:I = 0x0

.field private static final REQUESTED_COMPLETED:I = 0x3

.field private static final REQUESTED_NOT_COMPLETED:I = 0x2


# instance fields
.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->ABSENT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->ABSENT:Ljava/lang/Object;

    .line 150004
    .line 150005
    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    .line 150006
    .line 150007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150014
    .line 150015
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    return-void
.end method

.method private emit()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iput-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    .line 100011
    .line 100012
    iput-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v1, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->ABSENT:Ljava/lang/Object;

    .line 100015
    .line 100016
    if-eq v0, v1, :cond_1

    .line 100017
    .line 100018
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100019
    .line 100020
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100040
    :cond_2
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    .line 100001
    .line 100002
    sget-object v1, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->ABSENT:Ljava/lang/Object;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    const/4 v1, 0x2

    .line 100032
    if-ne v0, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100035
    .line 100036
    const/4 v2, 0x3

    .line 100037
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_0

    .line 100042
    .line 100043
    invoke-direct {p0}, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->emit()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->last:Ljava/lang/Object;

    return-void
.end method

.method public requestMore(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_2

    .line 150005
    .line 150006
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150007
    .line 150008
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-nez p1, :cond_1

    .line 150013
    .line 150014
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150015
    .line 150016
    const/4 p2, 0x0

    .line 150017
    const/4 v0, 0x2

    .line 150018
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 150019
    .line 150020
    .line 150021
    move-result p1

    .line 150022
    if-eqz p1, :cond_0

    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_1
    const/4 p2, 0x1

    .line 150026
    if-ne p1, p2, :cond_2

    .line 150027
    .line 150028
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150029
    .line 150030
    const/4 v0, 0x3

    .line 150031
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_0

    .line 150036
    .line 150037
    invoke-direct {p0}, Lrx/internal/operators/OperatorTakeLastOne$ParentSubscriber;->emit()V

    .line 150038
    .line 150039
    .line 150040
    :cond_2
    return-void
.end method
