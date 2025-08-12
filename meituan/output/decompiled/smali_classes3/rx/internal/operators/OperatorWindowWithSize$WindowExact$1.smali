.class Lrx/internal/operators/OperatorWindowWithSize$WindowExact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->createProducer()Lrx/Producer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowExact;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithSize$WindowExact;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact$1;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowExact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-eqz v2, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact$1;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowExact;

    .line 150009
    .line 150010
    iget v0, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->size:I

    .line 150011
    .line 150012
    int-to-long v0, v0

    .line 150013
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide p1

    .line 150017
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact$1;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowExact;

    .line 150018
    .line 150019
    invoke-virtual {v0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    return-void

    .line 150023
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150024
    .line 150025
    const-string v1, "n >= 0 required but it was "

    .line 150026
    .line 150027
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    throw v0
.end method
