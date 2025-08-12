.class Lrx/internal/operators/OperatorSampleWithObservable$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSampleWithObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorSampleWithObservable;

.field public final synthetic val$main:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$s:Lrx/observers/SerializedSubscriber;

.field public final synthetic val$value:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->this$0:Lrx/internal/operators/OperatorSampleWithObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$s:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$main:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorSampleWithObservable$1;->onNext(Ljava/lang/Object;)V

    .line 100002
    .line 100003
    .line 100004
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$main:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$main:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    check-cast p1, Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    sget-object v0, Lrx/internal/operators/OperatorSampleWithObservable;->EMPTY_TOKEN:Ljava/lang/Object;

    .line 150003
    .line 150004
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    if-eq p1, v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
