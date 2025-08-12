.class public Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sBridgeReportService:Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

.field public static sContainerName:Ljava/lang/String;

.field public static volatile sContainerService:Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

.field public static sIsNewFrame:I

.field public static sPage:Ljava/lang/String;

.field public static volatile sPerformService:Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

.field public static sQuery:Ljava/lang/String;

.field public static sScheme:Ljava/lang/String;

.field public static volatile sStatistics:Lcom/sankuai/titans/statistics/base/TitansStatistics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x62e7c2bdfd29ccf9L    # 2.8022510122248997E168

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sPage:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sQuery:Ljava/lang/String;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sScheme:Ljava/lang/String;

    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sContainerName:Ljava/lang/String;

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    sput v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sIsNewFrame:I

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x16fce0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sBridgeReportService:Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sBridgeReportService:Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->get()Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-class v2, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/base/TitansStatistics;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100044
    .line 100045
    sput-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sBridgeReportService:Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100046
    .line 100047
    :cond_1
    monitor-exit v0

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    throw v1

    .line 100052
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sBridgeReportService:Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public static containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d1e78

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sContainerService:Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sContainerService:Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->get()Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-class v2, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/base/TitansStatistics;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100044
    .line 100045
    sput-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sContainerService:Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100046
    .line 100047
    :cond_1
    monitor-exit v0

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    throw v1

    .line 100052
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sContainerService:Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public static containerPerformService()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x58668a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sPerformService:Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sPerformService:Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->get()Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-class v2, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/base/TitansStatistics;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 100044
    .line 100045
    sput-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sPerformService:Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 100046
    .line 100047
    :cond_1
    monitor-exit v0

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    throw v1

    .line 100052
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sPerformService:Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public static get()Lcom/sankuai/titans/statistics/base/TitansStatistics;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x78bf40

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sStatistics:Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sStatistics:Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/titans/statistics/base/TitansStatistics$Builder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/titans/statistics/base/TitansStatistics$Builder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil$1;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil$1;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/base/TitansStatistics$Builder;->addInterceptor(Lcom/sankuai/titans/statistics/base/IStatisticsInterceptor;)Lcom/sankuai/titans/statistics/base/TitansStatistics$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/titans/statistics/base/TitansStatistics$Builder;->build()Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    sput-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sStatistics:Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100052
    .line 100053
    :cond_1
    monitor-exit v0

    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v1

    .line 100058
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sStatistics:Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public static getContainerName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sContainerName:Ljava/lang/String;

    return-object v0
.end method

.method public static getFrameworkValue()I
    .locals 1

    sget v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sIsNewFrame:I

    return v0
.end method

.method public static isNewFrame(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb92730

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput p0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sIsNewFrame:I

    return-void
.end method

.method public static setContainerName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sContainerName:Ljava/lang/String;

    return-void
.end method

.method public static setScheme(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sScheme:Ljava/lang/String;

    return-void
.end method

.method public static setUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x60fe86

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->getPage(Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    sput-object v0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sPage:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p0

    sput-object p0, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sQuery:Ljava/lang/String;

    return-void
.end method
