.class Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->startBuffer(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

.field public final synthetic val$chunk:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->val$chunk:Ljava/util/List;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 100003
    .line 100004
    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    .line 100008
    .line 100009
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->val$chunk:Ljava/util/List;

    .line 100010
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->endBuffer(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    .line 150001
    .line 150002
    iget-object p1, p1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 150003
    .line 150004
    invoke-virtual {p1, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    .line 150008
    .line 150009
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->val$chunk:Ljava/util/List;

    .line 150010
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->endBuffer(Ljava/util/List;)V

    return-void
.end method
