.class Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->beginWindow(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public once:Z

.field public final synthetic this$1:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

.field public final synthetic val$s:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->this$1:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    .line 260001
    .line 260002
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->val$s:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 260003
    .line 260004
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    const/4 p1, 0x1

    .line 260008
    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->once:Z

    .line 260009
    .line 260010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->once:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->once:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->this$1:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    .line 100008
    .line 100009
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->val$s:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->endWindow(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->this$1:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    .line 100015
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->csub:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->onCompleted()V

    return-void
.end method
