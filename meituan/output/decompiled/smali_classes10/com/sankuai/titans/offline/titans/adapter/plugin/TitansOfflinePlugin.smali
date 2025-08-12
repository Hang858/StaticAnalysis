.class public Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation runtime Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
    events = {
        .enum Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebShouldInterceptRequestEx:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;,
        .enum Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;->OnWebFinish:Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;
    }
    name = "TitansOfflinePlugin"
    version = "3.0.3"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public offlineInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bb986e88022a200L    # -1.1116519557204373E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/offline/OfflineInitConfig;)V
    .locals 4
    .param p1    # Lcom/dianping/titans/offline/OfflineInitConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x61c711

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
    iput-object p1, p0, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;->offlineInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    .line 120025
    return-void
.end method


# virtual methods
.method public getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5c44c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugManager;->getOfflineDebug()Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    const-class v1, Lcom/sankuai/titans/config/Config;

    .line 120033
    .line 120034
    new-instance v2, Lcom/sankuai/titans/config/Config;

    .line 120035
    .line 120036
    invoke-direct {v2}, Lcom/sankuai/titans/config/Config;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "webview"

    .line 120040
    .line 120041
    invoke-static {v3, v1, v2}, Lcom/sankuai/titans/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/titans/config/Config;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/titans/config/Config;->switcher:Lcom/sankuai/titans/config/Switch;

    .line 120048
    .line 120049
    iget-boolean v1, v1, Lcom/sankuai/titans/config/Switch;->usingOffline:Z

    .line 120050
    .line 120051
    invoke-interface {v0, p1, v1}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->getDebugView(Landroid/app/Activity;Z)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    return-object p1
.end method

.method public getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd614da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflineWebPageLifeCycle;

    invoke-direct {v0}, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflineWebPageLifeCycle;-><init>()V

    return-object v0
.end method

.method public onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1849f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;->offlineInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/dianping/titans/offline/OfflineCenter;->createInstance(Landroid/content/Context;Lcom/dianping/titans/offline/OfflineInitConfig;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/titans/offline/OfflineCenter;->pullOfflineConfig()V

    return-void
.end method
