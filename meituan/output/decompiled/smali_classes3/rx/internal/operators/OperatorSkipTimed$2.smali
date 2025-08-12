.class Lrx/internal/operators/OperatorSkipTimed$2;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic this$0:Lrx/internal/operators/OperatorSkipTimed;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkipTimed;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipTimed$2;->this$0:Lrx/internal/operators/OperatorSkipTimed;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipTimed$2;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrx/internal/operators/OperatorSkipTimed$2;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipTimed$2;->val$child:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100006
    .line 100007
    .line 100008
    return-void

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipTimed$2;->val$child:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150006
    .line 150007
    .line 150008
    return-void

    .line 150009
    :catchall_0
    move-exception p1

    .line 150010
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipTimed$2;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipTimed$2;->val$child:Lrx/Subscriber;

    .line 150009
    .line 150010
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
