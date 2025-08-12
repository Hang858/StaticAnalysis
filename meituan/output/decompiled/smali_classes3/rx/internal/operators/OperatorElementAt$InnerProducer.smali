.class Lrx/internal/operators/OperatorElementAt$InnerProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final actual:Lrx/Producer;


# direct methods
.method public constructor <init>(Lrx/Producer;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorElementAt$InnerProducer;->actual:Lrx/Producer;

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
    const/4 p1, 0x0

    .line 150009
    const/4 p2, 0x1

    .line 150010
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    iget-object p1, p0, Lrx/internal/operators/OperatorElementAt$InnerProducer;->actual:Lrx/Producer;

    .line 150017
    .line 150018
    const-wide v0, 0x7fffffffffffffffL

    .line 150019
    .line 150020
    .line 150021
    .line 150022
    .line 150023
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 150024
    .line 150025
    .line 150026
    :cond_0
    return-void

    .line 150027
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150028
    .line 150029
    const-string p2, "n >= 0 required"

    .line 150030
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
