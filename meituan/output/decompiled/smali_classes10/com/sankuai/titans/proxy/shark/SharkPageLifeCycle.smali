.class public Lcom/sankuai/titans/proxy/shark/SharkPageLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b0fda21e8aaa636L    # -1.2201023457645854E24

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
    sget-object v1, Lcom/sankuai/titans/proxy/shark/SharkPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7b2e1e

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
    :try_start_0
    new-instance v0, Lcom/sankuai/titans/proxy/shark/SharkManager;

    .line 180028
    .line 180029
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1

    .line 180033
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v2

    .line 180049
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v2

    .line 180053
    invoke-direct {v0, v1, v2}, Lcom/sankuai/titans/proxy/shark/SharkManager;-><init>(Lcom/sankuai/titans/protocol/services/IStatisticsService;Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;)V

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v0, p2}, Lcom/sankuai/titans/proxy/shark/SharkManager;->getSharkResponse(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180060
    return-object p1

    .line 180061
    :catch_0
    move-exception p2

    .line 180062
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object p1

    const-string v0, "SharkManager"

    const-string v1, "getFormatCookieString"

    invoke-interface {p1, v0, v1, p2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
