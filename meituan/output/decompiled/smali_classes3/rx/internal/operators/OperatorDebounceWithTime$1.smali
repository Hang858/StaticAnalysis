.class Lrx/internal/operators/OperatorDebounceWithTime$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field public final synthetic this$0:Lrx/internal/operators/OperatorDebounceWithTime;

.field public final synthetic val$s:Lrx/observers/SerializedSubscriber;

.field public final synthetic val$ssub:Lrx/subscriptions/SerialSubscription;

.field public final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 600000
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->this$0:Lrx/internal/operators/OperatorDebounceWithTime;

    .line 600001
    .line 600002
    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$ssub:Lrx/subscriptions/SerialSubscription;

    .line 600003
    .line 600004
    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$worker:Lrx/Scheduler$Worker;

    .line 600005
    .line 600006
    iput-object p5, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 600007
    .line 600008
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 600009
    .line 600010
    .line 600011
    new-instance p1, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 600012
    .line 600013
    invoke-direct {p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;-><init>()V

    .line 600014
    .line 600015
    .line 600016
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 600017
    .line 600018
    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->self:Lrx/Subscriber;

    .line 600019
    .line 600020
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrx/observers/SerializedSubscriber;

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
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->clear()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->next(Ljava/lang/Object;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$ssub:Lrx/subscriptions/SerialSubscription;

    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$worker:Lrx/Scheduler$Worker;

    .line 150009
    .line 150010
    new-instance v2, Lrx/internal/operators/OperatorDebounceWithTime$1$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$1$1;-><init>(Lrx/internal/operators/OperatorDebounceWithTime$1;I)V

    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->this$0:Lrx/internal/operators/OperatorDebounceWithTime;

    iget-wide v3, p1, Lrx/internal/operators/OperatorDebounceWithTime;->timeout:J

    iget-object p1, p1, Lrx/internal/operators/OperatorDebounceWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
