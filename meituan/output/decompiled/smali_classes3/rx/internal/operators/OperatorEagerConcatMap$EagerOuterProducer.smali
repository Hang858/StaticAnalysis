.class final Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EagerOuterProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x91f328286867775L


# instance fields
.field public final parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "**>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;->parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_1

    .line 150005
    .line 150006
    if-lez v2, :cond_0

    .line 150007
    .line 150008
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;->parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    return-void

    .line 150017
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150018
    .line 150019
    const-string v1, "n >= 0 required but it was "

    .line 150020
    .line 150021
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
