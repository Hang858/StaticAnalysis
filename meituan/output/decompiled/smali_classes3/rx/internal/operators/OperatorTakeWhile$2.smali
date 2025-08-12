.class Lrx/internal/operators/OperatorTakeWhile$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private counter:I

.field private done:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorTakeWhile;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTakeWhile;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->this$0:Lrx/internal/operators/OperatorTakeWhile;

    iput-object p4, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->this$0:Lrx/internal/operators/OperatorTakeWhile;

    .line 150002
    .line 150003
    iget-object v1, v1, Lrx/internal/operators/OperatorTakeWhile;->predicate:Lrx/functions/Func2;

    .line 150004
    .line 150005
    iget v2, p0, Lrx/internal/operators/OperatorTakeWhile$2;->counter:I

    .line 150006
    .line 150007
    add-int/lit8 v3, v2, 0x1

    .line 150008
    .line 150009
    iput v3, p0, Lrx/internal/operators/OperatorTakeWhile$2;->counter:I

    .line 150010
    .line 150011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    invoke-interface {v1, p1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    check-cast v1, Ljava/lang/Boolean;

    .line 150020
    .line 150021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    if-eqz v1, :cond_0

    .line 150026
    .line 150027
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    .line 150028
    .line 150029
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_0
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    .line 150034
    .line 150035
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    .line 150036
    .line 150037
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150041
    .line 150042
    .line 150043
    :goto_0
    return-void

    .line 150044
    :catchall_0
    move-exception v1

    .line 150045
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->done:Z

    .line 150046
    .line 150047
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrx/Subscriber;

    .line 150048
    .line 150049
    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150053
    .line 150054
    .line 150055
    return-void
.end method
