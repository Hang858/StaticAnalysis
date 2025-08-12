.class Lrx/internal/operators/CompletableOnSubscribeTimeout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeTimeout;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/CompletableOnSubscribeTimeout;

.field public final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$s:Lrx/Completable$CompletableSubscriber;

.field public final synthetic val$set:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->this$0:Lrx/internal/operators/CompletableOnSubscribeTimeout;

    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$set:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$set:Lrx/subscriptions/CompositeSubscription;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$set:Lrx/subscriptions/CompositeSubscription;

    .line 150011
    .line 150012
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150016
    .line 150017
    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150018
    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    invoke-static {p1}, La/a/a/a/b;->u(Ljava/lang/Throwable;)V

    .line 150022
    .line 150023
    .line 150024
    :goto_0
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;->val$set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method
