.class Lrx/internal/operators/OnSubscribeRefCount$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRefCount;->doSubscribe(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRefCount;

.field public final synthetic val$currentBase:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->val$subscriber:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->val$currentBase:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100008
    .line 100009
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 100010
    .line 100011
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->val$currentBase:Lrx/subscriptions/CompositeSubscription;

    .line 100012
    .line 100013
    if-ne v0, v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100016
    .line 100017
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100023
    .line 100024
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, v0, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 100030
    .line 100031
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100032
    .line 100033
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100040
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRefCount$2;->cleanup()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->val$subscriber:Lrx/Subscriber;

    .line 100004
    .line 100005
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRefCount$2;->cleanup()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->val$subscriber:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$2;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
