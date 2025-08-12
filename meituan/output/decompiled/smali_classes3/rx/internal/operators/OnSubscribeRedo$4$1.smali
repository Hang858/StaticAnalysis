.class Lrx/internal/operators/OnSubscribeRedo$4$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$4;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OnSubscribeRedo$4;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$4;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$4;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$4;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$4;->val$child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$4;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$4;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 150001
    .line 150002
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$4;->val$child:Lrx/Subscriber;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    if-nez p1, :cond_1

    .line 150009
    .line 150010
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 150011
    .line 150012
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$4;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150015
    .line 150016
    .line 150017
    move-result-wide v0

    .line 150018
    const-wide/16 v2, 0x0

    .line 150019
    .line 150020
    cmp-long p1, v0, v2

    .line 150021
    .line 150022
    if-lez p1, :cond_0

    .line 150023
    .line 150024
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 150025
    .line 150026
    iget-object v0, p1, Lrx/internal/operators/OnSubscribeRedo$4;->val$worker:Lrx/Scheduler$Worker;

    .line 150027
    .line 150028
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$4;->val$subscribeToSource:Lrx/functions/Action0;

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$4;

    .line 150035
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$4;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
