.class final Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EagerInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "*TT;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 260004
    .line 260005
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    .line 260006
    .line 260007
    .line 260008
    move-result p1

    .line 260009
    if-eqz p1, :cond_0

    .line 260010
    .line 260011
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 260012
    .line 260013
    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    goto :goto_0

    .line 260017
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 260018
    .line 260019
    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 260020
    .line 260021
    .line 260022
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->queue:Ljava/util/Queue;

    .line 260023
    .line 260024
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 260029
    .line 260030
    int-to-long p1, p2

    .line 260031
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 260032
    .line 260033
    .line 260034
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->done:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->error:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->done:Z

    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->queue:Ljava/util/Queue;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 150003
    .line 150004
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    .line 150014
    .line 150015
    return-void
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
