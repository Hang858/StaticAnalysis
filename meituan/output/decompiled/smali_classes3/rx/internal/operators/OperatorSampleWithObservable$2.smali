.class Lrx/internal/operators/OperatorSampleWithObservable$2;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorSampleWithObservable;

.field public final synthetic val$s:Lrx/observers/SerializedSubscriber;

.field public final synthetic val$samplerSub:Lrx/Subscriber;

.field public final synthetic val$value:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->this$0:Lrx/internal/operators/OperatorSampleWithObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$s:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$samplerSub:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$samplerSub:Lrx/Subscriber;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$s:Lrx/observers/SerializedSubscriber;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$samplerSub:Lrx/Subscriber;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100014
    .line 100015
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$samplerSub:Lrx/Subscriber;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$2;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
