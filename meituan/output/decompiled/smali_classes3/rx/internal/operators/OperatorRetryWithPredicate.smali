.class public final Lrx/internal/operators/OperatorRetryWithPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final predicate:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate;->predicate:Lrx/functions/Func2;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorRetryWithPredicate;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/Scheduler;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v4

    .line 150008
    invoke-virtual {p1, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150009
    .line 150010
    .line 150011
    new-instance v5, Lrx/subscriptions/SerialSubscription;

    .line 150012
    .line 150013
    invoke-direct {v5}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p1, v5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150017
    .line 150018
    .line 150019
    new-instance v6, Lrx/internal/producers/ProducerArbiter;

    .line 150020
    .line 150021
    invoke-direct {v6}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p1, v6}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150025
    .line 150026
    .line 150027
    new-instance v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    .line 150028
    .line 150029
    iget-object v3, p0, Lrx/internal/operators/OperatorRetryWithPredicate;->predicate:Lrx/functions/Func2;

    .line 150030
    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func2;Lrx/Scheduler$Worker;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;)V

    return-object v0
.end method
