.class Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;->this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

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
    if-lez v2, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;->this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->childRequested(J)V

    .line 150009
    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    if-ltz v2, :cond_1

    .line 150013
    .line 150014
    :goto_0
    return-void

    .line 150015
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150016
    .line 150017
    const-string v1, "n >= 0 expected but it was "

    .line 150018
    .line 150019
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150024
    .line 150025
    throw v0
.end method
