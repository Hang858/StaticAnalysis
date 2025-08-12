.class Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;->this$0:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;->this$0:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;->this$0:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 100006
    .line 100007
    iget-object v0, v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;->this$0:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    :cond_0
    return-void
.end method
