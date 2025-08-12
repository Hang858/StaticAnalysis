.class Lrx/internal/operators/OperatorSubscribeOn$1$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$1;->call()V
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
.field public final synthetic this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

.field public final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$1;Lrx/Subscriber;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->val$t:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    .line 100008
    .line 100009
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrx/Scheduler$Worker;

    .line 100010
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v1, v1, Lrx/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    .line 150008
    .line 150009
    iget-object p1, p1, Lrx/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrx/Scheduler$Worker;

    .line 150010
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
