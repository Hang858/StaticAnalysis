.class Lrx/internal/operators/CompletableOnSubscribeTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


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
.method public constructor <init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeTimeout;

    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$set:Lrx/subscriptions/CompositeSubscription;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->this$0:Lrx/internal/operators/CompletableOnSubscribeTimeout;

    .line 100016
    .line 100017
    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->other:Lrx/Completable;

    .line 100018
    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100022
    .line 100023
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v1, Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lrx/internal/operators/CompletableOnSubscribeTimeout$1$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout$1;)V

    .line 100035
    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    :cond_1
    :goto_0
    return-void
.end method
