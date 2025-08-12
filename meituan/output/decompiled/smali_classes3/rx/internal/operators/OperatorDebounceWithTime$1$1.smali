.class Lrx/internal/operators/OperatorDebounceWithTime$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorDebounceWithTime$1;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime$1;I)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->this$1:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iput p2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->this$1:Lrx/internal/operators/OperatorDebounceWithTime$1;

    iget-object v1, v0, Lrx/internal/operators/OperatorDebounceWithTime$1;->state:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$1$1;->val$index:I

    iget-object v3, v0, Lrx/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrx/observers/SerializedSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithTime$1;->self:Lrx/Subscriber;

    invoke-virtual {v1, v2, v3, v0}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emit(ILrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method
