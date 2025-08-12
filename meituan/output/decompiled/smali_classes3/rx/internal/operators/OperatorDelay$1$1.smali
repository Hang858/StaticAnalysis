.class Lrx/internal/operators/OperatorDelay$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorDelay$1;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDelay$1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1$1;->this$1:Lrx/internal/operators/OperatorDelay$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$1;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->done:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->done:Z

    .line 100008
    .line 100009
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$1;->val$child:Lrx/Subscriber;

    .line 100010
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method
