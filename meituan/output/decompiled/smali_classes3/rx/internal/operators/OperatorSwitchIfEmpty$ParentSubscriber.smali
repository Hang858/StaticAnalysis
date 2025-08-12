.class final Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentSubscriber"
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
.field private final alternate:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final arbiter:Lrx/internal/producers/ProducerArbiter;

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private empty:Z

.field private final ssub:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/internal/producers/ProducerArbiter;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x1

    .line 540004
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    .line 540005
    .line 540006
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    .line 540007
    .line 540008
    iput-object p2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    .line 540009
    .line 540010
    iput-object p3, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 540011
    .line 540012
    iput-object p4, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->alternate:Lrx/Observable;

    .line 540013
    .line 540014
    return-void
.end method

.method private subscribeToAlternate()V
    .locals 3

    .line 100000
    new-instance v0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100003
    .line 100004
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 100005
    .line 100006
    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;-><init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->alternate:Lrx/Observable;

    .line 100015
    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    invoke-direct {p0}, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->subscribeToAlternate()V

    .line 100019
    .line 100020
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    const/4 v0, 0x0

    .line 150001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 150009
    .line 150010
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
