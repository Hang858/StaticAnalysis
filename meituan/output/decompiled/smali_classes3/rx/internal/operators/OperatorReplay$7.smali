.class final Lrx/internal/operators/OperatorReplay$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;
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
.field public final synthetic val$bufferFactory:Lrx/functions/Func0;

.field public final synthetic val$curr:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$7;->val$bufferFactory:Lrx/functions/Func0;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$7;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 150007
    .line 150008
    if-nez v0, :cond_1

    .line 150009
    .line 150010
    new-instance v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 150011
    .line 150012
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150013
    .line 150014
    iget-object v3, p0, Lrx/internal/operators/OperatorReplay$7;->val$bufferFactory:Lrx/functions/Func0;

    .line 150015
    .line 150016
    invoke-interface {v3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    check-cast v3, Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 150021
    .line 150022
    invoke-direct {v1, v2, v3}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OperatorReplay$ReplayBuffer;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->init()V

    .line 150026
    .line 150027
    .line 150028
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150029
    .line 150030
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_0

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    move-object v0, v1

    .line 150038
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 150039
    .line 150040
    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrx/internal/operators/OperatorReplay$ReplaySubscriber;Lrx/Subscriber;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->add(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 150050
    .line 150051
    invoke-interface {v0, v1}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method
