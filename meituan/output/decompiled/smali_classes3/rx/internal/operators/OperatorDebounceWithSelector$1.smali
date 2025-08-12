.class Lrx/internal/operators/OperatorDebounceWithSelector$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithSelector;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final self:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public final state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDebounceWithTime$DebounceState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorDebounceWithSelector;

.field public final synthetic val$s:Lrx/observers/SerializedSubscriber;

.field public final synthetic val$ssub:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDebounceWithSelector;Lrx/Subscriber;Lrx/observers/SerializedSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 540000
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->this$0:Lrx/internal/operators/OperatorDebounceWithSelector;

    .line 540001
    .line 540002
    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 540003
    .line 540004
    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->val$ssub:Lrx/subscriptions/SerialSubscription;

    .line 540005
    .line 540006
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 540007
    .line 540008
    .line 540009
    new-instance p1, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 540010
    .line 540011
    invoke-direct {p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;-><init>()V

    .line 540012
    .line 540013
    .line 540014
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 540015
    .line 540016
    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->self:Lrx/Subscriber;

    .line 540017
    .line 540018
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->clear()V

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->this$0:Lrx/internal/operators/OperatorDebounceWithSelector;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector;->selector:Lrx/functions/Func1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 150011
    .line 150012
    invoke-virtual {v1, p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->next(Ljava/lang/Object;)I

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    new-instance v1, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;

    .line 150017
    .line 150018
    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;-><init>(Lrx/internal/operators/OperatorDebounceWithSelector$1;I)V

    .line 150019
    .line 150020
    .line 150021
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->val$ssub:Lrx/subscriptions/SerialSubscription;

    .line 150022
    .line 150023
    invoke-virtual {p1, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
