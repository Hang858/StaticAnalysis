.class final Lrx/internal/operators/OperatorMerge$MergeProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field public final subscriber:Lrx/internal/operators/OperatorMerge$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeProducer;->subscriber:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public produced(I)J
    .locals 2

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public request(J)V
    .locals 5

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v0

    .line 150010
    const-wide v2, 0x7fffffffffffffffL

    .line 150011
    .line 150012
    .line 150013
    .line 150014
    .line 150015
    cmp-long v4, v0, v2

    .line 150016
    .line 150017
    if-nez v4, :cond_0

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_0
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeProducer;->subscriber:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    if-ltz v2, :cond_2

    .line 150030
    .line 150031
    :goto_0
    return-void

    .line 150032
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150033
    .line 150034
    const-string p2, "n >= 0 required"

    .line 150035
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
