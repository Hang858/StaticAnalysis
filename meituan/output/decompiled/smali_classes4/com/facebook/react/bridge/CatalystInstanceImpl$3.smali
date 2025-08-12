.class Lcom/facebook/react/bridge/CatalystInstanceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroyV2()V
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

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    const-string v0, "CatalystInstanceImpl"

    .line 100001
    .line 100002
    const-string v1, ".destroy on native modules thread"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyJSInstanceDestroy()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JSIModuleRegistry;->notifyJSInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-nez v1, :cond_0

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 100063
    .line 100064
    if-nez v2, :cond_1

    .line 100065
    .line 100066
    invoke-interface {v4}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onBridgeDestroyed()V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100074
    .line 100075
    iput-boolean v3, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 100076
    .line 100077
    const-string v1, ".destroy on native modules thread finished"

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    return-void
.end method
