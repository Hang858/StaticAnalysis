.class Lrx/internal/operators/OperatorTake$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTake;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public completed:Z

.field public count:I

.field public final synthetic this$0:Lrx/internal/operators/OperatorTake;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTake;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTake$1;->this$0:Lrx/internal/operators/OperatorTake;

    iput-object p2, p0, Lrx/internal/operators/OperatorTake$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->completed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->completed:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->val$child:Lrx/Subscriber;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100010
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->completed:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->completed:Z

    .line 150006
    .line 150007
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->val$child:Lrx/Subscriber;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
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
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    iget v0, p0, Lrx/internal/operators/OperatorTake$1;->count:I

    .line 150007
    .line 150008
    add-int/lit8 v1, v0, 0x1

    .line 150009
    .line 150010
    iput v1, p0, Lrx/internal/operators/OperatorTake$1;->count:I

    .line 150011
    .line 150012
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$1;->this$0:Lrx/internal/operators/OperatorTake;

    .line 150013
    .line 150014
    iget v2, v2, Lrx/internal/operators/OperatorTake;->limit:I

    .line 150015
    .line 150016
    if-ge v0, v2, :cond_1

    .line 150017
    .line 150018
    const/4 v0, 0x1

    .line 150019
    if-ne v1, v2, :cond_0

    .line 150020
    .line 150021
    const/4 v1, 0x1

    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    const/4 v1, 0x0

    .line 150024
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$1;->val$child:Lrx/Subscriber;

    .line 150025
    .line 150026
    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    iget-boolean p1, p0, Lrx/internal/operators/OperatorTake$1;->completed:Z

    .line 150032
    .line 150033
    if-nez p1, :cond_1

    .line 150034
    .line 150035
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$1;->completed:Z

    .line 150036
    .line 150037
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/OperatorTake$1;->val$child:Lrx/Subscriber;

    .line 150038
    .line 150039
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150043
    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :catchall_0
    move-exception p1

    .line 150047
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150048
    .line 150049
    .line 150050
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorTake$1;->val$child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorTake$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorTake$1$1;-><init>(Lrx/internal/operators/OperatorTake$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
