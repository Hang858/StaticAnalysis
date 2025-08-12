.class Lrx/internal/operators/OperatorMulticast$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMulticast;->connect(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorMulticast;

.field public final synthetic val$gs:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorMulticast;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorMulticast$2;->this$0:Lrx/internal/operators/OperatorMulticast;

    iput-object p2, p0, Lrx/internal/operators/OperatorMulticast$2;->val$gs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$2;->this$0:Lrx/internal/operators/OperatorMulticast;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorMulticast;->guard:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast$2;->this$0:Lrx/internal/operators/OperatorMulticast;

    .line 100006
    .line 100007
    iget-object v1, v1, Lrx/internal/operators/OperatorMulticast;->guardedSubscription:Lrx/Subscription;

    .line 100008
    .line 100009
    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast$2;->val$gs:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    if-ne v1, v2, :cond_1

    .line 100016
    .line 100017
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast$2;->this$0:Lrx/internal/operators/OperatorMulticast;

    .line 100018
    .line 100019
    iget-object v2, v1, Lrx/internal/operators/OperatorMulticast;->subscription:Lrx/Subscriber;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    iput-object v3, v1, Lrx/internal/operators/OperatorMulticast;->subscription:Lrx/Subscriber;

    .line 100023
    .line 100024
    iput-object v3, v1, Lrx/internal/operators/OperatorMulticast;->guardedSubscription:Lrx/Subscription;

    .line 100025
    .line 100026
    iget-object v1, v1, Lrx/internal/operators/OperatorMulticast;->connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100027
    .line 100028
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    if-eqz v2, :cond_0

    .line 100033
    .line 100034
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    return-void

    .line 100038
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    throw v1
.end method
