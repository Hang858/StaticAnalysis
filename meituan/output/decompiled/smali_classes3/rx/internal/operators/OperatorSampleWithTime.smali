.class public final Lrx/internal/operators/OperatorSampleWithTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;
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
    iput-wide p1, p0, Lrx/internal/operators/OperatorSampleWithTime;->time:J

    .line 430004
    .line 430005
    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 430006
    .line 430007
    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithTime;->scheduler:Lrx/Scheduler;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSampleWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 9
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
    new-instance v0, Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lrx/internal/operators/OperatorSampleWithTime;->scheduler:Lrx/Scheduler;

    .line 150006
    .line 150007
    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150012
    .line 150013
    .line 150014
    new-instance v1, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;

    .line 150015
    .line 150016
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150020
    .line 150021
    .line 150022
    iget-wide v6, p0, Lrx/internal/operators/OperatorSampleWithTime;->time:J

    .line 150023
    .line 150024
    iget-object v8, p0, Lrx/internal/operators/OperatorSampleWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 150025
    move-object v3, v1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-object v1
.end method
