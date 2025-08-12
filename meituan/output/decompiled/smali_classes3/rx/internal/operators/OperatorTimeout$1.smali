.class Lrx/internal/operators/OperatorTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$timeUnit:Ljava/util/concurrent/TimeUnit;

.field public final synthetic val$timeout:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/operators/OperatorTimeout$1;->val$timeout:J

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$1;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 430000
    check-cast p1, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 430001
    .line 430002
    check-cast p2, Ljava/lang/Long;

    .line 430003
    .line 430004
    check-cast p3, Lrx/Scheduler$Worker;

    .line 430005
    .line 430006
    invoke-virtual {p0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$1;->call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    return-object p1
.end method

.method public call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<",
            "TT;>;",
            "Ljava/lang/Long;",
            "Lrx/Scheduler$Worker;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 440000
    new-instance v0, Lrx/internal/operators/OperatorTimeout$1$1;

    .line 440001
    .line 440002
    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OperatorTimeout$1$1;-><init>(Lrx/internal/operators/OperatorTimeout$1;Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V

    .line 440003
    .line 440004
    .line 440005
    iget-wide p1, p0, Lrx/internal/operators/OperatorTimeout$1;->val$timeout:J

    .line 440006
    .line 440007
    iget-object v1, p0, Lrx/internal/operators/OperatorTimeout$1;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 440008
    .line 440009
    invoke-virtual {p3, v0, p1, p2, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
