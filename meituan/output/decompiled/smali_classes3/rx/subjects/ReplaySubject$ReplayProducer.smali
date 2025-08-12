.class final Lrx/subjects/ReplaySubject$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4579a11aac8dacd7L


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public caughtUp:Z

.field public index:I

.field public node:Ljava/lang/Object;

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final state:Lrx/subjects/ReplaySubject$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplayState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public tailIndex:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/subjects/ReplaySubject$ReplayState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/subjects/ReplaySubject$ReplayState<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 260004
    .line 260005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 260006
    .line 260007
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260011
    .line 260012
    iput-object p2, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->state:Lrx/subjects/ReplaySubject$ReplayState;

    .line 260013
    .line 260014
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150007
    .line 150008
    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->state:Lrx/subjects/ReplaySubject$ReplayState;

    .line 150012
    .line 150013
    iget-object p1, p1, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 150014
    .line 150015
    invoke-interface {p1, p0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    if-ltz v2, :cond_1

    .line 150020
    .line 150021
    :goto_0
    return-void

    .line 150022
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150023
    .line 150024
    const-string v1, "n >= required but it was "

    .line 150025
    .line 150026
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayProducer;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p0}, Lrx/subjects/ReplaySubject$ReplayState;->remove(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    return-void
.end method
