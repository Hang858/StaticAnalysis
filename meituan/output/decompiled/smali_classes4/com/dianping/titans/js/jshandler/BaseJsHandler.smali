.class public abstract Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/jshandler/JsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/BaseJsHandler$JsRunnable;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_METHOD_NOT_IMPLEMENTED:I = -0x1f8

.field public static final ERROR_MSG_METHOD_NOT_IMPLEMENTED:Ljava/lang/String; = "method not implemented"

.field public static final SCENE_TOKEN:Ljava/lang/String; = "sceneToken"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isVerfying:Z

.field public volatile jsCallback:Lcom/dianping/titans/js/JsCallback;

.field public jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

.field public jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

.field public final mJsBean:Lcom/dianping/titans/js/JsBean;

.field public mJsHost:Lcom/dianping/titans/js/JsHost;

.field public timeRecordT2:J

.field public timeRecordT21:J

.field public timeRecordT22:J

.field public timeRecordT3:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1472e9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/dianping/titans/js/JsBean;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/dianping/titans/js/JsBean;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->isVerfying:Z

    .line 100029
    .line 100030
    return-void
.end method

.method private static getContainerName(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;
    .locals 6

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p0, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    const v4, 0xcd8f48

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    check-cast p0, Ljava/lang/String;

    .line 140025
    .line 140026
    return-object p0

    .line 140027
    :cond_0
    if-eqz p0, :cond_1

    .line 140028
    .line 140029
    :try_start_0
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140034
    .line 140035
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static getUa(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x90d2d4    # 1.3299942E-38f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, ""

    .line 140026
    .line 140027
    if-eqz p0, :cond_2

    .line 140028
    .line 140029
    :try_start_0
    instance-of v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    check-cast p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;->getUA()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p0

    .line 140039
    return-object p0

    .line 140040
    :cond_1
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getWebView()Landroid/webkit/WebView;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    if-eqz p0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140060
    move-object v0, p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private reportBridgeInfo()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x722892

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getContainerName(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    new-instance v4, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 100051
    .line 100052
    invoke-direct {v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0, v2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v1, ""

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    if-eqz v1, :cond_1

    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100108
    .line 100109
    .line 100110
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public doExec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79baf1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT21:J

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->isVerfying:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100031
    .line 100032
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100033
    .line 100034
    if-eq v0, v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100055
    .line 100056
    const-string v4, "__biz_id"

    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-interface {v0, v1, v2, v3}, Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;->reportBridgeArrival(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v0, Lcom/meituan/msi/metrics/a$a;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/msi/metrics/a$b;->c:Lcom/meituan/msi/metrics/a$b;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0, v1}, Lcom/meituan/msi/metrics/a$a;->b(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v0}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->reportBridgeInfo()V

    .line 100101
    .line 100102
    .line 100103
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    .line 100104
    .line 100105
    if-eqz v0, :cond_4

    .line 100106
    .line 100107
    invoke-interface {v0, p0}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;->verify(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_2

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    iget-boolean v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->isVerfying:Z

    .line 100115
    .line 100116
    const-string v1, "TITANS"

    .line 100117
    .line 100118
    const/16 v2, -0x193

    .line 100119
    .line 100120
    if-eqz v0, :cond_3

    .line 100121
    .line 100122
    const-string v0, "ERR_IS_VERIFYING"

    .line 100123
    .line 100124
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-static {v2, v3, v4, v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeWhiteListInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-interface {v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V

    .line 100154
    .line 100155
    .line 100156
    goto/16 :goto_1

    .line 100157
    .line 100158
    :cond_3
    const-string v0, "ERR_AUTHENTICATION_FAIL"

    .line 100159
    .line 100160
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-static {v2, v3, v4, v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeWhiteListInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-interface {v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_1

    .line 100193
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->isApiSupported()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v0

    .line 100197
    if-eqz v0, :cond_6

    .line 100198
    .line 100199
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->isExecInCurrentThread()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v0

    .line 100203
    if-eqz v0, :cond_5

    .line 100204
    .line 100205
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100211
    .line 100212
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    const-string v1, " bridge exec in current thread "

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    const/16 v1, 0x23

    .line 100238
    .line 100239
    const-string v2, "BaseJsHandler"

    .line 100240
    .line 100241
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->exec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100249
    .line 100250
    .line 100251
    goto :goto_1

    .line 100252
    :catchall_0
    move-exception v0

    .line 100253
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    const-string v2, "SyncBridge_Exec"

    .line 100262
    .line 100263
    invoke-static {v2, v1, v0}, Lcom/dianping/titans/utils/EventReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100264
    .line 100265
    .line 100266
    const/16 v1, 0x8

    .line 100267
    .line 100268
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    goto :goto_1

    .line 100276
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    new-instance v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler$1;

    .line 100281
    .line 100282
    invoke-direct {v1, p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-interface {v0, v1}, Lcom/dianping/titans/js/JsHost;->post(Ljava/lang/Runnable;)V

    .line 100286
    .line 100287
    .line 100288
    goto :goto_1

    .line 100289
    :cond_6
    const/16 v0, -0x1f8

    .line 100290
    .line 100291
    const-string v1, "method not implemented"

    .line 100292
    .line 100293
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100301
    .line 100302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v0

    .line 100306
    if-nez v0, :cond_7

    .line 100307
    .line 100308
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    new-instance v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler$2;

    .line 100313
    .line 100314
    invoke-direct {v1, p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100315
    .line 100316
    .line 100317
    invoke-interface {v0, v1}, Lcom/dianping/titans/js/JsHost;->post(Ljava/lang/Runnable;)V

    .line 100318
    .line 100319
    .line 100320
    :cond_7
    return-void
.end method

.method public abstract exec()V
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa70176

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public getAuthority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSceneToken()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1326d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v1, "sceneToken"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7926e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isApiSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isExecInCurrentThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jsBean()Lcom/dianping/titans/js/JsBean;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    return-object v0
.end method

.method public jsCallback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa74f6

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public jsCallback(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x20bd13

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v1

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v2

    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "DPApp"

    :goto_0
    const-string v1, "javascript:window."

    const-string v2, " && window."

    const-string v3, ".callback && window."

    .line 22
    invoke-static {v1, v0, v2, v0, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".callback("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v2

    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    const-string v3, ","

    .line 25
    invoke-static {v1, v2, v0, v3, p1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ");"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    new-instance v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler$JsRunnable;

    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler$JsRunnable;-><init>(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/dianping/titans/js/JsHost;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jsCallback(Lorg/json/JSONObject;)V
    .locals 6

    .line 140000
    const-string v0, "result"

    .line 140001
    .line 140002
    const-string v1, "status"

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object p1, v2, v3

    .line 140009
    .line 140010
    sget-object v3, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v4, 0xeb8c23

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    if-nez p1, :cond_1

    .line 140026
    .line 140027
    new-instance p1, Lorg/json/JSONObject;

    .line 140028
    .line 140029
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140033
    .line 140034
    .line 140035
    move-result-wide v2

    .line 140036
    iput-wide v2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT22:J

    .line 140037
    .line 140038
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    if-eqz v2, :cond_2

    .line 140047
    .line 140048
    const-string v2, "success"

    .line 140049
    .line 140050
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140051
    .line 140052
    .line 140053
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    if-eqz v1, :cond_3

    .line 140062
    .line 140063
    const-string v1, "next"

    .line 140064
    .line 140065
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140066
    .line 140067
    .line 140068
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    .line 140069
    .line 140070
    if-eqz v0, :cond_5

    .line 140071
    .line 140072
    :try_start_1
    const-string v0, "callbackId"

    .line 140073
    .line 140074
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 140079
    .line 140080
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140081
    .line 140082
    .line 140083
    :catchall_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    .line 140084
    .line 140085
    if-eqz v0, :cond_4

    .line 140086
    .line 140087
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsCallback;->jsCallback(Lorg/json/JSONObject;)V

    .line 140088
    .line 140089
    .line 140090
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140091
    .line 140092
    .line 140093
    move-result-wide v1

    .line 140094
    iput-wide v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT3:J

    .line 140095
    .line 140096
    instance-of v0, v0, Lcom/dianping/titans/js/jshandler/KnbWebDelegateJsHandler;

    .line 140097
    .line 140098
    if-nez v0, :cond_6

    .line 140099
    .line 140100
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->reportBridgeCallBack(Lorg/json/JSONObject;)V

    .line 140101
    .line 140102
    .line 140103
    goto :goto_0

    .line 140104
    :cond_5
    new-instance v0, Landroid/os/Handler;

    .line 140105
    .line 140106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140111
    .line 140112
    .line 140113
    new-instance v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;

    .line 140114
    .line 140115
    invoke-direct {v1, p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Lorg/json/JSONObject;)V

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140119
    .line 140120
    .line 140121
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 140122
    .line 140123
    if-eqz v0, :cond_7

    .line 140124
    .line 140125
    invoke-interface {v0, p0, p1}, Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;->report(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Lorg/json/JSONObject;)V

    .line 140126
    .line 140127
    .line 140128
    :cond_7
    return-void
.end method

.method public jsCallbackError(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa6cd35

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410030
    .line 410031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    :try_start_0
    const-string v1, "status"

    .line 410035
    .line 410036
    const-string v2, "fail"

    .line 410037
    .line 410038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410039
    .line 410040
    .line 410041
    const-string v1, "errorCode"

    .line 410042
    .line 410043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410044
    .line 410045
    .line 410046
    const-string p1, "errMsg"

    .line 410047
    .line 410048
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410049
    .line 410050
    .line 410051
    const-string p1, "errorMsg"

    .line 410052
    .line 410053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410054
    .line 410055
    .line 410056
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 410057
    .line 410058
    .line 410059
    return-void
.end method

.method public jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1ec24d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public jsCallbackErrorMsg(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcb3bce

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    :try_start_0
    const-string v1, "status"

    .line 140027
    .line 140028
    const-string v2, "fail"

    .line 140029
    .line 140030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140031
    .line 140032
    .line 140033
    const-string v1, "errMsg"

    .line 140034
    .line 140035
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "errorMsg"

    .line 140039
    .line 140040
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140041
    .line 140042
    .line 140043
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 140044
    .line 140045
    .line 140046
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jsHost()Lcom/dianping/titans/js/JsHost;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public parseJsScheme(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1dc5af

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    iput-object p1, v1, Lcom/dianping/titans/js/JsBean;->url:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    const-string v2, "method"

    .line 140036
    .line 140037
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    iput-object v2, v1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 140042
    .line 140043
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    const-string v2, "args"

    .line 140048
    .line 140049
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    iput-object v2, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 140054
    .line 140055
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    const-string v2, "callbackId"

    .line 140060
    .line 140061
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    iput-object v0, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-eqz v0, :cond_2

    .line 140078
    .line 140079
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    if-eqz v0, :cond_1

    .line 140084
    .line 140085
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    goto :goto_0

    .line 140094
    :cond_1
    const-string v0, "\u9875\u9762\u672a\u77e5"

    .line 140095
    .line 140096
    :goto_0
    const-string v1, "page:"

    .line 140097
    .line 140098
    const-string v2, ";jsHandler:"

    .line 140099
    .line 140100
    invoke-static {v1, v0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    new-instance v0, Ljava/lang/Exception;

    .line 140105
    .line 140106
    const-string v1, "callbackId is null"

    .line 140107
    .line 140108
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    const-string v1, "BaseJsHandler_parseJsScheme"

    .line 140112
    .line 140113
    invoke-static {v1, p1, v0}, Lcom/dianping/titans/utils/EventReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140114
    .line 140115
    .line 140116
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v1

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    return-void
.end method

.method public reportBridgeCallBack(Lorg/json/JSONObject;)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object v1, v2, v3

    .line 140009
    .line 140010
    sget-object v3, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v4, 0xb8f97f

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 140036
    .line 140037
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v4

    .line 140045
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v4

    .line 140049
    const-string v5, "errorCode"

    .line 140050
    .line 140051
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v5

    .line 140055
    const-string v6, "errMsg"

    .line 140056
    .line 140057
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v6

    .line 140061
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v7

    .line 140065
    if-eqz v7, :cond_1

    .line 140066
    .line 140067
    const-string v6, "errorMsg"

    .line 140068
    .line 140069
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v6

    .line 140073
    :cond_1
    const-string v7, "status"

    .line 140074
    .line 140075
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v7

    .line 140083
    invoke-static {v7}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getContainerName(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v7

    .line 140087
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v8

    .line 140091
    invoke-static {v8}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getUa(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v8

    .line 140095
    iget-wide v9, v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT2:J

    .line 140096
    .line 140097
    iget-wide v11, v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT21:J

    .line 140098
    .line 140099
    iget-wide v13, v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT22:J

    .line 140100
    .line 140101
    move-wide v15, v13

    .line 140102
    iget-wide v13, v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT3:J

    .line 140103
    .line 140104
    new-instance v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140105
    .line 140106
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;-><init>()V

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {v0, v2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    invoke-virtual {v0, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    invoke-virtual {v0, v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    invoke-virtual {v0, v5}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v0

    .line 140125
    invoke-virtual {v0, v6}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v1

    .line 140137
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 140138
    .line 140139
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v1

    .line 140147
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 140148
    .line 140149
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v0

    .line 140153
    invoke-virtual {v0, v7}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v0

    .line 140157
    invoke-virtual {v0, v8}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v0

    .line 140161
    invoke-virtual {v0, v9, v10}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setNativeReceivedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v0

    .line 140165
    invoke-virtual {v0, v11, v12}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setNativeStartedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v0

    .line 140169
    move-wide v1, v15

    .line 140170
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setNativeFinishedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v0

    .line 140174
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setFrontReceivedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v0

    .line 140178
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v1

    .line 140182
    if-eqz v1, :cond_2

    .line 140183
    .line 140184
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v1

    .line 140188
    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeCallBack(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140189
    .line 140190
    .line 140191
    :catch_0
    :cond_2
    return-void
.end method

.method public setAuthority(I)V
    .locals 0

    return-void
.end method

.method public setJsCallback(Lcom/dianping/titans/js/JsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback:Lcom/dianping/titans/js/JsCallback;

    return-void
.end method

.method public setJsHandlerReportStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    return-void
.end method

.method public setJsHandlerVerifyStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    return-void
.end method

.method public setJsHost(Lcom/dianping/titans/js/JsHost;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    return-void
.end method
