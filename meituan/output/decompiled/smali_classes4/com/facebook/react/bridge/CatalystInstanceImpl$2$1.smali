.class Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$2;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModule;->onCatalystInstanceDestroy()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method
