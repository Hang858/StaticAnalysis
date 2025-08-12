.class Lrx/internal/operators/OperatorDelay$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorDelay$1;

.field public final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDelay$1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1$2;->this$1:Lrx/internal/operators/OperatorDelay$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorDelay$1$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$2;->this$1:Lrx/internal/operators/OperatorDelay$1;

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
    .line 100011
    iget-object v1, p0, Lrx/internal/operators/OperatorDelay$1$2;->val$e:Ljava/lang/Throwable;

    .line 100012
    .line 100013
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$2;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 100017
    .line 100018
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$1;->val$worker:Lrx/Scheduler$Worker;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
