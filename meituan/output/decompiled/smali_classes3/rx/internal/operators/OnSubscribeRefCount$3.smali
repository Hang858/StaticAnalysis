.class Lrx/internal/operators/OnSubscribeRefCount$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRefCount;->disconnect(Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRefCount;

.field public final synthetic val$current:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->val$current:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100008
    .line 100009
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 100010
    .line 100011
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->val$current:Lrx/subscriptions/CompositeSubscription;

    .line 100012
    .line 100013
    if-ne v0, v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100016
    .line 100017
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100026
    .line 100027
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100033
    .line 100034
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, v0, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 100042
    .line 100043
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$3;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
