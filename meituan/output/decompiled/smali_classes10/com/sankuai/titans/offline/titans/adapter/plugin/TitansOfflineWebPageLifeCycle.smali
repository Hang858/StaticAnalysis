.class public Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflineWebPageLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2808db595540031dL    # 7.885649191195216E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflineWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x181180

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const-class v0, Lcom/sankuai/titans/config/Config;

    .line 180028
    .line 180029
    new-instance v1, Lcom/sankuai/titans/config/Config;

    .line 180030
    .line 180031
    invoke-direct {v1}, Lcom/sankuai/titans/config/Config;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    const-string v2, "webview"

    .line 180035
    .line 180036
    invoke-static {v2, v0, v1}, Lcom/sankuai/titans/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    check-cast v0, Lcom/sankuai/titans/config/Config;

    .line 180041
    .line 180042
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->switcher:Lcom/sankuai/titans/config/Switch;

    .line 180043
    .line 180044
    const/4 v1, 0x0

    .line 180045
    if-eqz v0, :cond_1

    .line 180046
    .line 180047
    iget-boolean v0, v0, Lcom/sankuai/titans/config/Switch;->usingOffline:Z

    .line 180048
    .line 180049
    if-nez v0, :cond_1

    .line 180050
    .line 180051
    return-object v1

    .line 180052
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {v0, p2, p1}, Lcom/dianping/titans/offline/OfflineCenter;->getWebResourceResponse(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180064
    goto :goto_0

    .line 180065
    :catch_0
    move-exception p1

    .line 180066
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", ex: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intercept_error: "

    invoke-virtual {v0, p2, p1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
