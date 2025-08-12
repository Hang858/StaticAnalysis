.class Lrx/internal/operators/OperatorPublish$2$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish$2;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorPublish$2;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$op:Lrx/internal/operators/OnSubscribePublishMulticast;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish$2;Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$2$1;->this$0:Lrx/internal/operators/OperatorPublish$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$2$1;->val$child:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorPublish$2$1;->val$op:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->val$op:Lrx/internal/operators/OnSubscribePublishMulticast;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->unsubscribe()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->val$child:Lrx/Subscriber;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->val$op:Lrx/internal/operators/OnSubscribePublishMulticast;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->unsubscribe()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->val$child:Lrx/Subscriber;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
