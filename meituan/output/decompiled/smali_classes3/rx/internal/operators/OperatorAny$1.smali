.class Lrx/internal/operators/OperatorAny$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorAny;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field public hasElements:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorAny;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$producer:Lrx/internal/producers/SingleDelayedProducer;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorAny;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorAny$1;->this$0:Lrx/internal/operators/OperatorAny;

    iput-object p2, p0, Lrx/internal/operators/OperatorAny$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorAny$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->done:Z

    .line 100006
    .line 100007
    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->hasElements:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lrx/internal/operators/OperatorAny$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    .line 100012
    .line 100013
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorAny$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    .line 100020
    iget-object v1, p0, Lrx/internal/operators/OperatorAny$1;->this$0:Lrx/internal/operators/OperatorAny;

    iget-boolean v1, v1, Lrx/internal/operators/OperatorAny;->returnOnEmpty:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorAny$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    const/4 v0, 0x1

    .line 150001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->hasElements:Z

    .line 150002
    .line 150003
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorAny$1;->this$0:Lrx/internal/operators/OperatorAny;

    .line 150004
    .line 150005
    iget-object v1, v1, Lrx/internal/operators/OperatorAny;->predicate:Lrx/functions/Func1;

    .line 150006
    .line 150007
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    check-cast v1, Ljava/lang/Boolean;

    .line 150012
    .line 150013
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150014
    .line 150015
    .line 150016
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    if-eqz p1, :cond_0

    .line 150018
    .line 150019
    iget-boolean p1, p0, Lrx/internal/operators/OperatorAny$1;->done:Z

    .line 150020
    .line 150021
    if-nez p1, :cond_0

    .line 150022
    .line 150023
    iput-boolean v0, p0, Lrx/internal/operators/OperatorAny$1;->done:Z

    .line 150024
    .line 150025
    iget-object p1, p0, Lrx/internal/operators/OperatorAny$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    .line 150026
    .line 150027
    iget-object v1, p0, Lrx/internal/operators/OperatorAny$1;->this$0:Lrx/internal/operators/OperatorAny;

    .line 150028
    .line 150029
    iget-boolean v1, v1, Lrx/internal/operators/OperatorAny;->returnOnEmpty:Z

    .line 150030
    .line 150031
    xor-int/2addr v0, v1

    .line 150032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150040
    .line 150041
    .line 150042
    :cond_0
    return-void

    .line 150043
    :catchall_0
    move-exception v0

    .line 150044
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    return-void
.end method
