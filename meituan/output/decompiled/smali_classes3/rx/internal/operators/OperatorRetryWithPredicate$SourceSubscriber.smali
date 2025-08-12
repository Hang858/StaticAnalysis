.class final Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorRetryWithPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final attempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final inner:Lrx/Scheduler$Worker;

.field public final pa:Lrx/internal/producers/ProducerArbiter;

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

.field public final serialSubscription:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func2;Lrx/Scheduler$Worker;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/Scheduler$Worker;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/internal/producers/ProducerArbiter;",
            ")V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600004
    .line 600005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 600006
    .line 600007
    .line 600008
    iput-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600009
    .line 600010
    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrx/Subscriber;

    .line 600011
    .line 600012
    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->predicate:Lrx/functions/Func2;

    .line 600013
    .line 600014
    iput-object p3, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 600015
    .line 600016
    iput-object p4, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->serialSubscription:Lrx/subscriptions/SerialSubscription;

    .line 600017
    .line 600018
    iput-object p5, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->pa:Lrx/internal/producers/ProducerArbiter;

    .line 600019
    .line 600020
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->onNext(Lrx/Observable;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onNext(Lrx/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 160001
    .line 160002
    new-instance v1, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    .line 160003
    .line 160004
    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;-><init>(Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;Lrx/Observable;)V

    .line 160005
    .line 160006
    .line 160007
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 160008
    .line 160009
    .line 160010
    return-void
.end method
