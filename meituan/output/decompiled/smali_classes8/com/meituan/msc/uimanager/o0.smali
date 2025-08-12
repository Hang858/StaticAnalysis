.class public final Lcom/meituan/msc/uimanager/o0;
.super Lcom/meituan/msc/jse/bridge/ReactContext;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4567e0167fff5febL    # 2.3090815195891934E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;Landroid/content/Context;)V
    .locals 3

    .line 220000
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    invoke-direct {p0, p3, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;-><init>(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V

    .line 220005
    .line 220006
    .line 220007
    const/4 v0, 0x3

    .line 220008
    new-array v0, v0, [Ljava/lang/Object;

    .line 220009
    .line 220010
    const/4 v1, 0x0

    .line 220011
    aput-object p1, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x1

    .line 220014
    aput-object p2, v0, v1

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object p3, Lcom/meituan/msc/uimanager/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v1, 0x426f7

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v2

    .line 220028
    if-eqz v2, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)V

    .line 220035
    .line 220036
    .line 220037
    iput-object p1, p0, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220038
    .line 220039
    return-void
.end method


# virtual methods
.method public final addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dda9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public final getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51b92e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b545a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/uimanager/UIImplementation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    return-object v0
.end method

.method public final getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe84ae8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/uimanager/UIManagerModule;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v0

    return-object v0
.end method

.method public final removeLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5acc05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->removeLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    return-void
.end method
