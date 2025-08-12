.class Lrx/internal/operators/OperatorTake$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTake$1;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic this$1:Lrx/internal/operators/OperatorTake$1;

.field public final synthetic val$producer:Lrx/Producer;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTake$1;Lrx/Producer;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lrx/internal/operators/OperatorTake$1$1;->this$1:Lrx/internal/operators/OperatorTake$1;

    .line 260001
    .line 260002
    iput-object p2, p0, Lrx/internal/operators/OperatorTake$1$1;->val$producer:Lrx/Producer;

    .line 260003
    .line 260004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 260008
    .line 260009
    const-wide/16 v0, 0x0

    .line 260010
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lrx/internal/operators/OperatorTake$1$1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 9

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_2

    .line 150005
    .line 150006
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$1$1;->this$1:Lrx/internal/operators/OperatorTake$1;

    .line 150007
    .line 150008
    iget-boolean v2, v2, Lrx/internal/operators/OperatorTake$1;->completed:Z

    .line 150009
    .line 150010
    if-nez v2, :cond_2

    .line 150011
    .line 150012
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$1$1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150013
    .line 150014
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150015
    .line 150016
    .line 150017
    move-result-wide v2

    .line 150018
    iget-object v4, p0, Lrx/internal/operators/OperatorTake$1$1;->this$1:Lrx/internal/operators/OperatorTake$1;

    .line 150019
    .line 150020
    iget-object v4, v4, Lrx/internal/operators/OperatorTake$1;->this$0:Lrx/internal/operators/OperatorTake;

    .line 150021
    .line 150022
    iget v4, v4, Lrx/internal/operators/OperatorTake;->limit:I

    .line 150023
    .line 150024
    int-to-long v4, v4

    .line 150025
    sub-long/2addr v4, v2

    .line 150026
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 150027
    .line 150028
    .line 150029
    move-result-wide v4

    .line 150030
    cmp-long v6, v4, v0

    .line 150031
    .line 150032
    if-nez v6, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    iget-object v6, p0, Lrx/internal/operators/OperatorTake$1$1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150036
    .line 150037
    add-long v7, v2, v4

    .line 150038
    .line 150039
    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    if-eqz v2, :cond_0

    .line 150044
    .line 150045
    iget-object p1, p0, Lrx/internal/operators/OperatorTake$1$1;->val$producer:Lrx/Producer;

    .line 150046
    .line 150047
    invoke-interface {p1, v4, v5}, Lrx/Producer;->request(J)V

    .line 150048
    .line 150049
    .line 150050
    :cond_2
    :goto_0
    return-void
.end method
