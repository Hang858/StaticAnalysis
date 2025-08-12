.class Lrx/internal/operators/OperatorOnBackpressureDrop$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnBackpressureDrop;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic this$0:Lrx/internal/operators/OperatorOnBackpressureDrop;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorOnBackpressureDrop;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->this$0:Lrx/internal/operators/OperatorOnBackpressureDrop;

    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->val$requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->val$requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    const-wide/16 v2, 0x0

    .line 150007
    .line 150008
    cmp-long v4, v0, v2

    .line 150009
    .line 150010
    if-lez v4, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrx/Subscriber;

    .line 150013
    .line 150014
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->val$requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->this$0:Lrx/internal/operators/OperatorOnBackpressureDrop;

    .line 150024
    .line 150025
    iget-object v0, v0, Lrx/internal/operators/OperatorOnBackpressureDrop;->onDrop:Lrx/functions/Action1;

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    :try_start_0
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :catchall_0
    move-exception v0

    .line 150034
    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrx/Subscriber;

    .line 150035
    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
