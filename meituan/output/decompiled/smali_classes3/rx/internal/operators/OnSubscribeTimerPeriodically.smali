.class public final Lrx/internal/operators/OnSubscribeTimerPeriodically;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final initialDelay:J

.field public final period:J

.field public final scheduler:Lrx/Scheduler;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->initialDelay:J

    .line 540004
    .line 540005
    iput-wide p3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->period:J

    .line 540006
    .line 540007
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->unit:Ljava/util/concurrent/TimeUnit;

    .line 540008
    .line 540009
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->scheduler:Lrx/Scheduler;

    .line 540010
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimerPeriodically;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150007
    .line 150008
    .line 150009
    new-instance v2, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;

    .line 150010
    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;-><init>(Lrx/internal/operators/OnSubscribeTimerPeriodically;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    iget-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->initialDelay:J

    iget-wide v5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->period:J

    iget-object v7, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
