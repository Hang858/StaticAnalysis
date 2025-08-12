.class final Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferOverlapProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37bb5316f95bb99bL


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    .line 150001
    .line 150002
    iget-object v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150003
    .line 150004
    iget-object v2, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->queue:Ljava/util/ArrayDeque;

    .line 150005
    .line 150006
    iget-object v3, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->actual:Lrx/Subscriber;

    .line 150007
    .line 150008
    invoke-static {v1, p1, p2, v2, v3}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_1

    .line 150013
    .line 150014
    const-wide/16 v1, 0x0

    .line 150015
    .line 150016
    cmp-long v3, p1, v1

    .line 150017
    .line 150018
    if-eqz v3, :cond_1

    .line 150019
    .line 150020
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-nez v1, :cond_0

    .line 150025
    .line 150026
    const/4 v1, 0x0

    .line 150027
    const/4 v2, 0x1

    .line 150028
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_0

    .line 150033
    .line 150034
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->skip:I

    .line 150035
    .line 150036
    int-to-long v1, v1

    .line 150037
    const-wide/16 v3, 0x1

    .line 150038
    .line 150039
    sub-long/2addr p1, v3

    .line 150040
    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    .line 150041
    .line 150042
    .line 150043
    move-result-wide p1

    .line 150044
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->count:I

    .line 150045
    .line 150046
    int-to-long v1, v1

    .line 150047
    invoke-static {p1, p2, v1, v2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide p1

    .line 150051
    invoke-virtual {v0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_0
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->skip:I

    .line 150056
    .line 150057
    int-to-long v1, v1

    .line 150058
    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide p1

    .line 150062
    invoke-virtual {v0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    :goto_0
    return-void
.end method
