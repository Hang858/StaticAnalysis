.class Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;

.field public final synthetic val$param:Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;

.field public final synthetic val$refererFromPreviousWebPage:Ljava/lang/String;

.field public final synthetic val$targetUrl:Ljava/lang/String;

.field public final synthetic val$webView:Lcom/sankuai/titans/protocol/webcompat/IWebView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$targetUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$refererFromPreviousWebPage:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$webView:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    iput-object p5, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$param:Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 100008
    .line 100009
    iget-wide v3, v0, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 100010
    .line 100011
    const-string v0, "PageAppear"

    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->pageEndPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;J)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    iput-wide v2, v0, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$targetUrl:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$refererFromPreviousWebPage:Ljava/lang/String;

    .line 100027
    .line 100028
    sget v4, Lcom/sankuai/titans/base/TitansFragment;->isTitansInitialized:I

    .line 100029
    .line 100030
    iget-object v5, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100031
    .line 100032
    invoke-virtual {v5}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    invoke-static {v2, v3, v1, v4, v5}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->initPageAccessTiming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->pageStartPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 100056
    .line 100057
    const-string v1, "shouldOverrideUrlLoading"

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->reportVisitInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$webView:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 100063
    .line 100064
    if-eqz v0, :cond_1

    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->getInstance()Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->onLoadUrl()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 100078
    .line 100079
    if-eqz v0, :cond_0

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$targetUrl:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrl(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$webView:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$targetUrl:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener$1;->val$param:Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;

    invoke-virtual {v2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
