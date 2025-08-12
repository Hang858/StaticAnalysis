.class public final Lcom/meituan/msc/modules/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/CatalystInstance;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56ac4e1f82abaed5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3c5b5c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/modules/service/a;->a:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    return-void
.end method


# virtual methods
.method public final callFunction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public final changeV8InspectorName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5cb47

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/a;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/modules/service/a;->b:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/modules/service/a;->a:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final executeListFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final garbageCollect()V
    .locals 0

    return-void
.end method

.method public final getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMemoryUsage()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88438e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Empty"

    return-object v0
.end method

.method public final getReactQueueConfiguration()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/a;->a:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public final handleMemoryPressure(I)V
    .locals 0

    return-void
.end method

.method public final invokeCallback(ILcom/meituan/msc/jse/bridge/NativeArray;)V
    .locals 0

    return-void
.end method

.method public final invokeCallback(ILorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/service/a;->b:Z

    return v0
.end method

.method public final notifyContextReady()V
    .locals 0

    return-void
.end method

.method public final registerJSObject(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;)V
    .locals 0

    return-void
.end method

.method public final registerJavaCallback(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaCallback;)V
    .locals 0

    return-void
.end method

.method public final setGlobalVariableString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setMessageInterface(Lcom/meituan/msc/jse/bridge/IMessageInterface;)V
    .locals 0

    return-void
.end method

.method public final startCPUProfiling(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final stopCPUProfiling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
