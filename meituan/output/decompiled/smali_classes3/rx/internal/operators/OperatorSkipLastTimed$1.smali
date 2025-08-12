.class Lrx/internal/operators/OperatorSkipLastTimed$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private buffer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lrx/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorSkipLastTimed;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkipLastTimed;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrx/internal/operators/OperatorSkipLastTimed;

    .line 430001
    .line 430002
    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrx/Subscriber;

    .line 430003
    .line 430004
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 430005
    .line 430006
    .line 430007
    new-instance p1, Ljava/util/ArrayDeque;

    .line 430008
    .line 430009
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 430010
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    return-void
.end method

.method private emitItemsOutOfWindow(J)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrx/internal/operators/OperatorSkipLastTimed;

    .line 150001
    .line 150002
    iget-wide v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->timeInMillis:J

    .line 150003
    .line 150004
    sub-long/2addr p1, v0

    .line 150005
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    .line 150006
    .line 150007
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-nez v0, :cond_0

    .line 150012
    .line 150013
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    .line 150014
    .line 150015
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    check-cast v0, Lrx/schedulers/Timestamped;

    .line 150020
    .line 150021
    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v1

    .line 150025
    cmp-long v3, v1, p1

    .line 150026
    .line 150027
    if-gez v3, :cond_0

    .line 150028
    .line 150029
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    .line 150030
    .line 150031
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrx/Subscriber;

    .line 150035
    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrx/internal/operators/OperatorSkipLastTimed;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->scheduler:Lrx/Scheduler;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$1;->emitItemsOutOfWindow(J)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrx/Subscriber;

    .line 100012
    .line 100013
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100014
    .line 100015
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrx/Subscriber;

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
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrx/internal/operators/OperatorSkipLastTimed;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->scheduler:Lrx/Scheduler;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 150005
    .line 150006
    .line 150007
    move-result-wide v0

    .line 150008
    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$1;->emitItemsOutOfWindow(J)V

    .line 150009
    .line 150010
    .line 150011
    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    .line 150012
    .line 150013
    new-instance v3, Lrx/schedulers/Timestamped;

    .line 150014
    .line 150015
    invoke-direct {v3, v0, v1, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
