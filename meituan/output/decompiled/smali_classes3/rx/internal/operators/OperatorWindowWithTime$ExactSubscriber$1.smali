.class Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;

.field public final synthetic val$this$0:Lrx/internal/operators/OperatorWindowWithTime;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;Lrx/internal/operators/OperatorWindowWithTime;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;->this$1:Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;->val$this$0:Lrx/internal/operators/OperatorWindowWithTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;->this$1:Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrx/internal/operators/OperatorWindowWithTime$State;

    .line 100003
    .line 100004
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;->this$1:Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method
