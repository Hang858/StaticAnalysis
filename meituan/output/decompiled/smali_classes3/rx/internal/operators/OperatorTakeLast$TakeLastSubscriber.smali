.class final Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final count:I

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->actual:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->count:I

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 260008
    .line 260009
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260013
    .line 260014
    new-instance p1, Ljava/util/ArrayDeque;

    .line 260015
    .line 260016
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 260017
    .line 260018
    .line 260019
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 260020
    .line 260021
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, v2, p0}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->actual:Lrx/Subscriber;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    iget v1, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->count:I

    .line 150007
    .line 150008
    if-ne v0, v1, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 150011
    .line 150012
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestMore(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v7, p0, Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber;->actual:Lrx/Subscriber;

    move-wide v4, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)Z

    :cond_0
    return-void
.end method
