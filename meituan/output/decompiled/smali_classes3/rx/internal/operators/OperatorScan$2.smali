.class Lrx/internal/operators/OperatorScan$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public once:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorScan;

.field public final synthetic val$child:Lrx/Subscriber;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorScan;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$2;->this$0:Lrx/internal/operators/OperatorScan;

    iput-object p3, p0, Lrx/internal/operators/OperatorScan$2;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->val$child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorScan$2;->once:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorScan$2;->once:Z

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->value:Ljava/lang/Object;

    .line 150009
    .line 150010
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$2;->this$0:Lrx/internal/operators/OperatorScan;

    .line 150011
    .line 150012
    iget-object v1, v1, Lrx/internal/operators/OperatorScan;->accumulator:Lrx/functions/Func2;

    .line 150013
    .line 150014
    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$2;->value:Ljava/lang/Object;

    .line 150019
    .line 150020
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$2;->val$child:Lrx/Subscriber;

    .line 150021
    .line 150022
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :catchall_0
    move-exception v0

    .line 150027
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$2;->val$child:Lrx/Subscriber;

    .line 150028
    .line 150029
    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 150030
    return-void
.end method
