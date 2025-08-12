.class Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private done:Z

.field public produced:J

.field public final synthetic this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$pa:Lrx/internal/producers/ProducerArbiter;

.field public final synthetic val$ssub:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrx/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$ssub:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrx/Subscriber;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 150016
    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_0
    const/4 v0, 0x1

    .line 150020
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 150021
    .line 150022
    :try_start_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150023
    .line 150024
    .line 150025
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;

    .line 150026
    .line 150027
    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$ssub:Lrx/subscriptions/SerialSubscription;

    .line 150031
    .line 150032
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 150033
    .line 150034
    .line 150035
    iget-wide v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    .line 150036
    .line 150037
    const-wide/16 v3, 0x0

    .line 150038
    .line 150039
    cmp-long v5, v1, v3

    .line 150040
    .line 150041
    if-eqz v5, :cond_1

    .line 150042
    .line 150043
    iget-object v3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrx/internal/producers/ProducerArbiter;

    .line 150044
    .line 150045
    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 150049
    .line 150050
    iget-object v1, v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->resumeFunction:Lrx/functions/Func1;

    .line 150051
    .line 150052
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    check-cast p1, Lrx/Observable;

    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :catchall_0
    move-exception p1

    .line 150063
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrx/Subscriber;

    .line 150064
    .line 150065
    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x1

    .line 150008
    .line 150009
    add-long/2addr v0, v2

    .line 150010
    iput-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    .line 150011
    .line 150012
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrx/Subscriber;

    .line 150013
    .line 150014
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150015
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
