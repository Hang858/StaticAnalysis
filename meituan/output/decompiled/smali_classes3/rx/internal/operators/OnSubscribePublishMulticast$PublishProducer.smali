.class final Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd551bf73ad85637L


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final parent:Lrx/internal/operators/OnSubscribePublishMulticast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribePublishMulticast<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/OnSubscribePublishMulticast<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->parent:Lrx/internal/operators/OnSubscribePublishMulticast;

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260008
    .line 260009
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 260010
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_1

    .line 150005
    .line 150006
    if-eqz v2, :cond_0

    .line 150007
    .line 150008
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->parent:Lrx/internal/operators/OnSubscribePublishMulticast;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    return-void

    .line 150017
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150018
    .line 150019
    const-string v1, "n >= 0 required but it was "

    .line 150020
    .line 150021
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->parent:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->remove(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)V

    :cond_0
    return-void
.end method
