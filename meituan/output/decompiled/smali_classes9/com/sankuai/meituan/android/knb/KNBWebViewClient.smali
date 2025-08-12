.class public Lcom/sankuai/meituan/android/knb/KNBWebViewClient;
.super Lcom/dianping/titans/client/TitansWebViewClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

.field public isTitansDataFirstInject:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public redirectUrl:Ljava/lang/String;

.field public shouldErrorDisplayed:Z

.field public titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

.field public titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

.field public whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10de2db5b37c660aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/titans/client/TitansWebViewClient;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xfee9f7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    .line 120026
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->isTitansDataFirstInject:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/dianping/titans/utils/TitansTimingReportOld;->getInstance()Lcom/dianping/titans/utils/TitansTimingReportOld;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/dianping/titans/utils/TitansTimingReportOld;->getTitansTimingReport(Lcom/dianping/titans/js/JsHost;)Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;Lcom/sankuai/meituan/android/knb/client/WebClientListener;Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;)V
    .locals 4

    .line 220000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xae5f56

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220031
    .line 220032
    invoke-static {}, Lcom/dianping/titans/utils/TitansTimingReportOld;->getInstance()Lcom/dianping/titans/utils/TitansTimingReportOld;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    invoke-virtual {p2, p1}, Lcom/dianping/titans/utils/TitansTimingReportOld;->getTitansTimingReport(Lcom/dianping/titans/js/JsHost;)Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220041
    .line 220042
    iput-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 220043
    .line 220044
    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x50dd8f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    .line 120028
    .line 120029
    const-string v2, "UTF-8"

    .line 120030
    .line 120031
    invoke-direct {v1, p0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "\\A"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private filterBlackUrl(Landroid/webkit/WebView;Ljava/lang/String;J)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xd3e80b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-static {p2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isInBlackList(Ljava/lang/String;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result p2

    .line 220043
    if-eqz p2, :cond_1

    .line 220044
    .line 220045
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    const-string v3, "https://static.meituan.net/bs/mbs-pages/master/error-url.html?language="

    .line 220062
    .line 220063
    const-string v4, "&script="

    .line 220064
    .line 220065
    const-string v5, "&country="

    .line 220066
    .line 220067
    invoke-static {v3, v0, v4, v1, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p2

    .line 220078
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    invoke-static {v0, p2}, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->onLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    invoke-direct {p0, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 220089
    .line 220090
    return v2

    :cond_1
    return v1
.end method

.method private recordUrlProcessTime(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3bc27

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setUrlPreProcessTime(J)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    return-void
.end method

.method private reportTitansDataOnPageStarted()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa0eb9

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/dianping/titans/utils/TitansReporter;->getReportBuilder(Lcom/dianping/titans/js/JsHost;)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->isTitansDataFirstInject:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setUrlPreProcessIsInterJump(Z)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100049
    .line 100050
    sget-object v3, Lcom/sankuai/meituan/android/knb/bean/TitansReport;->isWebViewInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100051
    .line 100052
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setH5EnvIsWebViewInitialed(Z)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setUrlPreProcessIsInterJump(Z)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->removeH5Env()Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->create()Lcom/sankuai/meituan/android/knb/bean/TitansReport;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {}, Lcom/dianping/titans/service/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iget-object v3, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100085
    .line 100086
    const-string v4, "javascript:window.titansReport=%1$s"

    .line 100087
    .line 100088
    new-array v2, v2, [Ljava/lang/Object;

    .line 100089
    .line 100090
    aput-object v1, v2, v0

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private shouldOverrideUrlLoadingContent(Landroid/webkit/WebView;Ljava/lang/String;J)Z
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x94730f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    const-string v0, "//"

    .line 220040
    .line 220041
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    const-string v0, "https:"

    .line 220048
    .line 220049
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    :cond_1
    invoke-static {p2}, Lcom/sankuai/meituan/android/knb/util/CrashUtil;->pushPage(Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220057
    .line 220058
    if-eqz v0, :cond_2

    .line 220059
    .line 220060
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-eqz v0, :cond_2

    .line 220065
    .line 220066
    invoke-direct {p0, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 220067
    .line 220068
    .line 220069
    return v2

    .line 220070
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v3

    .line 220078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v3

    .line 220082
    if-nez v3, :cond_9

    .line 220083
    .line 220084
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220085
    .line 220086
    if-eqz v3, :cond_3

    .line 220087
    .line 220088
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v4

    .line 220092
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v4

    .line 220096
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->prefixContains(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v3

    .line 220100
    if-eqz v3, :cond_3

    .line 220101
    .line 220102
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220103
    .line 220104
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->handleUri(Landroid/net/Uri;)V

    .line 220105
    .line 220106
    .line 220107
    invoke-direct {p0, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 220108
    .line 220109
    .line 220110
    return v2

    .line 220111
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 220112
    .line 220113
    .line 220114
    move-result v3

    .line 220115
    const/4 v4, 0x0

    .line 220116
    if-eqz v3, :cond_4

    .line 220117
    .line 220118
    const-string v5, "openInApp"

    .line 220119
    .line 220120
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v5

    .line 220124
    goto :goto_0

    .line 220125
    :cond_4
    move-object v5, v4

    .line 220126
    :goto_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220127
    .line 220128
    .line 220129
    move-result v6

    .line 220130
    if-eqz v6, :cond_5

    .line 220131
    .line 220132
    const-string v6, "2"

    .line 220133
    .line 220134
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220135
    .line 220136
    .line 220137
    move-result v5

    .line 220138
    if-eqz v5, :cond_5

    .line 220139
    .line 220140
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220141
    .line 220142
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->handleUri(Landroid/net/Uri;)V

    .line 220143
    .line 220144
    .line 220145
    invoke-direct {p0, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 220146
    .line 220147
    .line 220148
    return v2

    .line 220149
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v5

    .line 220153
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v6

    .line 220157
    if-eqz v3, :cond_6

    .line 220158
    .line 220159
    const-string v3, "_mtcq"

    .line 220160
    .line 220161
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v3

    .line 220165
    goto :goto_1

    .line 220166
    :cond_6
    const-string v3, ""

    .line 220167
    .line 220168
    :goto_1
    const-string v7, "0"

    .line 220169
    .line 220170
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220171
    .line 220172
    .line 220173
    move-result v3

    .line 220174
    if-nez v3, :cond_9

    .line 220175
    .line 220176
    const-string v3, "t.meituan.com"

    .line 220177
    .line 220178
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220179
    .line 220180
    .line 220181
    move-result v3

    .line 220182
    if-nez v3, :cond_9

    .line 220183
    .line 220184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220185
    .line 220186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220190
    .line 220191
    .line 220192
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v3

    .line 220199
    const-string v5, "m.dianping.com/synthesis/shortlink"

    .line 220200
    .line 220201
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220202
    .line 220203
    .line 220204
    move-result v3

    .line 220205
    if-nez v3, :cond_9

    .line 220206
    .line 220207
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220208
    .line 220209
    if-eqz v3, :cond_9

    .line 220210
    .line 220211
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v5

    .line 220215
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v5

    .line 220219
    invoke-interface {v3, v5}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->schemaContains(Ljava/lang/String;)Z

    .line 220220
    .line 220221
    .line 220222
    move-result v3

    .line 220223
    if-eqz v3, :cond_9

    .line 220224
    .line 220225
    invoke-static {p2}, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->shouldOverrideLoading(Ljava/lang/String;)Z

    .line 220226
    .line 220227
    .line 220228
    move-result v3

    .line 220229
    if-eqz v3, :cond_9

    .line 220230
    .line 220231
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v0

    .line 220235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220236
    .line 220237
    .line 220238
    move-result v3

    .line 220239
    if-nez v3, :cond_8

    .line 220240
    .line 220241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v3

    .line 220245
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 220246
    .line 220247
    .line 220248
    move-result v5

    .line 220249
    if-eqz v5, :cond_8

    .line 220250
    .line 220251
    const-string v5, "noreferrer"

    .line 220252
    .line 220253
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220254
    .line 220255
    .line 220256
    move-result-object v3

    .line 220257
    const-string v5, "1"

    .line 220258
    .line 220259
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220260
    .line 220261
    .line 220262
    move-result v3

    .line 220263
    if-nez v3, :cond_8

    .line 220264
    .line 220265
    new-instance v4, Ljava/util/HashMap;

    .line 220266
    .line 220267
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220268
    .line 220269
    .line 220270
    invoke-static {p2, v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needRemoveTokenInRefer(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220271
    .line 220272
    .line 220273
    move-result v3

    .line 220274
    if-eqz v3, :cond_7

    .line 220275
    .line 220276
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->removeTokenInUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 220277
    .line 220278
    .line 220279
    move-result-object v0

    .line 220280
    :cond_7
    const-string v3, "referer"

    .line 220281
    .line 220282
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220283
    .line 220284
    .line 220285
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220286
    .line 220287
    .line 220288
    move-result-object p1

    .line 220289
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->onLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 220290
    .line 220291
    .line 220292
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220293
    .line 220294
    invoke-interface {p1, p2, v4, v1}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 220295
    .line 220296
    .line 220297
    invoke-direct {p0, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 220298
    .line 220299
    .line 220300
    return v2

    .line 220301
    :cond_9
    const-string v3, "js://_"

    .line 220302
    .line 220303
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220304
    .line 220305
    .line 220306
    move-result v3

    .line 220307
    if-eqz v3, :cond_a

    .line 220308
    .line 220309
    sget-object v3, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 220310
    .line 220311
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220312
    .line 220313
    .line 220314
    move-result-object v3

    .line 220315
    invoke-static {p2, v3}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 220316
    .line 220317
    .line 220318
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 220319
    .line 220320
    .line 220321
    move-result-object v3

    .line 220322
    new-instance v4, Ljava/lang/Exception;

    .line 220323
    .line 220324
    const-string v5, "\u4f7f\u7528shouldOverrideUrlLoading\u65b9\u5f0f\u8c03\u7528\u6865"

    .line 220325
    .line 220326
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220327
    .line 220328
    .line 220329
    const-string v5, "js_schema_in_url"

    .line 220330
    .line 220331
    invoke-static {v5, v3, v4}, Lcom/dianping/titans/utils/TitansReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220332
    .line 220333
    .line 220334
    iget-object v3, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 220335
    .line 220336
    invoke-static {v3, p2}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v3

    .line 220340
    if-eqz v3, :cond_a

    .line 220341
    .line 220342
    invoke-interface {v3}, Lcom/dianping/titans/js/jshandler/JsHandler;->doExec()V

    .line 220343
    .line 220344
    .line 220345
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 220346
    .line 220347
    invoke-interface {p1, v3}, Lcom/dianping/titans/js/JsHost;->putJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V

    .line 220348
    .line 220349
    .line 220350
    invoke-direct {p0, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 220351
    .line 220352
    .line 220353
    new-instance p1, Lcom/meituan/msi/metrics/a$a;

    .line 220354
    .line 220355
    invoke-direct {p1}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 220356
    .line 220357
    .line 220358
    sget-object p2, Lcom/meituan/msi/metrics/a$b;->c:Lcom/meituan/msi/metrics/a$b;

    .line 220359
    .line 220360
    invoke-virtual {p1, p2}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 220361
    .line 220362
    .line 220363
    const-string p2, "titans"

    .line 220364
    .line 220365
    invoke-virtual {p1, p2}, Lcom/meituan/msi/metrics/a$a;->b(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 220366
    .line 220367
    .line 220368
    invoke-interface {v3}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 220369
    .line 220370
    .line 220371
    move-result-object p2

    .line 220372
    iget-object p2, p2, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 220373
    .line 220374
    invoke-virtual {p1, p2}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 220375
    .line 220376
    .line 220377
    invoke-virtual {p1, v1}, Lcom/meituan/msi/metrics/a$a;->g(Z)Lcom/meituan/msi/metrics/a$a;

    .line 220378
    .line 220379
    .line 220380
    move-result-object p1

    .line 220381
    invoke-static {p1}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 220382
    .line 220383
    .line 220384
    invoke-interface {v3}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 220385
    .line 220386
    .line 220387
    move-result-object p1

    .line 220388
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 220389
    .line 220390
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 220391
    .line 220392
    invoke-interface {v3}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 220393
    .line 220394
    .line 220395
    move-result-object p3

    .line 220396
    iget-object p3, p3, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 220397
    .line 220398
    invoke-interface {v3}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 220399
    .line 220400
    .line 220401
    move-result-object p4

    .line 220402
    iget-object p4, p4, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 220403
    .line 220404
    invoke-static {p1, p2, p3, p4}, Lcom/dianping/titans/utils/TitansReporter;->reportBridgeInfo(Ljava/lang/String;Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 220405
    .line 220406
    .line 220407
    return v2

    .line 220408
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220409
    .line 220410
    .line 220411
    move-result-object v3

    .line 220412
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220413
    .line 220414
    .line 220415
    move-result v3

    .line 220416
    if-nez v3, :cond_b

    .line 220417
    .line 220418
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220419
    .line 220420
    .line 220421
    move-result-object v3

    .line 220422
    const-string v4, "http"

    .line 220423
    .line 220424
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220425
    .line 220426
    .line 220427
    move-result v3

    .line 220428
    if-nez v3, :cond_b

    .line 220429
    .line 220430
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220431
    .line 220432
    .line 220433
    move-result-object v3

    .line 220434
    const-string v4, "https"

    .line 220435
    .line 220436
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220437
    .line 220438
    .line 220439
    move-result v3

    .line 220440
    if-nez v3, :cond_b

    .line 220441
    .line 220442
    new-array p2, v2, [Ljava/lang/Object;

    .line 220443
    .line 220444
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220445
    .line 220446
    .line 220447
    move-result-object v3

    .line 220448
    aput-object v3, p2, v1

    .line 220449
    .line 220450
    const-string v1, "\u4e0d\u5141\u8bb8\u6253\u5f00\"%s\"\u5916\u90e8\u5730\u5740"

    .line 220451
    .line 220452
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220453
    .line 220454
    .line 220455
    move-result-object p2

    .line 220456
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 220457
    .line 220458
    .line 220459
    invoke-direct {p0, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 220460
    .line 220461
    .line 220462
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 220463
    .line 220464
    .line 220465
    move-result-object p1

    .line 220466
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220467
    .line 220468
    .line 220469
    move-result-object p2

    .line 220470
    const-string p3, "21.0.6"

    .line 220471
    .line 220472
    invoke-static {p3, p2}, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->jumpNotHandle(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;

    .line 220473
    .line 220474
    .line 220475
    move-result-object p2

    .line 220476
    invoke-interface {p1, p2}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->jumpException(Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;)V

    .line 220477
    .line 220478
    .line 220479
    return v2

    .line 220480
    :cond_b
    invoke-direct {p0, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 220481
    .line 220482
    .line 220483
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220484
    .line 220485
    if-eqz p1, :cond_c

    .line 220486
    .line 220487
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrl(Ljava/lang/String;)V

    .line 220488
    :cond_c
    return v1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x62a344

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 220033
    .line 220034
    .line 220035
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220036
    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    instance-of v1, v0, Lcom/sankuai/meituan/android/knb/client/WebClientListenerV2;

    .line 220040
    .line 220041
    if-eqz v1, :cond_1

    .line 220042
    .line 220043
    check-cast v0, Lcom/sankuai/meituan/android/knb/client/WebClientListenerV2;

    .line 220044
    .line 220045
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/client/WebClientListenerV2;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xccc5e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/titans/client/TitansWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onPageFinish(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 170035
    .line 170036
    if-eqz p1, :cond_2

    .line 170037
    .line 170038
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->onPageFinished(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 170042
    .line 170043
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->reportOnPageFinished(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_5

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 170053
    .line 170054
    if-eqz p1, :cond_4

    .line 170055
    .line 170056
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->shouldErrorDisplayed:Z

    .line 170057
    .line 170058
    if-eqz v0, :cond_3

    .line 170059
    .line 170060
    const/4 v0, 0x0

    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    const/16 v0, 0x8

    .line 170063
    .line 170064
    :goto_0
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->setErrorViewVisibility(I)V

    .line 170065
    .line 170066
    .line 170067
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->shouldErrorDisplayed:Z

    .line 170068
    .line 170069
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 170070
    .line 170071
    if-eqz p1, :cond_6

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_6

    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-nez p1, :cond_6

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 170090
    .line 170091
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->mgeRedirectUrl(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    :cond_6
    const/4 p1, 0x0

    .line 170095
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 170096
    .line 170097
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xd50fff

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    invoke-virtual {v0, p2}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onPageStart(Ljava/lang/String;)V

    .line 220032
    .line 220033
    .line 220034
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->reportTitansDataOnPageStarted()V

    .line 220035
    .line 220036
    .line 220037
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->shouldErrorDisplayed:Z

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220040
    .line 220041
    if-eqz v0, :cond_2

    .line 220042
    .line 220043
    const/16 v1, 0x8

    .line 220044
    .line 220045
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->setErrorViewVisibility(I)V

    .line 220046
    .line 220047
    .line 220048
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/client/TitansWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220049
    .line 220050
    .line 220051
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220052
    .line 220053
    if-eqz p1, :cond_3

    .line 220054
    .line 220055
    invoke-interface {p1, p2, p3}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220056
    .line 220057
    .line 220058
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220059
    .line 220060
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->reportOnPageStarted(Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 220064
    .line 220065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    if-eqz p1, :cond_4

    .line 220070
    .line 220071
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 220075
    .line 220076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    if-nez p1, :cond_6

    .line 220081
    .line 220082
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 220083
    .line 220084
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result p1

    .line 220088
    if-nez p1, :cond_6

    .line 220089
    .line 220090
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220091
    .line 220092
    if-eqz p1, :cond_5

    .line 220093
    .line 220094
    iget-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-interface {p1, p3}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->mgeRedirectUrl(Ljava/lang/String;)V

    .line 220097
    .line 220098
    .line 220099
    :cond_5
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->redirectUrl:Ljava/lang/String;

    .line 220100
    :cond_6
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0xf89adc

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 280036
    .line 280037
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebReceivedError()V

    .line 280038
    .line 280039
    .line 280040
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 280041
    .line 280042
    instance-of v2, v0, Lcom/dianping/titans/js/KNBJsHost;

    .line 280043
    .line 280044
    if-eqz v2, :cond_2

    .line 280045
    .line 280046
    check-cast v0, Lcom/dianping/titans/js/KNBJsHost;

    .line 280047
    .line 280048
    invoke-interface {v0}, Lcom/dianping/titans/js/KNBJsHost;->getHostState()Lorg/json/JSONObject;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v0

    .line 280052
    const-string v2, "current_download_url"

    .line 280053
    .line 280054
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v0

    .line 280058
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280059
    .line 280060
    .line 280061
    move-result v0

    .line 280062
    if-eqz v0, :cond_2

    .line 280063
    .line 280064
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 280065
    .line 280066
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p1

    .line 280070
    if-eqz p1, :cond_1

    .line 280071
    .line 280072
    invoke-interface {p1, v1}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    .line 280073
    .line 280074
    .line 280075
    :cond_1
    return-void

    .line 280076
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dianping/titans/client/TitansWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 280077
    .line 280078
    .line 280079
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 280080
    .line 280081
    if-eqz p1, :cond_3

    .line 280082
    .line 280083
    invoke-interface {p1, p2, p3, p4}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 280084
    .line 280085
    .line 280086
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 280087
    .line 280088
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->setErrorViewVisibility(I)V

    .line 280089
    .line 280090
    .line 280091
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 280092
    .line 280093
    invoke-interface {p1, p4}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->reportOnReceivedError(Ljava/lang/String;)V

    .line 280094
    .line 280095
    .line 280096
    :cond_3
    iput-boolean v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->shouldErrorDisplayed:Z

    .line 280097
    .line 280098
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf12704

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v1

    .line 220039
    if-nez v1, :cond_1

    .line 220040
    .line 220041
    const-string v1, "/favicon.ico"

    .line 220042
    .line 220043
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-nez v0, :cond_2

    .line 220048
    .line 220049
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 220066
    .line 220067
    .line 220068
    move-result v3

    .line 220069
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dianping/titans/client/TitansWebViewClient;->statisticsHttpError(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 220070
    .line 220071
    .line 220072
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 220073
    .line 220074
    invoke-virtual {v0, p2}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebReceivedHttpError(Landroid/webkit/WebResourceRequest;)V

    .line 220075
    .line 220076
    .line 220077
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220078
    .line 220079
    instance-of v1, v0, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;

    .line 220080
    .line 220081
    if-eqz v1, :cond_3

    .line 220082
    .line 220083
    check-cast v0, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;

    .line 220084
    .line 220085
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v0

    .line 220089
    if-eqz v0, :cond_3

    .line 220090
    .line 220091
    return-void

    .line 220092
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/client/TitansWebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 220093
    .line 220094
    .line 220095
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb69b72

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/client/TitansWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 220028
    .line 220029
    .line 220030
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 220031
    .line 220032
    if-eqz p1, :cond_1

    .line 220033
    .line 220034
    invoke-interface {p1, p2, p3}, Lcom/sankuai/meituan/android/knb/client/WebClientListener;->onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 220035
    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5eb2a9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 170032
    .line 170033
    instance-of v0, v0, Lcom/dianping/titans/js/KNBJsHost;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 170044
    .line 170045
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170055
    .line 170056
    const-string v1, "knb onRenderProcessGone[didCrash:"

    .line 170057
    .line 170058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    const-string v2, ",rendererPriorityAtExit:"

    .line 170070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return p1
.end method

.method public setWebClientListener(Lcom/sankuai/meituan/android/knb/client/WebClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7a85e2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 170032
    .line 170033
    instance-of v2, v0, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;

    .line 170034
    .line 170035
    if-eqz v2, :cond_1

    .line 170036
    .line 170037
    check-cast v0, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 170040
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd989a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 170040
    .line 170041
    invoke-virtual {v3, v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebOverrideUrlLoading(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v3

    .line 170048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    if-eqz v5, :cond_1

    .line 170053
    .line 170054
    invoke-direct {p0, v3, v4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    .line 170055
    .line 170056
    .line 170057
    return v1

    .line 170058
    :cond_1
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->filterBlackUrl(Landroid/webkit/WebView;Ljava/lang/String;J)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    return v2

    .line 170065
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->clientListener:Lcom/sankuai/meituan/android/knb/client/WebClientListener;

    .line 170066
    .line 170067
    if-eqz v1, :cond_3

    .line 170068
    .line 170069
    instance-of v5, v1, Lcom/sankuai/meituan/android/knb/client/WebClientListenerV3;

    .line 170070
    .line 170071
    if-eqz v5, :cond_3

    .line 170072
    .line 170073
    check-cast v1, Lcom/sankuai/meituan/android/knb/client/WebClientListenerV3;

    .line 170074
    .line 170075
    invoke-interface {v1, p2}, Lcom/sankuai/meituan/android/knb/client/WebClientListenerV3;->shouldOverrideUrlLoading(Landroid/webkit/WebResourceRequest;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    if-eqz p2, :cond_3

    .line 170080
    .line 170081
    return v2

    .line 170082
    :cond_3
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->shouldOverrideUrlLoadingContent(Landroid/webkit/WebView;Ljava/lang/String;J)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2faf0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {v0, p2}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebOverrideUrlLoading(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v3, v4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->recordUrlProcessTime(J)V

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->filterBlackUrl(Landroid/webkit/WebView;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;->shouldOverrideUrlLoadingContent(Landroid/webkit/WebView;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
