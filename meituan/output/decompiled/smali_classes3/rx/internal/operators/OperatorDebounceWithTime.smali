.class public final Lrx/internal/operators/OperatorDebounceWithTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;
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
.field public final scheduler:Lrx/Scheduler;

.field public final timeout:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-wide p1, p0, Lrx/internal/operators/OperatorDebounceWithTime;->timeout:J

    .line 430004
    .line 430005
    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 430006
    .line 430007
    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithTime;->scheduler:Lrx/Scheduler;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDebounceWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime;->scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v5

    .line 150006
    new-instance v6, Lrx/observers/SerializedSubscriber;

    .line 150007
    .line 150008
    invoke-direct {v6, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150009
    .line 150010
    .line 150011
    new-instance v4, Lrx/subscriptions/SerialSubscription;

    .line 150012
    .line 150013
    invoke-direct {v4}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v6, v5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v6, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v0, Lrx/internal/operators/OperatorDebounceWithTime$1;

    .line 150023
    .line 150024
    move-object v1, v0

    .line 150025
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OperatorDebounceWithTime$1;-><init>(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V

    return-object v0
.end method
