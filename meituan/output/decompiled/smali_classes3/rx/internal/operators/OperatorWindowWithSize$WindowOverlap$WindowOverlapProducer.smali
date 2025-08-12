.class final Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowOverlapProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x40322bd5c2bb9bacL


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

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
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

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
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->skip:I

    .line 150025
    .line 150026
    int-to-long v1, v1

    .line 150027
    const-wide/16 v3, 0x1

    .line 150028
    .line 150029
    sub-long v3, p1, v3

    .line 150030
    .line 150031
    invoke-static {v1, v2, v3, v4}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v1

    .line 150035
    iget v3, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->size:I

    .line 150036
    .line 150037
    int-to-long v3, v3

    .line 150038
    invoke-static {v1, v2, v3, v4}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v1

    .line 150042
    invoke-virtual {v0, v1, v2}, Lrx/Subscriber;->request(J)V

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_0
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->skip:I

    .line 150047
    .line 150048
    int-to-long v1, v1

    .line 150049
    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v1

    .line 150053
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    .line 150054
    .line 150055
    invoke-virtual {v3, v1, v2}, Lrx/Subscriber;->request(J)V

    .line 150056
    .line 150057
    .line 150058
    :goto_0
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150059
    .line 150060
    invoke-static {v1, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drain()V

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    return-void

    .line 150067
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150068
    .line 150069
    const-string v1, "n >= 0 required but it was "

    .line 150070
    .line 150071
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    throw v0
.end method
