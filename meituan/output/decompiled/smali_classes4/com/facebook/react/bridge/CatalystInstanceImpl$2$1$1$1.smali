.class Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1$1;->this$3:Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1$1;->this$3:Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;->this$2:Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1$1;->this$3:Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1$1;->this$2:Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2$1;->this$1:Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "ReactNative"

    .line 100029
    .line 100030
    const-string v1, "CatalystInstanceImpl.destroy() end"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method
