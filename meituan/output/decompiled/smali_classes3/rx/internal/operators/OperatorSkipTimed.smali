.class public final Lrx/internal/operators/OperatorSkipTimed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final scheduler:Lrx/Scheduler;

.field public final time:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-wide p1, p0, Lrx/internal/operators/OperatorSkipTimed;->time:J

    .line 430004
    .line 430005
    iput-object p3, p0, Lrx/internal/operators/OperatorSkipTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 430006
    .line 430007
    iput-object p4, p0, Lrx/internal/operators/OperatorSkipTimed;->scheduler:Lrx/Scheduler;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSkipTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipTimed;->scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150007
    .line 150008
    .line 150009
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150010
    .line 150011
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    new-instance v2, Lrx/internal/operators/OperatorSkipTimed$1;

    .line 150015
    .line 150016
    invoke-direct {v2, p0, v1}, Lrx/internal/operators/OperatorSkipTimed$1;-><init>(Lrx/internal/operators/OperatorSkipTimed;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 150017
    .line 150018
    .line 150019
    iget-wide v3, p0, Lrx/internal/operators/OperatorSkipTimed;->time:J

    .line 150020
    .line 150021
    iget-object v5, p0, Lrx/internal/operators/OperatorSkipTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 150022
    .line 150023
    invoke-virtual {v0, v2, v3, v4, v5}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 150024
    .line 150025
    .line 150026
    new-instance v0, Lrx/internal/operators/OperatorSkipTimed$2;

    .line 150027
    .line 150028
    invoke-direct {v0, p0, p1, v1, p1}, Lrx/internal/operators/OperatorSkipTimed$2;-><init>(Lrx/internal/operators/OperatorSkipTimed;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Subscriber;)V

    .line 150029
    .line 150030
    return-object v0
.end method
