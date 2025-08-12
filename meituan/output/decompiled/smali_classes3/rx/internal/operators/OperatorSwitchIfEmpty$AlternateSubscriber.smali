.class final Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlternateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final arbiter:Lrx/internal/producers/ProducerArbiter;

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/producers/ProducerArbiter;",
            ")V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 150006
    .line 150007
    const-wide/16 v0, 0x1

    .line 150008
    .line 150009
    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 150010
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
