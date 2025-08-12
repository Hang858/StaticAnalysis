.class Lrx/internal/operators/OperatorTimeout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub;


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
        "Lrx/internal/operators/OperatorTimeoutBase$TimeoutStub<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$timeUnit:Ljava/util/concurrent/TimeUnit;

.field public final synthetic val$timeout:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/operators/OperatorTimeout$2;->val$timeout:J

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$2;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 540000
    check-cast p1, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    .line 540001
    .line 540002
    check-cast p2, Ljava/lang/Long;

    .line 540003
    .line 540004
    check-cast p4, Lrx/Scheduler$Worker;

    .line 540005
    .line 540006
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorTimeout$2;->call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;

    .line 540007
    .line 540008
    .line 540009
    move-result-object p1

    .line 540010
    return-object p1
.end method

.method public call(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<",
            "TT;>;",
            "Ljava/lang/Long;",
            "TT;",
            "Lrx/Scheduler$Worker;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 550000
    new-instance p3, Lrx/internal/operators/OperatorTimeout$2$1;

    .line 550001
    .line 550002
    invoke-direct {p3, p0, p1, p2}, Lrx/internal/operators/OperatorTimeout$2$1;-><init>(Lrx/internal/operators/OperatorTimeout$2;Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V

    .line 550003
    .line 550004
    .line 550005
    iget-wide p1, p0, Lrx/internal/operators/OperatorTimeout$2;->val$timeout:J

    .line 550006
    .line 550007
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeout$2;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 550008
    .line 550009
    invoke-virtual {p4, p3, p1, p2, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
