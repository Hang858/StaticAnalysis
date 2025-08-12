.class public final Lrx/internal/operators/OnSubscribeTimerOnce;
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
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->time:J

    .line 430004
    .line 430005
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->unit:Ljava/util/concurrent/TimeUnit;

    .line 430006
    .line 430007
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->scheduler:Lrx/Scheduler;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimerOnce;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->scheduler:Lrx/Scheduler;

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
    new-instance v1, Lrx/internal/operators/OnSubscribeTimerOnce$1;

    .line 150010
    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OnSubscribeTimerOnce$1;-><init>(Lrx/internal/operators/OnSubscribeTimerOnce;Lrx/Subscriber;)V

    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->time:J

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimerOnce;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
