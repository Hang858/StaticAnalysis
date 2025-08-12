.class final Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;JLcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dataFuture:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$3;->val$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$3;->val$dataFuture:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    const/4 v0, -0x4

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v1

    .line 100016
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v3

    .line 100020
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->assignToPerfStats(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$3;->val$dataFuture:Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    .line 100024
    .line 100025
    new-instance v2, Landroid/util/Pair;

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->c(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method
