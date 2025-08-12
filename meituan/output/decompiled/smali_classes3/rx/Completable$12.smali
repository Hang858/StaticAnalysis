.class final Lrx/Completable$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$delay:J

.field public final synthetic val$scheduler:Lrx/Scheduler;

.field public final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$12;->val$scheduler:Lrx/Scheduler;

    iput-wide p2, p0, Lrx/Completable$12;->val$delay:J

    iput-object p4, p0, Lrx/Completable$12;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Completable$12;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 4

    .line 150000
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-nez v1, :cond_0

    .line 150013
    .line 150014
    iget-object v1, p0, Lrx/Completable$12;->val$scheduler:Lrx/Scheduler;

    .line 150015
    .line 150016
    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    invoke-virtual {v0, v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 150021
    .line 150022
    .line 150023
    new-instance v0, Lrx/Completable$12$1;

    .line 150024
    .line 150025
    invoke-direct {v0, p0, p1, v1}, Lrx/Completable$12$1;-><init>(Lrx/Completable$12;Lrx/Completable$CompletableSubscriber;Lrx/Scheduler$Worker;)V

    iget-wide v2, p0, Lrx/Completable$12;->val$delay:J

    iget-object p1, p0, Lrx/Completable$12;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    :cond_0
    return-void
.end method
