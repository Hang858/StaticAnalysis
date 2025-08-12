.class public final Lrx/internal/operators/OperatorThrottleFirst;
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

.field public final timeInMilliseconds:J


# direct methods
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
    iput-wide p1, p0, Lrx/internal/operators/OperatorThrottleFirst;->timeInMilliseconds:J

    .line 430008
    .line 430009
    iput-object p4, p0, Lrx/internal/operators/OperatorThrottleFirst;->scheduler:Lrx/Scheduler;

    .line 430010
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorThrottleFirst;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OperatorThrottleFirst$1;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorThrottleFirst$1;-><init>(Lrx/internal/operators/OperatorThrottleFirst;Lrx/Subscriber;Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method
