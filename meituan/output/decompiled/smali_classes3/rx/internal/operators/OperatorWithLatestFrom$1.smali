.class Lrx/internal/operators/OperatorWithLatestFrom$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWithLatestFrom;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic this$0:Lrx/internal/operators/OperatorWithLatestFrom;

.field public final synthetic val$current:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$s:Lrx/observers/SerializedSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWithLatestFrom;Lrx/Subscriber;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->this$0:Lrx/internal/operators/OperatorWithLatestFrom;

    iput-object p4, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 150008
    .line 150009
    .line 150010
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
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    sget-object v1, Lrx/internal/operators/OperatorWithLatestFrom;->EMPTY:Ljava/lang/Object;

    .line 150007
    .line 150008
    if-eq v0, v1, :cond_0

    .line 150009
    .line 150010
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->this$0:Lrx/internal/operators/OperatorWithLatestFrom;

    .line 150011
    .line 150012
    iget-object v1, v1, Lrx/internal/operators/OperatorWithLatestFrom;->resultSelector:Lrx/functions/Func2;

    .line 150013
    .line 150014
    invoke-interface {v1, p1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :catchall_0
    move-exception p1

    .line 150025
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method
