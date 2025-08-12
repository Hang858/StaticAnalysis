.class final Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapInnerScalarProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field public once:Z

.field public final parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->value:Ljava/lang/Object;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->once:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const-wide/16 v0, 0x0

    .line 150005
    .line 150006
    cmp-long v2, p1, v0

    .line 150007
    .line 150008
    if-lez v2, :cond_0

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->once:Z

    .line 150012
    .line 150013
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 150014
    .line 150015
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->value:Ljava/lang/Object;

    .line 150016
    .line 150017
    invoke-virtual {p1, p2}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerNext(Ljava/lang/Object;)V

    .line 150018
    .line 150019
    .line 150020
    const-wide/16 v0, 0x1

    .line 150021
    .line 150022
    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerCompleted(J)V

    .line 150023
    .line 150024
    .line 150025
    :cond_0
    return-void
.end method
