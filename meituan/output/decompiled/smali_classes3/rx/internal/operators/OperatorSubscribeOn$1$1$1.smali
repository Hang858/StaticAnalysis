.class Lrx/internal/operators/OperatorSubscribeOn$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$1$1;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

.field public final synthetic val$p:Lrx/Producer;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$1$1;Lrx/Producer;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->val$p:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->val$t:Ljava/lang/Thread;

    .line 150003
    .line 150004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    if-ne v0, v1, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->val$p:Lrx/Producer;

    .line 150011
    .line 150012
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    .line 150017
    .line 150018
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    .line 150019
    .line 150020
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1$1$1;J)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    :goto_0
    return-void
.end method
