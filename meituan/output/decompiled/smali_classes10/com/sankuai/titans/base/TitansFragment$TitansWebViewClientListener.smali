.class public Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/TitansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitansWebViewClientListener"
.end annotation


# static fields
.field public static final FAVICON:Ljava/lang/String; = "/favicon.ico"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x30d35e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/base/TitansFragment;Lcom/sankuai/titans/base/TitansFragment$1;)V
    .locals 0

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method private statisticsHttpError(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xab9058

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v0, "21.0.5"

    .line 250041
    .line 250042
    if-eqz p4, :cond_1

    .line 250043
    .line 250044
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->responseFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    goto :goto_0

    .line 250049
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->responseResourceFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p1

    .line 250053
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p2

    .line 250057
    invoke-interface {p2, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->responseFailure(Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;)V

    .line 250058
    .line 250059
    .line 250060
    return-void
.end method

.method private statisticsReceivedError(ILjava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x3c7def

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
    const-string v0, "21.0.5"

    .line 230033
    .line 230034
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->receivedError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 230039
    .line 230040
    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->responseFailure(Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeff794

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/base/WebPageObservable;Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public obtainPageStartedTime()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-wide v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mPageStartedTime:J

    return-wide v0
.end method

.method public onPageFinished(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x543e68

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180025
    .line 180026
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 180027
    .line 180028
    if-eqz p1, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onPageFinish(Ljava/lang/String;)V

    .line 180031
    .line 180032
    .line 180033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180034
    .line 180035
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 180036
    .line 180037
    invoke-static {p1}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebPageFinish(Lcom/sankuai/titans/base/WebPageObservable;)V

    .line 180038
    .line 180039
    .line 180040
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180041
    .line 180042
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180043
    .line 180044
    const-string p2, "onPageFinished"

    .line 180045
    .line 180046
    invoke-static {p1, p2}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->reportVisitInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;)V

    .line 180047
    .line 180048
    .line 180049
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180050
    .line 180051
    new-instance p2, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;

    .line 180052
    .line 180053
    invoke-static {}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->getInstance()Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    invoke-virtual {v0}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->getTimeStamp()Lcom/sankuai/titans/base/utils/PerformanceAnalysis$TimeStampEvent;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    const-string v1, "titans-timestamp"

    .line 180062
    .line 180063
    invoke-direct {p2, v1, v0}, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180064
    .line 180065
    .line 180066
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Lcom/sankuai/titans/protocol/utils/JsCustomEvent;)Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    const/4 v0, 0x0

    .line 180071
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180072
    .line 180073
    .line 180074
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180075
    .line 180076
    iput-object v0, p1, Lcom/sankuai/titans/base/TitansFragment;->mContainerAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180077
    .line 180078
    return-void
.end method

.method public onPageStarted(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x4b36d9

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230028
    .line 230029
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 230030
    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    invoke-virtual {v0, p2}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onPageStart(Ljava/lang/String;)V

    .line 230034
    .line 230035
    .line 230036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230037
    .line 230038
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 230039
    .line 230040
    const-string v2, "onPageStarted"

    .line 230041
    .line 230042
    invoke-static {v0, v2}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->reportVisitInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;)V

    .line 230043
    .line 230044
    .line 230045
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getJsBridgeVerificationService()Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v0

    .line 230053
    const/4 v3, 0x0

    .line 230054
    if-eqz v0, :cond_2

    .line 230055
    .line 230056
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getJsBridgeVerificationService()Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v2

    .line 230068
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v2

    .line 230072
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v4

    .line 230076
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getApplicationContext()Landroid/content/Context;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v4

    .line 230080
    invoke-interface {v0, v2, v4, p2}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;->init(Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 230081
    .line 230082
    .line 230083
    goto :goto_0

    .line 230084
    :cond_2
    const-string v0, "log"

    .line 230085
    .line 230086
    const-string v4, "getJsBridgeVerificationService returns null"

    .line 230087
    .line 230088
    invoke-static {v0, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v0

    .line 230092
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230093
    .line 230094
    .line 230095
    move-result-object v4

    .line 230096
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v4

    .line 230100
    const-string v5, "TitansFragment"

    .line 230101
    .line 230102
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 230103
    .line 230104
    .line 230105
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230106
    .line 230107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230108
    .line 230109
    .line 230110
    move-result-wide v4

    .line 230111
    iput-wide v4, v0, Lcom/sankuai/titans/base/TitansFragment;->mPageStartedTime:J

    .line 230112
    .line 230113
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230114
    .line 230115
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 230116
    .line 230117
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->getBridgeManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v0

    .line 230121
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;->removeAllJsHandler()V

    .line 230122
    .line 230123
    .line 230124
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230125
    .line 230126
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDebugBar()Landroid/widget/TextView;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v0

    .line 230130
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230131
    .line 230132
    .line 230133
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230134
    .line 230135
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 230136
    .line 230137
    if-eqz v0, :cond_3

    .line 230138
    .line 230139
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->getUA()Ljava/lang/String;

    .line 230140
    .line 230141
    .line 230142
    move-result-object v0

    .line 230143
    goto :goto_1

    .line 230144
    :cond_3
    const-string v0, ""

    .line 230145
    .line 230146
    :goto_1
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230147
    .line 230148
    iget-object v2, v2, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 230149
    .line 230150
    if-eqz v2, :cond_4

    .line 230151
    .line 230152
    invoke-virtual {v2}, Lcom/sankuai/titans/base/TitansWebPageContext;->getReferrer()Ljava/lang/String;

    .line 230153
    .line 230154
    .line 230155
    move-result-object v2

    .line 230156
    move-object v6, v2

    .line 230157
    goto :goto_2

    .line 230158
    :cond_4
    move-object v6, v3

    .line 230159
    :goto_2
    new-instance v2, Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 230160
    .line 230161
    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230162
    .line 230163
    iget-wide v7, v4, Lcom/sankuai/titans/base/TitansFragment;->mPageStartedTime:J

    .line 230164
    .line 230165
    iget-object v9, v4, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 230166
    .line 230167
    move-object v4, v2

    .line 230168
    move-object v5, p2

    .line 230169
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/titans/base/TitansWebPageContext;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 230170
    .line 230171
    .line 230172
    invoke-virtual {v2, p2}, Lcom/sankuai/titans/base/TitansWebPageContext;->setUrl(Ljava/lang/String;)V

    .line 230173
    .line 230174
    .line 230175
    invoke-virtual {v2, v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->setUA(Ljava/lang/String;)V

    .line 230176
    .line 230177
    .line 230178
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230179
    .line 230180
    iget-object v4, v0, Lcom/sankuai/titans/base/TitansFragment;->mTitansPlugins:Ljava/util/List;

    .line 230181
    .line 230182
    iget-object v5, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 230183
    .line 230184
    invoke-virtual {v5}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230185
    .line 230186
    .line 230187
    move-result-object v5

    .line 230188
    invoke-interface {v5}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230189
    .line 230190
    .line 230191
    move-result-object v5

    .line 230192
    invoke-interface {v5}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 230193
    .line 230194
    .line 230195
    move-result-object v5

    .line 230196
    invoke-static {v4, v2, v5}, Lcom/sankuai/titans/base/FragmentObserveUtil;->initPageObservable(Ljava/util/List;Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/services/IThreadPoolService;)Lcom/sankuai/titans/base/WebPageObservable;

    .line 230197
    .line 230198
    .line 230199
    move-result-object v4

    .line 230200
    iput-object v4, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 230201
    .line 230202
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230203
    .line 230204
    iput-object v2, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 230205
    .line 230206
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 230207
    .line 230208
    invoke-virtual {v0, v2}, Lcom/sankuai/titans/base/JsHost;->setPageContext(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 230209
    .line 230210
    .line 230211
    invoke-static {p2}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->setUrl(Ljava/lang/String;)V

    .line 230212
    .line 230213
    .line 230214
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230215
    .line 230216
    iget-boolean v2, v0, Lcom/sankuai/titans/base/TitansFragment;->mIsFirstPageStarted:Z

    .line 230217
    .line 230218
    if-nez v2, :cond_5

    .line 230219
    .line 230220
    iput-boolean p1, v0, Lcom/sankuai/titans/base/TitansFragment;->mIsFirstPageStarted:Z

    .line 230221
    .line 230222
    goto :goto_3

    .line 230223
    :cond_5
    iput-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->registeredOnBackPressedListener:Ljava/lang/Runnable;

    .line 230224
    .line 230225
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 230226
    .line 230227
    .line 230228
    move-result-object p1

    .line 230229
    if-nez p1, :cond_9

    .line 230230
    .line 230231
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230232
    .line 230233
    iget-object v0, p1, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 230234
    .line 230235
    if-eqz v0, :cond_9

    .line 230236
    .line 230237
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 230238
    .line 230239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230240
    .line 230241
    .line 230242
    move-result-object p1

    .line 230243
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230244
    .line 230245
    const/4 v2, -0x1

    .line 230246
    if-eq v0, v2, :cond_7

    .line 230247
    .line 230248
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230249
    .line 230250
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 230251
    .line 230252
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230253
    .line 230254
    .line 230255
    move-result-object v0

    .line 230256
    if-eqz v0, :cond_6

    .line 230257
    .line 230258
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 230259
    .line 230260
    .line 230261
    :cond_6
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230262
    .line 230263
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230264
    .line 230265
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 230266
    .line 230267
    const/4 v2, 0x0

    .line 230268
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 230269
    .line 230270
    .line 230271
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230272
    .line 230273
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 230274
    .line 230275
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230276
    .line 230277
    .line 230278
    :cond_7
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230279
    .line 230280
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 230281
    .line 230282
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->showTitleBar()Z

    .line 230283
    .line 230284
    .line 230285
    move-result p1

    .line 230286
    if-eqz p1, :cond_8

    .line 230287
    .line 230288
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230289
    .line 230290
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 230291
    .line 230292
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansBundle;->hasTitleBar()Z

    .line 230293
    .line 230294
    .line 230295
    move-result p1

    .line 230296
    if-eqz p1, :cond_8

    .line 230297
    .line 230298
    const/4 v1, 0x1

    .line 230299
    :cond_8
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230300
    .line 230301
    iget-object v0, p1, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 230302
    .line 230303
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansFragment;->makeTitleBarInitializedEntity()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;

    .line 230304
    .line 230305
    .line 230306
    move-result-object p1

    .line 230307
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230308
    .line 230309
    .line 230310
    move-result-object v2

    .line 230311
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230312
    .line 230313
    iget-object v3, v3, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 230314
    .line 230315
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->initialized(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;Z)V

    .line 230316
    .line 230317
    .line 230318
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230319
    .line 230320
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 230321
    .line 230322
    invoke-static {p1, p2, p3}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebPageStarted(Lcom/sankuai/titans/base/WebPageObservable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 230323
    .line 230324
    .line 230325
    return-void
.end method

.method public onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance p1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object p1, v0, v2

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    const/4 p1, 0x3

    .line 250018
    aput-object p4, v0, p1

    .line 250019
    .line 250020
    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x99d405

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->statisticsReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 250036
    .line 250037
    .line 250038
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 250039
    .line 250040
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/titans/base/TitansFragment;->showInnerErrorView(ILjava/lang/String;Ljava/lang/String;)V

    .line 250041
    .line 250042
    .line 250043
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 250044
    .line 250045
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 250046
    .line 250047
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebReceivedError(Lcom/sankuai/titans/base/WebPageObservable;ILjava/lang/String;Ljava/lang/String;)V

    .line 250048
    .line 250049
    .line 250050
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->setProgressBarVisible(Z)V

    return-void
.end method

.method public onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x19e9a0

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getErrorCode()I

    .line 230028
    .line 230029
    .line 230030
    move-result p1

    .line 230031
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v2

    .line 230043
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v2

    .line 230047
    invoke-direct {p0, p1, v0, v2}, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->statisticsReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 230048
    .line 230049
    .line 230050
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 230051
    .line 230052
    .line 230053
    move-result p1

    .line 230054
    if-eqz p1, :cond_1

    .line 230055
    .line 230056
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230057
    .line 230058
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getErrorCode()I

    .line 230059
    .line 230060
    .line 230061
    move-result v0

    .line 230062
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v2

    .line 230066
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v2

    .line 230070
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v3

    .line 230074
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v3

    .line 230078
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/titans/base/TitansFragment;->showInnerErrorView(ILjava/lang/String;Ljava/lang/String;)V

    .line 230079
    .line 230080
    .line 230081
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230082
    .line 230083
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 230084
    .line 230085
    invoke-static {p1, p2, p3}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebReceivedError(Lcom/sankuai/titans/base/WebPageObservable;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V

    .line 230086
    .line 230087
    .line 230088
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230089
    .line 230090
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->setProgressBarVisible(Z)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 230000
    const-string v0, ""

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v2, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v3, 0x0

    .line 230006
    aput-object p1, v2, v3

    .line 230007
    .line 230008
    const/4 p1, 0x1

    .line 230009
    aput-object p2, v2, p1

    .line 230010
    .line 230011
    const/4 v4, 0x2

    .line 230012
    aput-object p3, v2, v4

    .line 230013
    .line 230014
    sget-object v5, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v6, 0x45bbbd

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v7

    .line 230023
    if-eqz v7, :cond_0

    .line 230024
    .line 230025
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    return-void

    .line 230029
    :cond_0
    if-eqz p2, :cond_5

    .line 230030
    .line 230031
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v2

    .line 230035
    if-nez v2, :cond_1

    .line 230036
    .line 230037
    goto/16 :goto_1

    .line 230038
    .line 230039
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v2

    .line 230043
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v2

    .line 230047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v5

    .line 230051
    if-nez v5, :cond_2

    .line 230052
    .line 230053
    const-string v5, "/favicon.ico"

    .line 230054
    .line 230055
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result v2

    .line 230059
    if-eqz v2, :cond_2

    .line 230060
    .line 230061
    return-void

    .line 230062
    :cond_2
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230063
    .line 230064
    iget-object v2, v2, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 230065
    .line 230066
    if-eqz v2, :cond_3

    .line 230067
    .line 230068
    invoke-virtual {v2}, Lcom/sankuai/titans/base/TitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v2

    .line 230072
    const-string v5, "https://static.meituan.net/bs/mbs-pages/"

    .line 230073
    .line 230074
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230075
    .line 230076
    .line 230077
    move-result v2

    .line 230078
    if-nez v2, :cond_3

    .line 230079
    .line 230080
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 230081
    .line 230082
    .line 230083
    move-result v2

    .line 230084
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v5

    .line 230088
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v6

    .line 230092
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230093
    .line 230094
    .line 230095
    move-result-object v6

    .line 230096
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 230097
    .line 230098
    .line 230099
    move-result v7

    .line 230100
    invoke-direct {p0, v2, v5, v6, v7}, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->statisticsHttpError(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230101
    .line 230102
    .line 230103
    :catch_0
    :cond_3
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230104
    .line 230105
    iget-object v2, v2, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 230106
    .line 230107
    invoke-static {v2, p2, p3}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebReceivedHttpError(Lcom/sankuai/titans/base/WebPageObservable;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 230108
    .line 230109
    .line 230110
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v2

    .line 230114
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 230115
    .line 230116
    .line 230117
    move-result p2

    .line 230118
    if-nez p2, :cond_4

    .line 230119
    .line 230120
    return-void

    .line 230121
    :cond_4
    :try_start_1
    invoke-static {v2}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p2

    .line 230125
    const-string v5, "\u9519\u8bef\u7801\uff1a%1$s<br>\u9875\u9762\uff1a%2$s"

    .line 230126
    .line 230127
    new-array v6, v4, [Ljava/lang/Object;

    .line 230128
    .line 230129
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 230130
    .line 230131
    .line 230132
    move-result v7

    .line 230133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v7

    .line 230137
    aput-object v7, v6, v3

    .line 230138
    .line 230139
    aput-object p2, v6, p1

    .line 230140
    .line 230141
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230142
    .line 230143
    .line 230144
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230145
    :try_start_2
    const-string v5, "StatusCode\uff1a%1$s\nUrl\uff1a%2$s"

    .line 230146
    .line 230147
    new-array v6, v4, [Ljava/lang/Object;

    .line 230148
    .line 230149
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 230150
    .line 230151
    .line 230152
    move-result p3

    .line 230153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230154
    .line 230155
    .line 230156
    move-result-object p3

    .line 230157
    aput-object p3, v6, v3

    .line 230158
    .line 230159
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230160
    .line 230161
    .line 230162
    move-result-object p3

    .line 230163
    aput-object p3, v6, p1

    .line 230164
    .line 230165
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230169
    :catchall_0
    move-object v9, v0

    .line 230170
    move-object v0, p2

    .line 230171
    move-object p2, v9

    .line 230172
    goto :goto_0

    .line 230173
    :catchall_1
    move-object p2, v0

    .line 230174
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230175
    .line 230176
    .line 230177
    move-result-object p3

    .line 230178
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 230179
    .line 230180
    .line 230181
    move-result-object v2

    .line 230182
    invoke-virtual {p3}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 230183
    .line 230184
    .line 230185
    move-result-object v5

    .line 230186
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 230187
    .line 230188
    .line 230189
    move-result-object p3

    .line 230190
    const-string v6, "https://static.meituan.net/bs/mbs-pages/master/error.html?language="

    .line 230191
    .line 230192
    const-string v7, "&script="

    .line 230193
    .line 230194
    const-string v8, "&country="

    .line 230195
    .line 230196
    invoke-static {v6, v2, v7, v5, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230197
    .line 230198
    .line 230199
    move-result-object v2

    .line 230200
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230201
    .line 230202
    .line 230203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230204
    .line 230205
    .line 230206
    move-result-object p3

    .line 230207
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230208
    .line 230209
    const/4 v5, 0x4

    .line 230210
    new-array v5, v5, [Ljava/lang/Object;

    .line 230211
    .line 230212
    aput-object p3, v5, v3

    .line 230213
    .line 230214
    const-string p3, "httpError"

    .line 230215
    .line 230216
    aput-object p3, v5, p1

    .line 230217
    .line 230218
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230219
    .line 230220
    .line 230221
    move-result-object p1

    .line 230222
    aput-object p1, v5, v4

    .line 230223
    .line 230224
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230225
    .line 230226
    .line 230227
    move-result-object p1

    .line 230228
    aput-object p1, v5, v1

    .line 230229
    .line 230230
    const-string p1, "%1$s&type=%2$s&summary=%3$s&info=%4$s&"

    .line 230231
    .line 230232
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230233
    .line 230234
    .line 230235
    move-result-object p1

    .line 230236
    invoke-virtual {v2, p1}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    .line 230237
    .line 230238
    .line 230239
    :cond_5
    :goto_1
    return-void
.end method

.method public onReceivedSslError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 17

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    move-object/from16 v0, p2

    .line 230003
    .line 230004
    move-object/from16 v2, p3

    .line 230005
    .line 230006
    const/4 v3, 0x3

    .line 230007
    new-array v4, v3, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v5, 0x0

    .line 230010
    aput-object p1, v4, v5

    .line 230011
    .line 230012
    const/4 v6, 0x1

    .line 230013
    aput-object v0, v4, v6

    .line 230014
    .line 230015
    const/4 v7, 0x2

    .line 230016
    aput-object v2, v4, v7

    .line 230017
    .line 230018
    sget-object v8, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230019
    .line 230020
    const v9, 0x73033

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v10

    .line 230027
    if-eqz v10, :cond_0

    .line 230028
    .line 230029
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    iget-object v4, v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230034
    .line 230035
    iget-object v4, v4, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 230036
    .line 230037
    invoke-static {v4, v0, v2}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebReceivedSslError(Lcom/sankuai/titans/base/WebPageObservable;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_1

    .line 230042
    .line 230043
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/titans/protocol/utils/SslErrorHandler;->proceed()V

    .line 230044
    .line 230045
    .line 230046
    goto/16 :goto_3

    .line 230047
    .line 230048
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/titans/protocol/utils/SslErrorHandler;->cancel()V

    .line 230049
    .line 230050
    .line 230051
    iget-object v0, v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230052
    .line 230053
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 230054
    .line 230055
    const-string v4, ""

    .line 230056
    .line 230057
    if-eqz v0, :cond_2

    .line 230058
    .line 230059
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v0

    .line 230063
    move-object v8, v0

    .line 230064
    goto :goto_0

    .line 230065
    :cond_2
    move-object v8, v4

    .line 230066
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230067
    .line 230068
    .line 230069
    move-result v0

    .line 230070
    if-nez v0, :cond_3

    .line 230071
    .line 230072
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v0

    .line 230076
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result v0

    .line 230080
    if-eqz v0, :cond_3

    .line 230081
    .line 230082
    const-string v0, "https://static.meituan.net/bs/mbs-pages/master/error.html"

    .line 230083
    .line 230084
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230085
    .line 230086
    .line 230087
    move-result v0

    .line 230088
    if-nez v0, :cond_3

    .line 230089
    .line 230090
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230091
    .line 230092
    .line 230093
    move-result-object v0

    .line 230094
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v9

    .line 230098
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 230099
    .line 230100
    .line 230101
    move-result-object v10

    .line 230102
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v11

    .line 230106
    const/4 v12, 0x4

    .line 230107
    :try_start_0
    invoke-static {v8}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 230108
    .line 230109
    .line 230110
    move-result-object v0

    .line 230111
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 230112
    .line 230113
    .line 230114
    move-result-object v13

    .line 230115
    invoke-static {v13}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 230116
    .line 230117
    .line 230118
    move-result-object v13

    .line 230119
    const-string v14, "\u9519\u8bef\u7801\uff1a%1$s<br>\u9875\u9762\uff1a%2$s<br>\u8d44\u6e90\uff1a%3$s"

    .line 230120
    .line 230121
    new-array v15, v3, [Ljava/lang/Object;

    .line 230122
    .line 230123
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 230124
    .line 230125
    .line 230126
    move-result v16

    .line 230127
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v16

    .line 230131
    aput-object v16, v15, v5

    .line 230132
    .line 230133
    aput-object v0, v15, v6

    .line 230134
    .line 230135
    aput-object v13, v15, v7

    .line 230136
    .line 230137
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230141
    :try_start_1
    const-string v0, "url\uff1a%1$s\nresource\uff1a%2$s\ncode\uff1a%3$s\ndetail=%4$s"

    .line 230142
    .line 230143
    new-array v14, v12, [Ljava/lang/Object;

    .line 230144
    .line 230145
    aput-object v8, v14, v5

    .line 230146
    .line 230147
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v15

    .line 230151
    aput-object v15, v14, v6

    .line 230152
    .line 230153
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 230154
    .line 230155
    .line 230156
    move-result v15

    .line 230157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230158
    .line 230159
    .line 230160
    move-result-object v15

    .line 230161
    aput-object v15, v14, v7

    .line 230162
    .line 230163
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 230164
    .line 230165
    .line 230166
    move-result-object v15

    .line 230167
    aput-object v15, v14, v3

    .line 230168
    .line 230169
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230170
    .line 230171
    .line 230172
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230173
    goto :goto_2

    .line 230174
    :catchall_0
    move-exception v0

    .line 230175
    goto :goto_1

    .line 230176
    :catchall_1
    move-exception v0

    .line 230177
    move-object v13, v4

    .line 230178
    :goto_1
    iget-object v3, v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230179
    .line 230180
    iget-object v3, v3, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230181
    .line 230182
    const-string v14, "TitansFragment"

    .line 230183
    .line 230184
    const-string v15, "onReceivedSslError"

    .line 230185
    .line 230186
    invoke-interface {v3, v14, v15, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230187
    .line 230188
    .line 230189
    :goto_2
    const-string v0, "https://static.meituan.net/bs/mbs-pages/master/error.html?language="

    .line 230190
    .line 230191
    const-string v3, "&script="

    .line 230192
    .line 230193
    const-string v14, "&country="

    .line 230194
    .line 230195
    invoke-static {v0, v9, v3, v10, v14}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230196
    .line 230197
    .line 230198
    move-result-object v0

    .line 230199
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230200
    .line 230201
    .line 230202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230203
    .line 230204
    .line 230205
    move-result-object v0

    .line 230206
    iget-object v3, v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230207
    .line 230208
    new-array v9, v12, [Ljava/lang/Object;

    .line 230209
    .line 230210
    aput-object v0, v9, v5

    .line 230211
    .line 230212
    const-string v0, "sslError"

    .line 230213
    .line 230214
    aput-object v0, v9, v6

    .line 230215
    .line 230216
    invoke-static {v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230217
    .line 230218
    .line 230219
    move-result-object v0

    .line 230220
    aput-object v0, v9, v7

    .line 230221
    .line 230222
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230223
    .line 230224
    .line 230225
    move-result-object v0

    .line 230226
    const/4 v4, 0x3

    .line 230227
    aput-object v0, v9, v4

    .line 230228
    .line 230229
    const-string v0, "%1$s&type=%2$s&summary=%3$s&info=%4$s&"

    .line 230230
    .line 230231
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230232
    .line 230233
    .line 230234
    move-result-object v0

    .line 230235
    invoke-virtual {v3, v0}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    .line 230236
    .line 230237
    .line 230238
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 230239
    .line 230240
    .line 230241
    move-result v0

    .line 230242
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 230243
    .line 230244
    .line 230245
    move-result-object v2

    .line 230246
    const-string v3, "21.0.5"

    .line 230247
    .line 230248
    invoke-static {v3, v0, v8, v2}, Lcom/sankuai/titans/statistics/impl/container/SSLFailInfo;->sslFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/SSLFailInfo;

    .line 230249
    .line 230250
    .line 230251
    move-result-object v0

    .line 230252
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 230253
    .line 230254
    .line 230255
    move-result-object v2

    .line 230256
    invoke-interface {v2, v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->sslFailure(Lcom/sankuai/titans/statistics/impl/container/SSLFailInfo;)V

    .line 230257
    .line 230258
    .line 230259
    :cond_3
    :goto_3
    return-void
.end method

.method public shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7
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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x5927ea

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p1

    .line 180031
    if-nez p1, :cond_1

    .line 180032
    .line 180033
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_1

    .line 180046
    .line 180047
    const-string v0, "/favicon.ico"

    .line 180048
    .line 180049
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result p1

    .line 180053
    if-eqz p1, :cond_1

    .line 180054
    .line 180055
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 180056
    .line 180057
    const-string v1, "image/png"

    .line 180058
    .line 180059
    const/4 v2, 0x0

    .line 180060
    const/16 v3, 0xc8

    .line 180061
    .line 180062
    const-string v4, ""

    .line 180063
    .line 180064
    const/4 v5, 0x0

    .line 180065
    const/4 v6, 0x0

    .line 180066
    move-object v0, p1

    .line 180067
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180068
    .line 180069
    .line 180070
    return-object p1

    .line 180071
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180072
    .line 180073
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 180074
    .line 180075
    invoke-static {p1, p2}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebShouldInterceptRequest(Lcom/sankuai/titans/base/WebPageObservable;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    if-eqz p1, :cond_2

    .line 180080
    .line 180081
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180082
    .line 180083
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 180084
    .line 180085
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p2

    .line 180089
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180090
    move-result-object p2

    invoke-static {v0, p2}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onReceivedWebResourceResponse(Lcom/sankuai/titans/base/WebPageObservable;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x45fc61

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/favicon.ico"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/png"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    invoke-static {p1, p2}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebShouldInterceptRequest(Lcom/sankuai/titans/base/WebPageObservable;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    invoke-static {v0, p2}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onReceivedWebResourceResponse(Lcom/sankuai/titans/base/WebPageObservable;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x4239d7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180032
    .line 180033
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 180034
    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->needKernelOverrideUrl()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    return v1

    .line 180044
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-nez v0, :cond_12

    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180051
    .line 180052
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180053
    .line 180054
    if-nez v0, :cond_2

    .line 180055
    .line 180056
    goto/16 :goto_4

    .line 180057
    .line 180058
    :cond_2
    const-string v0, "js://_"

    .line 180059
    .line 180060
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    const-string v3, "shouldOverrideUrlLoading"

    .line 180065
    .line 180066
    if-eqz v0, :cond_4

    .line 180067
    .line 180068
    const-string p1, "className"

    .line 180069
    .line 180070
    const-string v0, "TitansFragment-TitansWebViewClientListener"

    .line 180071
    .line 180072
    const-string v4, "methodName"

    .line 180073
    .line 180074
    invoke-static {p1, v0, v4, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    const-string v0, "url"

    .line 180079
    .line 180080
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180081
    .line 180082
    .line 180083
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180084
    .line 180085
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180086
    .line 180087
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    const-string v3, "originalPageUrl"

    .line 180092
    .line 180093
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180094
    .line 180095
    .line 180096
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180097
    .line 180098
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180099
    .line 180100
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v0

    .line 180104
    const-string v3, "targetPageUrl"

    .line 180105
    .line 180106
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180110
    .line 180111
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180112
    .line 180113
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V

    .line 180114
    .line 180115
    .line 180116
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180117
    .line 180118
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180119
    .line 180120
    invoke-static {p1, p2}, Lcom/sankuai/titans/base/JsHandlerCenter;->createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p1

    .line 180124
    const-string v0, "TITANS"

    .line 180125
    .line 180126
    invoke-static {p2, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 180127
    .line 180128
    .line 180129
    if-nez p1, :cond_3

    .line 180130
    .line 180131
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180132
    .line 180133
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180134
    .line 180135
    invoke-static {p1}, Lcom/sankuai/titans/base/KNBInterface;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p1

    .line 180139
    invoke-static {p2, p2, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidBridgeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180140
    .line 180141
    .line 180142
    return v1

    .line 180143
    :cond_3
    new-instance v1, Lcom/meituan/msi/metrics/a$a;

    .line 180144
    .line 180145
    invoke-direct {v1}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 180146
    .line 180147
    .line 180148
    sget-object v3, Lcom/meituan/msi/metrics/a$b;->c:Lcom/meituan/msi/metrics/a$b;

    .line 180149
    .line 180150
    invoke-virtual {v1, v3}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 180151
    .line 180152
    .line 180153
    iget-object v3, p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 180154
    .line 180155
    invoke-virtual {v1, v3}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 180156
    .line 180157
    .line 180158
    invoke-virtual {v1, v2}, Lcom/meituan/msi/metrics/a$a;->g(Z)Lcom/meituan/msi/metrics/a$a;

    .line 180159
    .line 180160
    .line 180161
    move-result-object v1

    .line 180162
    const-string v3, "titans"

    .line 180163
    .line 180164
    invoke-virtual {v1, v3}, Lcom/meituan/msi/metrics/a$a;->b(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 180165
    .line 180166
    .line 180167
    invoke-static {v1}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 180168
    .line 180169
    .line 180170
    :try_start_0
    new-instance v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 180171
    .line 180172
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;-><init>()V

    .line 180173
    .line 180174
    .line 180175
    iget-object v3, p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 180176
    .line 180177
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 180178
    .line 180179
    .line 180180
    move-result-object v1

    .line 180181
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 180182
    .line 180183
    .line 180184
    move-result-object v0

    .line 180185
    invoke-virtual {v0, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 180186
    .line 180187
    .line 180188
    move-result-object p2

    .line 180189
    iget-object v0, p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 180190
    .line 180191
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 180192
    .line 180193
    .line 180194
    move-result-object p2

    .line 180195
    iget-object v0, p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->args:Ljava/lang/String;

    .line 180196
    .line 180197
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p2

    .line 180201
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180202
    .line 180203
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180204
    .line 180205
    invoke-static {v0}, Lcom/sankuai/titans/base/KNBInterface;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 180206
    .line 180207
    .line 180208
    move-result-object v0

    .line 180209
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 180210
    .line 180211
    .line 180212
    move-result-object p2

    .line 180213
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180214
    .line 180215
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180216
    .line 180217
    invoke-static {v0}, Lcom/sankuai/titans/base/KNBInterface;->getUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 180218
    .line 180219
    .line 180220
    move-result-object v0

    .line 180221
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 180222
    .line 180223
    .line 180224
    move-result-object p2

    .line 180225
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180226
    .line 180227
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180228
    .line 180229
    invoke-interface {v0, p2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180230
    .line 180231
    .line 180232
    :catch_0
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doExec()V

    .line 180233
    .line 180234
    .line 180235
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180236
    .line 180237
    iget-object p2, p2, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180238
    .line 180239
    invoke-virtual {p2}, Lcom/sankuai/titans/base/JsHost;->getBridgeManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;

    .line 180240
    .line 180241
    .line 180242
    move-result-object p2

    .line 180243
    invoke-interface {p2, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;->putJsHandler(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V

    .line 180244
    .line 180245
    .line 180246
    return v2

    .line 180247
    :cond_4
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180248
    .line 180249
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180250
    .line 180251
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 180252
    .line 180253
    .line 180254
    move-result-object v0

    .line 180255
    const-string v4, "#"

    .line 180256
    .line 180257
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180258
    .line 180259
    .line 180260
    move-result v0

    .line 180261
    iget-object v5, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180262
    .line 180263
    iget-object v5, v5, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180264
    .line 180265
    invoke-virtual {v5}, Lcom/sankuai/titans/base/TitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 180266
    .line 180267
    .line 180268
    move-result-object v5

    .line 180269
    if-lez v0, :cond_5

    .line 180270
    .line 180271
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180272
    .line 180273
    .line 180274
    move-result-object v5

    .line 180275
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180276
    .line 180277
    .line 180278
    move-result v0

    .line 180279
    if-lez v0, :cond_6

    .line 180280
    .line 180281
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180282
    .line 180283
    .line 180284
    move-result-object v0

    .line 180285
    goto :goto_0

    .line 180286
    :cond_6
    move-object v0, p2

    .line 180287
    :goto_0
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180288
    .line 180289
    .line 180290
    move-result v0

    .line 180291
    if-eqz v0, :cond_8

    .line 180292
    .line 180293
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180294
    .line 180295
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 180296
    .line 180297
    if-eqz p1, :cond_7

    .line 180298
    .line 180299
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrl(Ljava/lang/String;)V

    .line 180300
    .line 180301
    .line 180302
    :cond_7
    invoke-static {}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->getInstance()Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    .line 180303
    .line 180304
    .line 180305
    move-result-object p1

    .line 180306
    invoke-virtual {p1}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->onLoadUrl()V

    .line 180307
    .line 180308
    .line 180309
    return v1

    .line 180310
    :cond_8
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180311
    .line 180312
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180313
    .line 180314
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 180315
    .line 180316
    .line 180317
    move-result-object v0

    .line 180318
    new-instance v10, Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180319
    .line 180320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180321
    .line 180322
    .line 180323
    move-result-wide v7

    .line 180324
    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180325
    .line 180326
    iget-object v9, v4, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 180327
    .line 180328
    move-object v4, v10

    .line 180329
    move-object v5, p2

    .line 180330
    move-object v6, v0

    .line 180331
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/titans/base/TitansWebPageContext;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 180332
    .line 180333
    .line 180334
    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180335
    .line 180336
    iget-object v5, v4, Lcom/sankuai/titans/base/TitansFragment;->mTitansPlugins:Ljava/util/List;

    .line 180337
    .line 180338
    iget-object v6, v4, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 180339
    .line 180340
    invoke-virtual {v6}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180341
    .line 180342
    .line 180343
    move-result-object v6

    .line 180344
    invoke-interface {v6}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180345
    .line 180346
    .line 180347
    move-result-object v6

    .line 180348
    invoke-interface {v6}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 180349
    .line 180350
    .line 180351
    move-result-object v6

    .line 180352
    invoke-static {v5, v10, v6}, Lcom/sankuai/titans/base/FragmentObserveUtil;->initPageObservable(Ljava/util/List;Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/services/IThreadPoolService;)Lcom/sankuai/titans/base/WebPageObservable;

    .line 180353
    .line 180354
    .line 180355
    move-result-object v5

    .line 180356
    iput-object v5, v4, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 180357
    .line 180358
    new-instance v9, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;

    .line 180359
    .line 180360
    new-instance v4, Ljava/util/HashMap;

    .line 180361
    .line 180362
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180363
    .line 180364
    .line 180365
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 180366
    .line 180367
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180368
    .line 180369
    .line 180370
    invoke-direct {v9, v4, v5}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 180371
    .line 180372
    .line 180373
    invoke-virtual {v9, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setUrl(Ljava/lang/String;)V

    .line 180374
    .line 180375
    .line 180376
    invoke-virtual {v9, v0}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setReferer(Ljava/lang/String;)V

    .line 180377
    .line 180378
    .line 180379
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180380
    .line 180381
    iget-object p2, p2, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 180382
    .line 180383
    invoke-static {p2, v9}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebOverrideUrlLoading(Lcom/sankuai/titans/base/WebPageObservable;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z

    .line 180384
    .line 180385
    .line 180386
    move-result p2

    .line 180387
    invoke-virtual {v9}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 180388
    .line 180389
    .line 180390
    move-result-object v6

    .line 180391
    if-eqz p2, :cond_a

    .line 180392
    .line 180393
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180394
    .line 180395
    .line 180396
    move-result p2

    .line 180397
    if-eqz p2, :cond_a

    .line 180398
    .line 180399
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180400
    .line 180401
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 180402
    .line 180403
    if-eqz p1, :cond_9

    .line 180404
    .line 180405
    invoke-virtual {p1, v6}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrl(Ljava/lang/String;)V

    .line 180406
    .line 180407
    .line 180408
    :cond_9
    invoke-static {}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->getInstance()Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    .line 180409
    .line 180410
    .line 180411
    move-result-object p1

    .line 180412
    invoke-virtual {p1}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->onLoadUrl()V

    .line 180413
    .line 180414
    .line 180415
    return v2

    .line 180416
    :cond_a
    invoke-virtual {v10, v6}, Lcom/sankuai/titans/base/TitansWebPageContext;->setUrl(Ljava/lang/String;)V

    .line 180417
    .line 180418
    .line 180419
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180420
    .line 180421
    iput-object v10, p2, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180422
    .line 180423
    invoke-virtual {v9}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getAdditionalUA()Ljava/util/Set;

    .line 180424
    .line 180425
    .line 180426
    move-result-object v4

    .line 180427
    invoke-virtual {p2, v4}, Lcom/sankuai/titans/base/TitansFragment;->writeUA(Ljava/util/Set;)V

    .line 180428
    .line 180429
    .line 180430
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180431
    .line 180432
    iget-object p2, p2, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180433
    .line 180434
    invoke-virtual {p2, v10}, Lcom/sankuai/titans/base/JsHost;->setPageContext(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 180435
    .line 180436
    .line 180437
    :try_start_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180438
    .line 180439
    .line 180440
    move-result-object p2

    .line 180441
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180442
    .line 180443
    .line 180444
    move-result-object v4

    .line 180445
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180446
    .line 180447
    .line 180448
    move-result-object v5

    .line 180449
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 180450
    .line 180451
    .line 180452
    move-result v7

    .line 180453
    if-eqz v7, :cond_b

    .line 180454
    .line 180455
    const-string v7, "_mtcq"

    .line 180456
    .line 180457
    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180458
    .line 180459
    .line 180460
    move-result-object p2

    .line 180461
    goto :goto_1

    .line 180462
    :cond_b
    const-string p2, ""

    .line 180463
    .line 180464
    :goto_1
    const-string v7, "0"

    .line 180465
    .line 180466
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180467
    .line 180468
    .line 180469
    move-result p2

    .line 180470
    if-nez p2, :cond_c

    .line 180471
    .line 180472
    const-string p2, "t.meituan.com"

    .line 180473
    .line 180474
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180475
    .line 180476
    .line 180477
    move-result p2

    .line 180478
    if-nez p2, :cond_c

    .line 180479
    .line 180480
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180481
    .line 180482
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180483
    .line 180484
    .line 180485
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180486
    .line 180487
    .line 180488
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180489
    .line 180490
    .line 180491
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180492
    .line 180493
    .line 180494
    move-result-object p2

    .line 180495
    const-string v4, "m.dianping.com/synthesis/shortlink"

    .line 180496
    .line 180497
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180498
    .line 180499
    .line 180500
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180501
    if-eqz p2, :cond_d

    .line 180502
    .line 180503
    :cond_c
    const/4 p2, 0x1

    .line 180504
    goto :goto_2

    .line 180505
    :catch_1
    :cond_d
    const/4 p2, 0x0

    .line 180506
    :goto_2
    if-eqz p2, :cond_f

    .line 180507
    .line 180508
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180509
    .line 180510
    const/4 p2, 0x0

    .line 180511
    iput-object p2, p1, Lcom/sankuai/titans/base/TitansFragment;->mContainerAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180512
    .line 180513
    iget-object v2, p1, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180514
    .line 180515
    iget-wide v4, p1, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 180516
    .line 180517
    const-string p1, "PageAppear"

    .line 180518
    .line 180519
    invoke-static {v2, p1, v4, v5}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->pageEndPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;J)V

    .line 180520
    .line 180521
    .line 180522
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180523
    .line 180524
    const-wide/16 v4, 0x0

    .line 180525
    .line 180526
    iput-wide v4, p1, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 180527
    .line 180528
    sget v2, Lcom/sankuai/titans/base/TitansFragment;->isTitansInitialized:I

    .line 180529
    .line 180530
    iget-object v4, p1, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 180531
    .line 180532
    invoke-virtual {v4}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 180533
    .line 180534
    .line 180535
    move-result-object v4

    .line 180536
    invoke-static {v6, v0, p2, v2, v4}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->initPageAccessTiming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180537
    .line 180538
    .line 180539
    move-result-object p2

    .line 180540
    iput-object p2, p1, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180541
    .line 180542
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180543
    .line 180544
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180545
    .line 180546
    invoke-static {p1}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->pageStartPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V

    .line 180547
    .line 180548
    .line 180549
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180550
    .line 180551
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 180552
    .line 180553
    invoke-static {p1, v3}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->reportVisitInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;)V

    .line 180554
    .line 180555
    .line 180556
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180557
    .line 180558
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 180559
    .line 180560
    if-eqz p1, :cond_e

    .line 180561
    .line 180562
    invoke-virtual {p1, v6}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrl(Ljava/lang/String;)V

    .line 180563
    .line 180564
    .line 180565
    :cond_e
    return v1

    .line 180566
    :cond_f
    :try_start_2
    invoke-virtual {v9}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getReferer()Ljava/lang/String;

    .line 180567
    .line 180568
    .line 180569
    move-result-object p2

    .line 180570
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180571
    .line 180572
    .line 180573
    move-result-object p2

    .line 180574
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 180575
    .line 180576
    .line 180577
    move-result v3

    .line 180578
    if-eqz v3, :cond_10

    .line 180579
    .line 180580
    const-string v3, "1"

    .line 180581
    .line 180582
    const-string v4, "noreferrer"

    .line 180583
    .line 180584
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180585
    .line 180586
    .line 180587
    move-result-object p2

    .line 180588
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180589
    .line 180590
    .line 180591
    move-result p2

    .line 180592
    if-eqz p2, :cond_10

    .line 180593
    .line 180594
    const/4 v1, 0x1

    .line 180595
    :cond_10
    if-eqz v1, :cond_11

    .line 180596
    .line 180597
    invoke-virtual {v9}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->removeReferer()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180598
    .line 180599
    .line 180600
    goto :goto_3

    .line 180601
    :catch_2
    move-exception p2

    .line 180602
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180603
    .line 180604
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180605
    .line 180606
    const-string v3, "TitansFragment"

    .line 180607
    .line 180608
    const-string v4, "shouldOverrideUrlLoading#noreferrer"

    .line 180609
    .line 180610
    invoke-interface {v1, v3, v4, p2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180611
    .line 180612
    .line 180613
    :cond_11
    :goto_3
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180614
    .line 180615
    iget-object p2, p2, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 180616
    .line 180617
    invoke-virtual {p2}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180618
    .line 180619
    .line 180620
    move-result-object p2

    .line 180621
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180622
    .line 180623
    .line 180624
    move-result-object p2

    .line 180625
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 180626
    .line 180627
    .line 180628
    move-result-object p2

    .line 180629
    new-instance v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;

    .line 180630
    .line 180631
    move-object v4, v1

    .line 180632
    move-object v5, p0

    .line 180633
    move-object v7, v0

    .line 180634
    move-object v8, p1

    .line 180635
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)V

    .line 180636
    .line 180637
    .line 180638
    invoke-interface {p2, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    .line 180639
    .line 180640
    .line 180641
    return v2

    .line 180642
    :cond_12
    :goto_4
    return v1
.end method
