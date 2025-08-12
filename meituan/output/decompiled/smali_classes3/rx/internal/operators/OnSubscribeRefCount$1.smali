.class Lrx/internal/operators/OnSubscribeRefCount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRefCount;->onSubscribe(Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRefCount;

.field public final synthetic val$subscriber:Lrx/Subscriber;

.field public final synthetic val$writeLocked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->val$subscriber:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->val$writeLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscription;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRefCount$1;->call(Lrx/Subscription;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscription;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 150002
    .line 150003
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 150004
    .line 150005
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 150009
    .line 150010
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->val$subscriber:Lrx/Subscriber;

    .line 150011
    .line 150012
    iget-object v2, p1, Lrx/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 150013
    .line 150014
    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/OnSubscribeRefCount;->doSubscribe(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 150018
    .line 150019
    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150020
    .line 150021
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->val$writeLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->this$0:Lrx/internal/operators/OnSubscribeRefCount;

    .line 150032
    .line 150033
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150034
    .line 150035
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150036
    .line 150037
    .line 150038
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$1;->val$writeLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150039
    .line 150040
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
