.class final Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeUntilPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private done:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorTakeUntilPredicate;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTakeUntilPredicate;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->this$0:Lrx/internal/operators/OperatorTakeUntilPredicate;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrx/Subscriber;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public downstreamRequest(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrx/Subscriber;

    .line 150005
    .line 150006
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
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
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->this$0:Lrx/internal/operators/OperatorTakeUntilPredicate;

    .line 150007
    .line 150008
    iget-object v1, v1, Lrx/internal/operators/OperatorTakeUntilPredicate;->stopPredicate:Lrx/functions/Func1;

    .line 150009
    .line 150010
    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    check-cast v1, Ljava/lang/Boolean;

    .line 150015
    .line 150016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150017
    .line 150018
    .line 150019
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    if-eqz p1, :cond_0

    .line 150021
    .line 150022
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->done:Z

    .line 150023
    .line 150024
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrx/Subscriber;

    .line 150025
    .line 150026
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150030
    .line 150031
    .line 150032
    :cond_0
    return-void

    .line 150033
    :catchall_0
    move-exception v1

    .line 150034
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->done:Z

    .line 150035
    .line 150036
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrx/Subscriber;

    .line 150037
    .line 150038
    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method
