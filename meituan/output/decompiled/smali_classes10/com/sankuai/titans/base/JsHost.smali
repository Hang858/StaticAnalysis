.class public Lcom/sankuai/titans/base/JsHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityResultListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/webcompat/jshost/ActivityResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

.field public final bridgeActions:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;

.field public final bridgeManager:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;

.field public final bridgePubSub:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;

.field public hostState:Lcom/sankuai/titans/protocol/bean/HostState;

.field public pageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

.field public final requestPermissionsResultListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public result:Lcom/sankuai/titans/base/OpenPageResult;

.field public final titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;

.field public final uIManager:Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bc27d86ec6fbc2fL    # -7.298636050077922E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/titans/protocol/context/ITitansContext;Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;Lcom/sankuai/titans/base/IActivityStatus;Lcom/sankuai/titans/base/BaseJsBridgeActions;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x2cd834

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270037
    .line 270038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    iput-object v0, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 270042
    .line 270043
    new-instance v0, Ljava/util/HashMap;

    .line 270044
    .line 270045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    iput-object v0, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 270049
    .line 270050
    iput-object p2, p0, Lcom/sankuai/titans/base/JsHost;->titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 270051
    .line 270052
    iput-object p1, p0, Lcom/sankuai/titans/base/JsHost;->activity:Landroid/app/Activity;

    .line 270053
    .line 270054
    iput-object p4, p0, Lcom/sankuai/titans/base/JsHost;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 270055
    .line 270056
    iput-object p5, p0, Lcom/sankuai/titans/base/JsHost;->bridgeManager:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;

    .line 270057
    .line 270058
    iput-object p5, p0, Lcom/sankuai/titans/base/JsHost;->bridgePubSub:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;

    .line 270059
    .line 270060
    iput-object p5, p0, Lcom/sankuai/titans/base/JsHost;->bridgeActions:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;

    .line 270061
    .line 270062
    iput-object p3, p0, Lcom/sankuai/titans/base/JsHost;->uIManager:Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 270063
    .line 270064
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getActivityResult()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd98d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->result:Lcom/sankuai/titans/base/OpenPageResult;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    const-string v1, "resultCode"

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/titans/base/JsHost;->result:Lcom/sankuai/titans/base/OpenPageResult;

    .line 100035
    .line 100036
    iget v2, v2, Lcom/sankuai/titans/base/OpenPageResult;->resultCode:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "resultData"

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/titans/base/JsHost;->result:Lcom/sankuai/titans/base/OpenPageResult;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/sankuai/titans/base/OpenPageResult;->resultData:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catch_0
    move-exception v1

    .line 100052
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "JsHost"

    const-string v4, "getActivityResult"

    invoke-interface {v2, v3, v4, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getBridgeManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->bridgeManager:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;

    return-object v0
.end method

.method public getBridgePubSub()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->bridgePubSub:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad5b47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHostState()Lcom/sankuai/titans/protocol/bean/HostState;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1034e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->hostState:Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/bean/HostState;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/titans/base/JsHost;->hostState:Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->hostState:Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/titans/base/JsHost;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 100035
    .line 100036
    invoke-interface {v2}, Lcom/sankuai/titans/base/IActivityStatus;->isAppear()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    iput-boolean v2, v1, Lcom/sankuai/titans/protocol/bean/HostState;->appear:Z

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->hostState:Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/titans/base/JsHost;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {v2}, Lcom/sankuai/titans/base/utils/ProcessUtils;->isBackground(Landroid/content/Context;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    xor-int/lit8 v2, v2, 0x1

    .line 100053
    .line 100054
    iput-boolean v2, v1, Lcom/sankuai/titans/protocol/bean/HostState;->foreground:Z

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->hostState:Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100057
    .line 100058
    iput-boolean v0, v1, Lcom/sankuai/titans/protocol/bean/HostState;->page_tti_done:Z

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->uIManager:Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100061
    .line 100062
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-nez v0, :cond_2

    .line 100067
    .line 100068
    const/4 v0, 0x0

    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getWebViewClient()Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    :goto_0
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->hostState:Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100077
    .line 100078
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->obtainPageStartedTime()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v2

    .line 100082
    iput-wide v2, v1, Lcom/sankuai/titans/protocol/bean/HostState;->page_start_load_time:J

    .line 100083
    .line 100084
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->hostState:Lcom/sankuai/titans/protocol/bean/HostState;

    .line 100085
    .line 100086
    return-object v0
.end method

.method public getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->pageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    return-object v0
.end method

.method public getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;

    return-object v0
.end method

.method public getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->uIManager:Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x8cff73

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 230038
    .line 230039
    monitor-enter v0

    .line 230040
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 230041
    .line 230042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v2

    .line 230046
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v1

    .line 230050
    check-cast v1, Ljava/util/List;

    .line 230051
    .line 230052
    if-eqz v1, :cond_1

    .line 230053
    .line 230054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v1

    .line 230058
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230059
    .line 230060
    .line 230061
    move-result v2

    .line 230062
    if-eqz v2, :cond_1

    .line 230063
    .line 230064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v2

    .line 230068
    check-cast v2, Lcom/sankuai/titans/protocol/webcompat/jshost/ActivityResultListener;

    .line 230069
    .line 230070
    invoke-interface {v2, p1, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/jshost/ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 230071
    .line 230072
    .line 230073
    goto :goto_0

    .line 230074
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230075
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->bridgeActions:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;

    .line 230076
    .line 230077
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;->onActivityResult(IILandroid/content/Intent;)V

    .line 230078
    .line 230079
    .line 230080
    return-void

    .line 230081
    :catchall_0
    move-exception p1

    .line 230082
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230083
    throw p1
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc135d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 100022
    .line 100023
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 100028
    .line 100029
    monitor-enter v2

    .line 100030
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100033
    .line 100034
    .line 100035
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/titans/base/JsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getJsHostCenter()Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-interface {v1, p0}, Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;->unSubscribeAll(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V

    .line 100045
    .line 100046
    .line 100047
    const-class v1, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;

    .line 100048
    .line 100049
    const/4 v2, 0x0

    .line 100050
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-lez v3, :cond_1

    .line 100061
    .line 100062
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    move-object v2, v0

    .line 100067
    check-cast v2, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;

    .line 100068
    .line 100069
    :cond_1
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v2, p0}, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;->removeDelegateJsHost(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    return-void

    .line 100075
    :catchall_0
    move-exception v0

    .line 100076
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100077
    throw v0

    .line 100078
    :catchall_1
    move-exception v0

    .line 100079
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100080
    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xc03812

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 230033
    .line 230034
    monitor-enter v0

    .line 230035
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 230036
    .line 230037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v2

    .line 230041
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v1

    .line 230045
    check-cast v1, Ljava/util/List;

    .line 230046
    .line 230047
    if-eqz v1, :cond_1

    .line 230048
    .line 230049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v1

    .line 230053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230054
    .line 230055
    .line 230056
    move-result v2

    .line 230057
    if-eqz v2, :cond_1

    .line 230058
    .line 230059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v2

    .line 230063
    check-cast v2, Lcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;

    .line 230064
    .line 230065
    invoke-interface {v2, p1, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230066
    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230070
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->bridgeActions:Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;

    .line 230071
    .line 230072
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230073
    .line 230074
    .line 230075
    return-void

    .line 230076
    :catchall_0
    move-exception p1

    .line 230077
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230078
    throw p1
.end method

.method public registerActivityResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/ActivityResultListener;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x114b55

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 180030
    .line 180031
    monitor-enter v0

    .line 180032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 180033
    .line 180034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    check-cast v1, Ljava/util/List;

    .line 180043
    .line 180044
    if-nez v1, :cond_1

    .line 180045
    .line 180046
    new-instance v1, Ljava/util/ArrayList;

    .line 180047
    .line 180048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180049
    .line 180050
    .line 180051
    iget-object v2, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 180052
    .line 180053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result p1

    .line 180064
    if-eqz p1, :cond_2

    .line 180065
    .line 180066
    monitor-exit v0

    .line 180067
    return-void

    .line 180068
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180069
    .line 180070
    .line 180071
    monitor-exit v0

    .line 180072
    return-void

    .line 180073
    :catchall_0
    move-exception p1

    .line 180074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180075
    throw p1
.end method

.method public registerRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x86fae6

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 180030
    .line 180031
    monitor-enter v0

    .line 180032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 180033
    .line 180034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    check-cast v1, Ljava/util/List;

    .line 180043
    .line 180044
    if-nez v1, :cond_1

    .line 180045
    .line 180046
    new-instance v1, Ljava/util/ArrayList;

    .line 180047
    .line 180048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180049
    .line 180050
    .line 180051
    iget-object v2, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 180052
    .line 180053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result p1

    .line 180064
    if-eqz p1, :cond_2

    .line 180065
    .line 180066
    monitor-exit v0

    .line 180067
    return-void

    .line 180068
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180069
    .line 180070
    .line 180071
    monitor-exit v0

    .line 180072
    return-void

    .line 180073
    :catchall_0
    move-exception p1

    .line 180074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180075
    throw p1
.end method

.method public setActivityResult(Lcom/sankuai/titans/base/OpenPageResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/JsHost;->result:Lcom/sankuai/titans/base/OpenPageResult;

    return-void
.end method

.method public setPageContext(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/JsHost;->pageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb5a20a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/JsHost;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    .line 120029
    .line 120030
    if-nez v2, :cond_2

    .line 120031
    .line 120032
    const/high16 v2, 0x10000000

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/titans/base/JsHost;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    invoke-interface {p1, v0}, Lcom/sankuai/titans/base/IActivityStatus;->setHasStartActivity(Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x818c5d

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->activity:Landroid/app/Activity;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    if-eqz p1, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180036
    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/titans/base/JsHost;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 180039
    .line 180040
    invoke-interface {p1, v2}, Lcom/sankuai/titans/base/IActivityStatus;->setHasStartActivity(Z)V

    :cond_1
    return-void
.end method

.method public unregisterActivityResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/ActivityResultListener;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xa94807

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 180030
    .line 180031
    monitor-enter v0

    .line 180032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 180033
    .line 180034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-nez v1, :cond_1

    .line 180043
    .line 180044
    monitor-exit v0

    .line 180045
    return-void

    .line 180046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->activityResultListenersMap:Ljava/util/Map;

    .line 180047
    .line 180048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    check-cast p1, Ljava/util/List;

    .line 180057
    .line 180058
    if-nez p1, :cond_2

    .line 180059
    .line 180060
    monitor-exit v0

    .line 180061
    return-void

    .line 180062
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180063
    .line 180064
    .line 180065
    monitor-exit v0

    .line 180066
    return-void

    .line 180067
    :catchall_0
    move-exception p1

    .line 180068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180069
    throw p1
.end method

.method public unregisterRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/base/JsHost;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xb7d81b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 180030
    .line 180031
    monitor-enter v0

    .line 180032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 180033
    .line 180034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-nez v1, :cond_1

    .line 180043
    .line 180044
    monitor-exit v0

    .line 180045
    return-void

    .line 180046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/base/JsHost;->requestPermissionsResultListenersMap:Ljava/util/Map;

    .line 180047
    .line 180048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    check-cast p1, Ljava/util/List;

    .line 180057
    .line 180058
    if-nez p1, :cond_2

    .line 180059
    .line 180060
    monitor-exit v0

    .line 180061
    return-void

    .line 180062
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180063
    .line 180064
    .line 180065
    monitor-exit v0

    .line 180066
    return-void

    .line 180067
    :catchall_0
    move-exception p1

    .line 180068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180069
    throw p1
.end method
