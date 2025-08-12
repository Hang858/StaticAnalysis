.class public final Lrx/internal/operators/OperatorSwitchIfEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;,
        Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;
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
.field private final alternate:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty;->alternate:Lrx/Observable;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitchIfEmpty;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
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
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/internal/producers/ProducerArbiter;

    .line 150006
    .line 150007
    invoke-direct {v1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    new-instance v2, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;

    .line 150011
    .line 150012
    iget-object v3, p0, Lrx/internal/operators/OperatorSwitchIfEmpty;->alternate:Lrx/Observable;

    .line 150013
    .line 150014
    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;-><init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;Lrx/Observable;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150024
    .line 150025
    return-object v2
.end method
