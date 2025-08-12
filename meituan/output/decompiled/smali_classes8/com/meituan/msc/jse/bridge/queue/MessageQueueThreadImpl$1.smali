.class Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$future:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;->this$0:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    iput-object p3, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    new-array v2, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    aput-object v0, v2, v3

    .line 100023
    .line 100024
    sget-object v3, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x70899f

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_0

    .line 100034
    .line 100035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->a()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, v1, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->c:Ljava/lang/Exception;

    .line 100043
    .line 100044
    iget-object v0, v1, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method
