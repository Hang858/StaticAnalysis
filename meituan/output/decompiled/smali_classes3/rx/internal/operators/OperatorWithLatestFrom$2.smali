.class Lrx/internal/operators/OperatorWithLatestFrom$2;
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
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorWithLatestFrom;

.field public final synthetic val$current:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$s:Lrx/observers/SerializedSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWithLatestFrom;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->this$0:Lrx/internal/operators/OperatorWithLatestFrom;

    iput-object p2, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lrx/internal/operators/OperatorWithLatestFrom;->EMPTY:Ljava/lang/Object;

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrx/observers/SerializedSubscriber;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$2;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
