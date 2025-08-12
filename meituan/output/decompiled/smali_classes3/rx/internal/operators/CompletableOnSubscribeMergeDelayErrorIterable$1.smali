.class Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;

.field public final synthetic val$queue:Ljava/util/Queue;

.field public final synthetic val$s:Lrx/Completable$CompletableSubscriber;

.field public final synthetic val$set:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic val$wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;Lrx/subscriptions/CompositeSubscription;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;

    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$queue:Ljava/util/Queue;

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->tryTerminate()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->tryTerminate()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public tryTerminate()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$queue:Ljava/util/Queue;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100023
    .line 100024
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;->val$queue:Ljava/util/Queue;

    .line 100025
    invoke-static {v1}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
