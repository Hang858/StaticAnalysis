.class Lrx/internal/operators/OperatorTimeInterval$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeInterval;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lastTimestamp:J

.field public final synthetic this$0:Lrx/internal/operators/OperatorTimeInterval;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTimeInterval;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeInterval$1;->this$0:Lrx/internal/operators/OperatorTimeInterval;

    .line 430001
    .line 430002
    iput-object p3, p0, Lrx/internal/operators/OperatorTimeInterval$1;->val$subscriber:Lrx/Subscriber;

    .line 430003
    .line 430004
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p1, Lrx/internal/operators/OperatorTimeInterval;->scheduler:Lrx/Scheduler;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lrx/Scheduler;->now()J

    .line 430010
    move-result-wide p1

    iput-wide p1, p0, Lrx/internal/operators/OperatorTimeInterval$1;->lastTimestamp:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->this$0:Lrx/internal/operators/OperatorTimeInterval;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorTimeInterval;->scheduler:Lrx/Scheduler;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    .line 150005
    .line 150006
    .line 150007
    move-result-wide v0

    .line 150008
    iget-object v2, p0, Lrx/internal/operators/OperatorTimeInterval$1;->val$subscriber:Lrx/Subscriber;

    .line 150009
    .line 150010
    new-instance v3, Lrx/schedulers/TimeInterval;

    .line 150011
    .line 150012
    iget-wide v4, p0, Lrx/internal/operators/OperatorTimeInterval$1;->lastTimestamp:J

    .line 150013
    .line 150014
    sub-long v4, v0, v4

    .line 150015
    .line 150016
    invoke-direct {v3, v4, v5, p1}, Lrx/schedulers/TimeInterval;-><init>(JLjava/lang/Object;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-interface {v2, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150020
    .line 150021
    .line 150022
    iput-wide v0, p0, Lrx/internal/operators/OperatorTimeInterval$1;->lastTimestamp:J

    .line 150023
    .line 150024
    return-void
.end method
