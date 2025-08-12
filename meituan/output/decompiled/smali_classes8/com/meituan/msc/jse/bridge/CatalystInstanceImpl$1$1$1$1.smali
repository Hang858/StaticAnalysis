.class Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1$1;->this$3:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1$1;->this$3:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1$1;->this$2:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1$1;->this$1:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;->this$0:Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->destroy()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    const-string v2, "CatalystInstanceImpl.destroy() end"

    .line 100018
    .line 100019
    aput-object v2, v0, v1

    .line 100020
    .line 100021
    const-string v1, "ReactNative"

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_END:Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ReactMarker;->logMarker(Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;)V

    .line 100029
    .line 100030
    return-void
.end method
