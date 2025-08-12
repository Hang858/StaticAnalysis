.class public final Lrx/internal/operators/CompletableOnSubscribeTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# instance fields
.field public final other:Lrx/Completable;

.field public final scheduler:Lrx/Scheduler;

.field public final source:Lrx/Completable;

.field public final timeout:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Completable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)V
    .locals 0

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->source:Lrx/Completable;

    .line 600004
    .line 600005
    iput-wide p2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->timeout:J

    .line 600006
    .line 600007
    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 600008
    .line 600009
    iput-object p5, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->scheduler:Lrx/Scheduler;

    .line 600010
    .line 600011
    iput-object p6, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->other:Lrx/Completable;

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 7

    .line 150000
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150009
    .line 150010
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->scheduler:Lrx/Scheduler;

    .line 150014
    .line 150015
    invoke-virtual {v2}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v2

    .line 150019
    invoke-virtual {v0, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v3, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    .line 150023
    .line 150024
    invoke-direct {v3, p0, v1, v0, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/Completable$CompletableSubscriber;)V

    .line 150025
    .line 150026
    .line 150027
    iget-wide v4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->timeout:J

    .line 150028
    .line 150029
    iget-object v6, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 150030
    .line 150031
    invoke-virtual {v2, v3, v4, v5, v6}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 150032
    .line 150033
    .line 150034
    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->source:Lrx/Completable;

    .line 150035
    new-instance v3, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Completable$CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method
