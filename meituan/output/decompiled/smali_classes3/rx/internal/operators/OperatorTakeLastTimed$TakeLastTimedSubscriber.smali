.class final Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastTimedSubscriber"
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

.field public final ageMillis:J

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

.field public final queueTimes:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Subscriber;IJLrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;IJ",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrx/Subscriber;

    .line 540004
    .line 540005
    iput p2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    .line 540006
    .line 540007
    iput-wide p3, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->ageMillis:J

    .line 540008
    .line 540009
    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrx/Scheduler;

    .line 540010
    .line 540011
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 540012
    .line 540013
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540014
    .line 540015
    .line 540016
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 540017
    .line 540018
    new-instance p1, Ljava/util/ArrayDeque;

    .line 540019
    .line 540020
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 540021
    .line 540022
    .line 540023
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 540024
    .line 540025
    new-instance p1, Ljava/util/ArrayDeque;

    .line 540026
    .line 540027
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 540028
    .line 540029
    .line 540030
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    .line 540031
    .line 540032
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrx/internal/operators/NotificationLite;

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

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evictOld(J)V
    .locals 3

    .line 150000
    iget-wide v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->ageMillis:J

    .line 150001
    .line 150002
    sub-long/2addr p1, v0

    .line 150003
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    check-cast v0, Ljava/lang/Long;

    .line 150010
    .line 150011
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide v0

    .line 150017
    cmp-long v2, v0, p1

    .line 150018
    .line 150019
    if-ltz v2, :cond_0

    .line 150020
    .line 150021
    goto :goto_1

    .line 150022
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 150030
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrx/Scheduler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->evictOld(J)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100015
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, v2, p0}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrx/Scheduler;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v0

    .line 150010
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 150011
    .line 150012
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    iget v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    .line 150017
    .line 150018
    if-ne v2, v3, :cond_0

    .line 150019
    .line 150020
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 150021
    .line 150022
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    .line 150026
    .line 150027
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    :cond_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->evictOld(J)V

    .line 150031
    .line 150032
    .line 150033
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 150034
    .line 150035
    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 150036
    .line 150037
    invoke-virtual {v3, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    .line 150045
    .line 150046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestMore(J)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrx/Subscriber;

    move-wide v1, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)Z

    return-void
.end method
