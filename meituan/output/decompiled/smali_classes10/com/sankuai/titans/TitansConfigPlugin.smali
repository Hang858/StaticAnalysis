.class public Lcom/sankuai/titans/TitansConfigPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation runtime Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
    events = {}
    name = "titans_config_plugin"
    version = "21.0.5"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31a7265f71b508c8L    # 1.6771040762169742E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 1

    const/4 v0, 0x0

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
    sget-object v1, Lcom/sankuai/titans/TitansConfigPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1424f7

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
    const-string v0, "titansVersion"

    .line 120022
    .line 120023
    const-string v1, "21.0.5"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v1, "appid"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "webview"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/sankuai/titans/config/ConfigManager;->pullCloudConfig(Ljava/lang/String;Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->pullRefreshUrlConfig()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/titans/base/JavaScriptControl;->pullJsControlConfig()V

    return-void
.end method
