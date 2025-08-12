.class final Lrx/internal/operators/OperatorFilter$FilterSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final predicate:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->actual:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->predicate:Lrx/functions/Func1;

    .line 260006
    .line 260007
    const-wide/16 p1, 0x0

    .line 260008
    .line 260009
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 260010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->done:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->actual:Lrx/Subscriber;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->done:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    const/4 v0, 0x1

    .line 150009
    iput-boolean v0, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->done:Z

    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->actual:Lrx/Subscriber;

    .line 150012
    .line 150013
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
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
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->predicate:Lrx/functions/Func1;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Ljava/lang/Boolean;

    .line 150007
    .line 150008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->actual:Lrx/Subscriber;

    .line 150015
    .line 150016
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    const-wide/16 v0, 0x1

    .line 150021
    .line 150022
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 150023
    .line 150024
    .line 150025
    :goto_0
    return-void

    .line 150026
    :catchall_0
    move-exception v0

    .line 150027
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150034
    .line 150035
    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorFilter$FilterSubscriber;->actual:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method
