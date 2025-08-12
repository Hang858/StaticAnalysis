.class public final Lrx/internal/operators/OperatorTakeTimed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;
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
    iput-wide p1, p0, Lrx/internal/operators/OperatorTakeTimed;->time:J

    .line 430004
    .line 430005
    iput-object p3, p0, Lrx/internal/operators/OperatorTakeTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 430006
    .line 430007
    iput-object p4, p0, Lrx/internal/operators/OperatorTakeTimed;->scheduler:Lrx/Scheduler;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
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
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeTimed;->scheduler:Lrx/Scheduler;

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
    new-instance v1, Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;

    .line 150010
    .line 150011
    new-instance v2, Lrx/observers/SerializedSubscriber;

    .line 150012
    .line 150013
    invoke-direct {v2, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150017
    .line 150018
    .line 150019
    iget-wide v2, p0, Lrx/internal/operators/OperatorTakeTimed;->time:J

    .line 150020
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeTimed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-object v1
.end method
