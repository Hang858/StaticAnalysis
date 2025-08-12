.class Lrx/internal/operators/OperatorThrottleFirst$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorThrottleFirst;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private lastOnNext:J

.field public final synthetic this$0:Lrx/internal/operators/OperatorThrottleFirst;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorThrottleFirst;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->this$0:Lrx/internal/operators/OperatorThrottleFirst;

    iput-object p3, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->this$0:Lrx/internal/operators/OperatorThrottleFirst;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorThrottleFirst;->scheduler:Lrx/Scheduler;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 150005
    .line 150006
    .line 150007
    move-result-wide v0

    .line 150008
    iget-wide v2, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->lastOnNext:J

    .line 150009
    .line 150010
    const-wide/16 v4, 0x0

    .line 150011
    .line 150012
    cmp-long v6, v2, v4

    .line 150013
    .line 150014
    if-eqz v6, :cond_0

    .line 150015
    .line 150016
    sub-long v2, v0, v2

    .line 150017
    .line 150018
    iget-object v4, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->this$0:Lrx/internal/operators/OperatorThrottleFirst;

    .line 150019
    .line 150020
    iget-wide v4, v4, Lrx/internal/operators/OperatorThrottleFirst;->timeInMilliseconds:J

    .line 150021
    .line 150022
    cmp-long v6, v2, v4

    .line 150023
    .line 150024
    if-ltz v6, :cond_1

    .line 150025
    .line 150026
    :cond_0
    iput-wide v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->lastOnNext:J

    .line 150027
    .line 150028
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrx/Subscriber;

    .line 150029
    .line 150030
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
