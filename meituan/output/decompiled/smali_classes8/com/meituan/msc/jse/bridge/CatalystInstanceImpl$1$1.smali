.class Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;->this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;->this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->getUIQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    new-instance v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1;

    .line 100020
    .line 100021
    invoke-direct {v1, p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1;-><init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 100025
    return-void
.end method
