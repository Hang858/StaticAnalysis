.class Lrx/internal/operators/OperatorDelay$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorDelay$1;

.field public final synthetic val$t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDelay$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1$3;->this$1:Lrx/internal/operators/OperatorDelay$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorDelay$1$3;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$3;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->done:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$1;->val$child:Lrx/Subscriber;

    .line 100007
    .line 100008
    iget-object v1, p0, Lrx/internal/operators/OperatorDelay$1$3;->val$t:Ljava/lang/Object;

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
