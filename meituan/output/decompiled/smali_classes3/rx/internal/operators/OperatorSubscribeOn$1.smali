.class Lrx/internal/operators/OperatorSubscribeOn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorSubscribeOn;

.field public final synthetic val$inner:Lrx/Scheduler$Worker;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSubscribeOn;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->this$0:Lrx/internal/operators/OperatorSubscribeOn;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$1$1;

    .line 100005
    .line 100006
    iget-object v2, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    .line 100007
    .line 100008
    invoke-direct {v1, p0, v2, v0}, Lrx/internal/operators/OperatorSubscribeOn$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1;Lrx/Subscriber;Ljava/lang/Thread;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->this$0:Lrx/internal/operators/OperatorSubscribeOn;

    .line 100012
    .line 100013
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn;->source:Lrx/Observable;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
