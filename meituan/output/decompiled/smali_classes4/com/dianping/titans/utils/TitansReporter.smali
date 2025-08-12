.class public Lcom/dianping/titans/utils/TitansReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_TAG:Ljava/lang/String; = "titans-info"

.field public static final EXCEPTION_TAG:Ljava/lang/String; = "titans-exception"

.field public static final LOGAN_COOKIE_TAG:[Ljava/lang/String;

.field public static final LOGAN_WEBVIEW_TAG:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final titansReportBuilders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/titans/js/JsHost;",
            "Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1d6b12e4ebf828aaL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "webview"

    .line 100009
    .line 100010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/dianping/titans/utils/TitansReporter;->LOGAN_WEBVIEW_TAG:[Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "Titans_Cookie"

    .line 100017
    .line 100018
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/dianping/titans/utils/TitansReporter;->LOGAN_COOKIE_TAG:[Ljava/lang/String;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dianping/titans/utils/TitansReporter;->titansReportBuilders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContainerName(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;
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
    sget-object v2, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    const v4, 0xb131ae

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

.method public static getReportBuilder(Lcom/dianping/titans/js/JsHost;)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;
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
    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe6977c

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
    check-cast p0, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/titans/utils/TitansReporter;->titansReportBuilders:Ljava/util/Map;

    .line 140026
    .line 140027
    monitor-enter v0

    .line 140028
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    check-cast p0, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 140033
    .line 140034
    monitor-exit v0

    .line 140035
    return-object p0

    .line 140036
    :catchall_0
    move-exception p0

    .line 140037
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140038
    throw p0
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
    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe674cc

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
    if-eqz p0, :cond_1

    .line 140028
    .line 140029
    :try_start_0
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getWebView()Landroid/webkit/WebView;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    if-eqz p0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static putTitansReportBuilder(Lcom/dianping/titans/js/JsHost;Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xb3c175

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    sget-object v0, Lcom/dianping/titans/utils/TitansReporter;->titansReportBuilders:Ljava/util/Map;

    .line 410026
    .line 410027
    monitor-enter v0

    .line 410028
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    monitor-exit v0

    .line 410032
    return-void

    .line 410033
    :catchall_0
    move-exception p0

    .line 410034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410035
    throw p0
.end method

.method public static removeTitansReportBuilder(Lcom/dianping/titans/js/JsHost;)V
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
    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x4f28d7

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
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/titans/utils/TitansReporter;->titansReportBuilders:Ljava/util/Map;

    .line 140023
    .line 140024
    monitor-enter v0

    .line 140025
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    monitor-exit v0

    .line 140029
    return-void

    .line 140030
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static reportBabel(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x43253f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410026
    .line 410027
    const-string v1, ""

    .line 410028
    .line 410029
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    const-string v1, "prism-report-knb"

    .line 410033
    .line 410034
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p0

    .line 410046
    const-wide/16 v0, 0x1

    .line 410047
    .line 410048
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p0

    .line 410055
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 410056
    .line 410057
    .line 410058
    return-void
.end method

.method public static reportBridgeInfo(Ljava/lang/String;Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0x5c071f

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    invoke-static {p1}, Lcom/dianping/titans/utils/TitansReporter;->getUa(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;

    .line 560032
    .line 560033
    .line 560034
    move-result-object v0

    .line 560035
    invoke-static {p0, p1, v0, p2, p3}, Lcom/dianping/titans/utils/TitansReporter;->reportBridgeInfo(Ljava/lang/String;Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportBridgeInfo(Ljava/lang/String;Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v2, 0x0

    .line 590021
    const v3, 0x6f8d08

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v4

    .line 590028
    if-eqz v4, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    :try_start_0
    sget-object v0, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 590035
    .line 590036
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v0

    .line 590040
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 590041
    .line 590042
    .line 590043
    move-result-object v1

    .line 590044
    invoke-static {p1}, Lcom/dianping/titans/utils/TitansReporter;->getContainerName(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;

    .line 590045
    .line 590046
    .line 590047
    move-result-object p1

    .line 590048
    new-instance v2, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 590049
    .line 590050
    invoke-direct {v2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;-><init>()V

    .line 590051
    .line 590052
    .line 590053
    invoke-virtual {v2, p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 590054
    .line 590055
    .line 590056
    move-result-object p0

    .line 590057
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 590058
    .line 590059
    .line 590060
    move-result-object p0

    .line 590061
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 590062
    .line 590063
    .line 590064
    move-result-object p0

    .line 590065
    invoke-virtual {p0, p3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 590066
    .line 590067
    .line 590068
    move-result-object p0

    .line 590069
    invoke-virtual {p0, p4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 590070
    .line 590071
    .line 590072
    move-result-object p0

    .line 590073
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 590074
    .line 590075
    .line 590076
    move-result-object p0

    .line 590077
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 590078
    .line 590079
    .line 590080
    move-result-object p0

    .line 590081
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 590082
    .line 590083
    .line 590084
    move-result-object p1

    .line 590085
    if-eqz p1, :cond_1

    .line 590086
    .line 590087
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 590088
    .line 590089
    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static reportDownloadInfo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbffc00

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "titans-info"

    invoke-static {p0, v0}, Lcom/dianping/titans/utils/TitansReporter;->reportBabel(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v1, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v1, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x3071a3

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520029
    .line 520030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520031
    .line 520032
    .line 520033
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520034
    .line 520035
    .line 520036
    const-string v2, " occur Exception : "

    .line 520037
    .line 520038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520039
    .line 520040
    .line 520041
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v2

    .line 520045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v1

    .line 520052
    sget-object v2, Lcom/dianping/titans/utils/TitansReporter;->LOGAN_WEBVIEW_TAG:[Ljava/lang/String;

    .line 520053
    .line 520054
    invoke-static {v1, v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 520055
    .line 520056
    .line 520057
    new-instance v0, Ljava/util/HashMap;

    .line 520058
    .line 520059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520060
    .line 520061
    .line 520062
    const-string v1, "page"

    .line 520063
    .line 520064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520065
    .line 520066
    .line 520067
    move-result v2

    .line 520068
    if-eqz v2, :cond_1

    .line 520069
    .line 520070
    const-string p1, "\u9875\u9762\u672a\u77e5"

    .line 520071
    .line 520072
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    const-string p1, "type"

    .line 520076
    .line 520077
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520078
    .line 520079
    .line 520080
    const-string p0, "exception"

    .line 520081
    .line 520082
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p1

    .line 520086
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520087
    .line 520088
    .line 520089
    const-string p0, "titans-exception"

    .line 520090
    .line 520091
    invoke-static {v0, p0}, Lcom/dianping/titans/utils/TitansReporter;->reportBabel(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520092
    .line 520093
    .line 520094
    :catchall_0
    return-void
.end method

.method public static titansCookieActionLog(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x568f27

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->LOGAN_COOKIE_TAG:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static webviewLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/TitansReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x44a88

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    const-string v0, ": "

    .line 410026
    .line 410027
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p0

    .line 410031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    sget-object v0, Lcom/dianping/titans/utils/TitansReporter;->LOGAN_WEBVIEW_TAG:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
