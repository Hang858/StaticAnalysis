.class Lrx/internal/operators/OperatorDebounceWithSelector$1$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithSelector$1;->onNext(Ljava/lang/Object;)V
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
.field public final synthetic this$1:Lrx/internal/operators/OperatorDebounceWithSelector$1;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDebounceWithSelector$1;I)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->this$1:Lrx/internal/operators/OperatorDebounceWithSelector$1;

    iput p2, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->val$index:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->this$1:Lrx/internal/operators/OperatorDebounceWithSelector$1;

    .line 100001
    .line 100002
    iget-object v1, v0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 100003
    .line 100004
    iget v2, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->val$index:I

    .line 100005
    .line 100006
    iget-object v3, v0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 100007
    .line 100008
    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->self:Lrx/Subscriber;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2, v3, v0}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emit(ILrx/Subscriber;Lrx/Subscriber;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100014
    .line 100015
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->this$1:Lrx/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->self:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->onCompleted()V

    return-void
.end method
