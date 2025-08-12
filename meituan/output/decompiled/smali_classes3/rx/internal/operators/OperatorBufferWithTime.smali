.class public final Lrx/internal/operators/OperatorBufferWithTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;,
        Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final count:I

.field public final scheduler:Lrx/Scheduler;

.field public final timeshift:J

.field public final timespan:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-wide p1, p0, Lrx/internal/operators/OperatorBufferWithTime;->timespan:J

    .line 600004
    .line 600005
    iput-wide p3, p0, Lrx/internal/operators/OperatorBufferWithTime;->timeshift:J

    .line 600006
    .line 600007
    iput-object p5, p0, Lrx/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 600008
    .line 600009
    iput p6, p0, Lrx/internal/operators/OperatorBufferWithTime;->count:I

    .line 600010
    .line 600011
    iput-object p7, p0, Lrx/internal/operators/OperatorBufferWithTime;->scheduler:Lrx/Scheduler;

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime;->scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Lrx/observers/SerializedSubscriber;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150009
    .line 150010
    .line 150011
    iget-wide v2, p0, Lrx/internal/operators/OperatorBufferWithTime;->timespan:J

    .line 150012
    .line 150013
    iget-wide v4, p0, Lrx/internal/operators/OperatorBufferWithTime;->timeshift:J

    .line 150014
    .line 150015
    cmp-long v6, v2, v4

    .line 150016
    .line 150017
    if-nez v6, :cond_0

    .line 150018
    .line 150019
    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;

    .line 150020
    .line 150021
    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->scheduleExact()V

    .line 150031
    .line 150032
    .line 150033
    return-object v2

    .line 150034
    :cond_0
    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;

    .line 150035
    .line 150036
    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->startNewChunk()V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->scheduleChunk()V

    .line 150049
    .line 150050
    return-object v2
.end method
