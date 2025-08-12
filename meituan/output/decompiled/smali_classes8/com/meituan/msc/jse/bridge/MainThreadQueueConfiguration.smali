.class public Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mUIQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fc689a99c02ef04L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;)V
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc2811

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
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;->mUIQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 120025
    return-void
.end method

.method public static create(Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce1e5b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->b()Ljava/util/HashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->mainThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1, p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->create(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;

    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getJSQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;->mUIQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;->mUIQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public getUIQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;->mUIQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method
