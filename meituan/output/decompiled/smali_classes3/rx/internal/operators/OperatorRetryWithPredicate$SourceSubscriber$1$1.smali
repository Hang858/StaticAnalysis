.class Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->call()V
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
.field public done:Z

.field public final synthetic this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

.field public final synthetic val$_self:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->val$_self:Lrx/functions/Action0;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    .line 100008
    .line 100009
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    .line 100010
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    .line 150008
    .line 150009
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    .line 150010
    .line 150011
    iget-object v1, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->predicate:Lrx/functions/Func2;

    .line 150012
    .line 150013
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150014
    .line 150015
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Ljava/lang/Boolean;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_0

    .line 150034
    .line 150035
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    .line 150036
    .line 150037
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    .line 150038
    .line 150039
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 150040
    .line 150041
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-nez v0, :cond_0

    .line 150046
    .line 150047
    iget-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    .line 150048
    .line 150049
    iget-object p1, p1, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    .line 150050
    .line 150051
    iget-object p1, p1, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 150052
    .line 150053
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->val$_self:Lrx/functions/Action0;

    .line 150054
    .line 150055
    invoke-virtual {p1, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    .line 150060
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    .line 150005
    .line 150006
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    .line 150007
    .line 150008
    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrx/Subscriber;

    .line 150009
    .line 150010
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    .line 150014
    .line 150015
    iget-object p1, p1, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object p1, p1, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->pa:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->pa:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
