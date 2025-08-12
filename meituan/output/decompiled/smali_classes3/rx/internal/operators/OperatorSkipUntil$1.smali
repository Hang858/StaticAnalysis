.class Lrx/internal/operators/OperatorSkipUntil$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic this$0:Lrx/internal/operators/OperatorSkipUntil;

.field public final synthetic val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$s:Lrx/observers/SerializedSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkipUntil;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$1;->this$0:Lrx/internal/operators/OperatorSkipUntil;

    iput-object p2, p0, Lrx/internal/operators/OperatorSkipUntil$1;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipUntil$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipUntil$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$1;->val$s:Lrx/observers/SerializedSubscriber;

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

    .line 150000
    iget-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$1;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150004
    .line 150005
    .line 150006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
