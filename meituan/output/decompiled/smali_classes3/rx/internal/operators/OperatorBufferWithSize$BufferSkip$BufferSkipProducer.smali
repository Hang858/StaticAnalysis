.class final Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferSkipProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f9355307bc4d2b2L


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 7

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_2

    .line 150005
    .line 150006
    if-eqz v2, :cond_1

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;

    .line 150009
    .line 150010
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    if-nez v1, :cond_0

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    const/4 v2, 0x1

    .line 150018
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    if-eqz v1, :cond_0

    .line 150023
    .line 150024
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->count:I

    .line 150025
    .line 150026
    int-to-long v1, v1

    .line 150027
    invoke-static {p1, p2, v1, v2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v1

    .line 150031
    iget v3, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->skip:I

    .line 150032
    .line 150033
    iget v4, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->count:I

    .line 150034
    .line 150035
    sub-int/2addr v3, v4

    .line 150036
    int-to-long v3, v3

    .line 150037
    const-wide/16 v5, 0x1

    .line 150038
    .line 150039
    sub-long/2addr p1, v5

    .line 150040
    invoke-static {v3, v4, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    .line 150041
    .line 150042
    .line 150043
    move-result-wide p1

    .line 150044
    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide p1

    .line 150048
    invoke-virtual {v0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_0
    iget v1, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->skip:I

    .line 150053
    .line 150054
    int-to-long v1, v1

    .line 150055
    invoke-static {p1, p2, v1, v2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide p1

    .line 150059
    invoke-virtual {v0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 150060
    .line 150061
    .line 150062
    :cond_1
    :goto_0
    return-void

    .line 150063
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150064
    .line 150065
    const-string v1, "n >= 0 required but it was "

    .line 150066
    .line 150067
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    throw v0
.end method
