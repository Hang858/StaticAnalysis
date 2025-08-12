.class Lrx/internal/operators/OperatorDoOnEach$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoOnEach;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field public final synthetic this$0:Lrx/internal/operators/OperatorDoOnEach;

.field public final synthetic val$observer:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDoOnEach;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnEach$1;->this$0:Lrx/internal/operators/OperatorDoOnEach;

    iput-object p3, p0, Lrx/internal/operators/OperatorDoOnEach$1;->val$observer:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->done:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->this$0:Lrx/internal/operators/OperatorDoOnEach;

    .line 100006
    .line 100007
    iget-object v0, v0, Lrx/internal/operators/OperatorDoOnEach;->doOnEachObserver:Lrx/Observer;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->done:Z

    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->val$observer:Lrx/Subscriber;

    .line 100016
    .line 100017
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :catchall_0
    move-exception v0

    .line 100022
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 150000
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->done:Z

    .line 150004
    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    const/4 v0, 0x1

    .line 150009
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->done:Z

    .line 150010
    .line 150011
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorDoOnEach$1;->this$0:Lrx/internal/operators/OperatorDoOnEach;

    .line 150012
    .line 150013
    iget-object v1, v1, Lrx/internal/operators/OperatorDoOnEach;->doOnEachObserver:Lrx/Observer;

    .line 150014
    .line 150015
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->val$observer:Lrx/Subscriber;

    .line 150019
    .line 150020
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :catchall_0
    move-exception v1

    .line 150025
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object v2, p0, Lrx/internal/operators/OperatorDoOnEach$1;->val$observer:Lrx/Subscriber;

    .line 150029
    .line 150030
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->this$0:Lrx/internal/operators/OperatorDoOnEach;

    .line 150006
    .line 150007
    iget-object v0, v0, Lrx/internal/operators/OperatorDoOnEach;->doOnEachObserver:Lrx/Observer;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnEach$1;->val$observer:Lrx/Subscriber;

    .line 150013
    .line 150014
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :catchall_0
    move-exception v0

    .line 150019
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150020
    return-void
.end method
