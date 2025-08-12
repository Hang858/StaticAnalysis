.class public final Lcom/meituan/msc/modules/viewmanager/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/viewmanager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

.field public final b:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;Lcom/meituan/msc/modules/exception/c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfa5f80

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/h$a;->a:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 170028
    .line 170029
    const-string p1, "shadow"

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    new-instance v0, Lcom/meituan/msc/modules/viewmanager/h$a$a;

    invoke-direct {v0, p2}, Lcom/meituan/msc/modules/viewmanager/h$a$a;-><init>(Lcom/meituan/msc/modules/exception/c;)V

    invoke-static {p1, v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->create(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/h$a;->b:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77aefd

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
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/h$a;->b:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->getLooper()Landroid/os/Looper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/h$a;->b:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->quitSynchronous()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/viewmanager/h$a;->getJSQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->getLooper()Landroid/os/Looper;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eq v0, v1, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/msc/modules/viewmanager/h$a;->getJSQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100050
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->quitSynchronous()V

    :cond_2
    return-void
.end method

.method public final getJSQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x157f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/h$a;->a:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/h$a;->b:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public final getUIQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7188c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/h$a;->a:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getUIQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    move-result-object v0

    return-object v0
.end method
