.class Lrx/internal/operators/OperatorAll$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorAll;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field public final synthetic this$0:Lrx/internal/operators/OperatorAll;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$producer:Lrx/internal/producers/SingleDelayedProducer;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorAll;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorAll$1;->this$0:Lrx/internal/operators/OperatorAll;

    iput-object p2, p0, Lrx/internal/operators/OperatorAll$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorAll$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorAll$1;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorAll$1;->done:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorAll$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    .line 100008
    .line 100009
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100010
    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorAll$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorAll$1;->this$0:Lrx/internal/operators/OperatorAll;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorAll;->predicate:Lrx/functions/Func1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    if-nez p1, :cond_0

    .line 150015
    .line 150016
    iget-boolean p1, p0, Lrx/internal/operators/OperatorAll$1;->done:Z

    .line 150017
    .line 150018
    if-nez p1, :cond_0

    .line 150019
    .line 150020
    const/4 p1, 0x1

    .line 150021
    iput-boolean p1, p0, Lrx/internal/operators/OperatorAll$1;->done:Z

    .line 150022
    .line 150023
    iget-object p1, p0, Lrx/internal/operators/OperatorAll$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    .line 150024
    .line 150025
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150031
    .line 150032
    .line 150033
    :cond_0
    return-void

    .line 150034
    :catchall_0
    move-exception v0

    .line 150035
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
