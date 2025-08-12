.class Lrx/internal/operators/OperatorDelayWithSelector$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelayWithSelector;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic this$0:Lrx/internal/operators/OperatorDelayWithSelector;

.field public final synthetic val$child:Lrx/observers/SerializedSubscriber;

.field public final synthetic val$delayedEmissions:Lrx/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDelayWithSelector;Lrx/Subscriber;Lrx/subjects/PublishSubject;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->this$0:Lrx/internal/operators/OperatorDelayWithSelector;

    iput-object p3, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->val$delayedEmissions:Lrx/subjects/PublishSubject;

    iput-object p4, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->val$child:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->val$delayedEmissions:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->val$child:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->val$delayedEmissions:Lrx/subjects/PublishSubject;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->this$0:Lrx/internal/operators/OperatorDelayWithSelector;

    .line 150003
    .line 150004
    iget-object v1, v1, Lrx/internal/operators/OperatorDelayWithSelector;->itemDelay:Lrx/functions/Func1;

    .line 150005
    .line 150006
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    check-cast v1, Lrx/Observable;

    .line 150011
    .line 150012
    const/4 v2, 0x1

    .line 150013
    invoke-virtual {v1, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    const/4 v2, 0x0

    .line 150018
    invoke-virtual {v1, v2}, Lrx/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lrx/Observable;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    new-instance v2, Lrx/internal/operators/OperatorDelayWithSelector$1$1;

    .line 150023
    .line 150024
    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorDelayWithSelector$1$1;-><init>(Lrx/internal/operators/OperatorDelayWithSelector$1;Ljava/lang/Object;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :catchall_0
    move-exception p1

    .line 150036
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    return-void
.end method
