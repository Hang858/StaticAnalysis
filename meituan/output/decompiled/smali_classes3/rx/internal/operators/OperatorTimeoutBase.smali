.class Lrx/internal/operators/OperatorTimeoutBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;,
        Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;,
        Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final firstTimeoutStub:Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final scheduler:Lrx/Scheduler;

.field public final timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrx/Observable;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
            "TT;>;",
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase;->firstTimeoutStub:Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;

    .line 540004
    .line 540005
    iput-object p2, p0, Lrx/internal/operators/OperatorTimeoutBase;->timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 540006
    .line 540007
    iput-object p3, p0, Lrx/internal/operators/OperatorTimeoutBase;->other:Lrx/Observable;

    .line 540008
    .line 540009
    iput-object p4, p0, Lrx/internal/operators/OperatorTimeoutBase;->scheduler:Lrx/Scheduler;

    .line 540010
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTimeoutBase;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutBase;->scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150007
    .line 150008
    .line 150009
    new-instance v7, Lrx/observers/SerializedSubscriber;

    .line 150010
    .line 150011
    invoke-direct {v7, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150012
    .line 150013
    .line 150014
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 150015
    .line 150016
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v7, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v8, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 150023
    .line 150024
    iget-object v3, p0, Lrx/internal/operators/OperatorTimeoutBase;->timeoutStub:Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 150025
    .line 150026
    iget-object v5, p0, Lrx/internal/operators/OperatorTimeoutBase;->other:Lrx/Observable;

    .line 150027
    .line 150028
    move-object v1, v8

    .line 150029
    move-object v2, v7

    .line 150030
    move-object v4, p1

    .line 150031
    move-object v6, v0

    .line 150032
    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;-><init>(Lrx/observers/SerializedSubscriber;Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v7, v8}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v1, v8, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 150039
    .line 150040
    invoke-virtual {v7, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object v1, p0, Lrx/internal/operators/OperatorTimeoutBase;->firstTimeoutStub:Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;

    .line 150044
    .line 150045
    const-wide/16 v2, 0x0

    .line 150046
    .line 150047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-object v8
.end method
