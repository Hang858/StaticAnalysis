.class final Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapPairSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
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
            "-",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final collectionSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final resultSelector:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->collectionSelector:Lrx/functions/Func1;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->resultSelector:Lrx/functions/Func2;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->done:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->done:Z

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
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->done:Z

    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrx/Subscriber;

    .line 150012
    .line 150013
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->collectionSelector:Lrx/functions/Func1;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrx/Subscriber;

    .line 150009
    .line 150010
    new-instance v2, Lrx/internal/operators/OperatorMapPair$OuterInnerMapper;

    .line 150011
    .line 150012
    iget-object v3, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->resultSelector:Lrx/functions/Func2;

    .line 150013
    .line 150014
    invoke-direct {v2, p1, v3}, Lrx/internal/operators/OperatorMapPair$OuterInnerMapper;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :catchall_0
    move-exception v0

    .line 150026
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
