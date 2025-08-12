.class Lrx/internal/operators/OnSubscribeRedo$3$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$3;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OnSubscribeRedo$3;

.field public final synthetic val$filteredTerminals:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$3;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$3;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Notification;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$3$1;->onNext(Lrx/Notification;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lrx/Notification;->isOnCompleted()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$3;

    .line 150007
    .line 150008
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$3;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    .line 150009
    .line 150010
    iget-boolean v0, v0, Lrx/internal/operators/OnSubscribeRedo;->stopOnComplete:Z

    .line 150011
    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    .line 150015
    .line 150016
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-virtual {p1}, Lrx/Notification;->isOnError()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrx/internal/operators/OnSubscribeRedo$3;

    .line 150027
    .line 150028
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$3;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    .line 150029
    .line 150030
    iget-boolean v0, v0, Lrx/internal/operators/OnSubscribeRedo;->stopOnError:Z

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrx/Subscriber;

    .line 150045
    .line 150046
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
