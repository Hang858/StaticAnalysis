.class final Lrx/internal/operators/OperatorPublish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$curr:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$1;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    if-eqz v1, :cond_2

    .line 150015
    .line 150016
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 150017
    .line 150018
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150019
    .line 150020
    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->init()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150027
    .line 150028
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    move-object v0, v1

    .line 150036
    :cond_2
    new-instance v1, Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 150037
    .line 150038
    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorPublish$InnerProducer;-><init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;Lrx/Subscriber;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->add(Lrx/internal/operators/OperatorPublish$InnerProducer;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-nez v0, :cond_3

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_3
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method
