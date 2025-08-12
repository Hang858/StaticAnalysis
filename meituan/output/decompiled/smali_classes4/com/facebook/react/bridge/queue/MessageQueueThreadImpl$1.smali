.class Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iput-object p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, v1, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100030
    :goto_0
    return-void
.end method
