.class Lcom/facebook/react/bridge/CatalystInstanceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroyV1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyJSInstanceDestroy()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JSIModuleRegistry;->notifyJSInstanceDestroy()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 100055
    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v2}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onBridgeDestroyed()V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$2;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method
