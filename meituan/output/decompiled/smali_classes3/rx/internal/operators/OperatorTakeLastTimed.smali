.class public final Lrx/internal/operators/OperatorTakeLastTimed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;
    }
.end annotation

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
.field public final ageMillis:J

.field public final count:I

.field public final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    if-ltz p1, :cond_0

    .line 540004
    .line 540005
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 540006
    .line 540007
    .line 540008
    move-result-wide p2

    .line 540009
    iput-wide p2, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 540010
    .line 540011
    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    .line 540012
    .line 540013
    iput p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    .line 540014
    .line 540015
    return-void

    .line 540016
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 540017
    .line 540018
    const-string p2, "count could not be negative"

    .line 540019
    .line 540020
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430004
    .line 430005
    .line 430006
    move-result-wide p1

    .line 430007
    iput-wide p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 430008
    .line 430009
    iput-object p4, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    .line 430010
    .line 430011
    const/4 p1, -0x1

    .line 430012
    iput p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    .line 430013
    .line 430014
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v6, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;

    .line 150001
    .line 150002
    iget v2, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    .line 150003
    .line 150004
    iget-wide v3, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 150005
    .line 150006
    iget-object v5, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    .line 150007
    .line 150008
    move-object v0, v6

    .line 150009
    move-object v1, p1

    .line 150010
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lrx/Subscriber;IJLrx/Scheduler;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1, v6}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150014
    .line 150015
    .line 150016
    new-instance v0, Lrx/internal/operators/OperatorTakeLastTimed$1;

    .line 150017
    .line 150018
    invoke-direct {v0, p0, v6}, Lrx/internal/operators/OperatorTakeLastTimed$1;-><init>(Lrx/internal/operators/OperatorTakeLastTimed;Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;)V

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v6
.end method
