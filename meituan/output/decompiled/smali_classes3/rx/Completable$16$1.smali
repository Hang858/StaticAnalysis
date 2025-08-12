.class Lrx/Completable$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$16;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Completable$16;

.field public final synthetic val$s:Lrx/Completable$CompletableSubscriber;

.field public final synthetic val$set:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic val$w:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/Completable$16;Lrx/subscriptions/CompositeSubscription;Lrx/Scheduler$Worker;Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$16$1;->this$1:Lrx/Completable$16;

    iput-object p2, p0, Lrx/Completable$16$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/Completable$16$1;->val$w:Lrx/Scheduler$Worker;

    iput-object p4, p0, Lrx/Completable$16$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    iget-object v0, p0, Lrx/Completable$16$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/Completable$16$1;->val$w:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/Completable$16$1$1;

    invoke-direct {v2, p0}, Lrx/Completable$16$1$1;-><init>(Lrx/Completable$16$1;)V

    iget-object v3, p0, Lrx/Completable$16$1;->this$1:Lrx/Completable$16;

    iget-wide v4, v3, Lrx/Completable$16;->val$delay:J

    iget-object v3, v3, Lrx/Completable$16;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lrx/Completable$16$1;->this$1:Lrx/Completable$16;

    .line 150001
    .line 150002
    iget-boolean v0, v0, Lrx/Completable$16;->val$delayError:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/Completable$16$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/Completable$16$1;->val$w:Lrx/Scheduler$Worker;

    .line 150009
    .line 150010
    new-instance v2, Lrx/Completable$16$1$2;

    .line 150011
    .line 150012
    invoke-direct {v2, p0, p1}, Lrx/Completable$16$1$2;-><init>(Lrx/Completable$16$1;Ljava/lang/Throwable;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p0, Lrx/Completable$16$1;->this$1:Lrx/Completable$16;

    .line 150016
    .line 150017
    iget-wide v3, p1, Lrx/Completable$16;->val$delay:J

    .line 150018
    .line 150019
    iget-object p1, p1, Lrx/Completable$16;->val$unit:Ljava/util/concurrent/TimeUnit;

    .line 150020
    .line 150021
    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iget-object v0, p0, Lrx/Completable$16$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150030
    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/Completable$16$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/Completable$16$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/Completable$16$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    .line 150008
    .line 150009
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150010
    return-void
.end method
