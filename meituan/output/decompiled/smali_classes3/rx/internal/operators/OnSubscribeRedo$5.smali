.class Lrx/internal/operators/OnSubscribeRedo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRedo;

.field public final synthetic val$arbiter:Lrx/internal/producers/ProducerArbiter;

.field public final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$subscribeToSource:Lrx/functions/Action0;

.field public final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$5;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$arbiter:Lrx/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$worker:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$subscribeToSource:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150007
    .line 150008
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150009
    .line 150010
    .line 150011
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 150012
    .line 150013
    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150017
    .line 150018
    const/4 p2, 0x1

    .line 150019
    const/4 v0, 0x0

    .line 150020
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$worker:Lrx/Scheduler$Worker;

    .line 150027
    .line 150028
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$5;->val$subscribeToSource:Lrx/functions/Action0;

    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    :cond_0
    return-void
.end method
