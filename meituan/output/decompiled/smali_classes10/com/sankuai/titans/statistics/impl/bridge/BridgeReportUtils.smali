.class public Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dce2cff09b15d5dL    # 7.359465276663228E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkBridgeProtocolValid(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x926a06

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "method"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v2, "callbackId"

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "args"

    .line 120046
    .line 120047
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-static {v0, p0, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->checkBridgeProtocolValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    return p0

    .line 120056
    :catch_0
    return v1
.end method

.method private static checkBridgeProtocolValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xbd1c12

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result p0

    .line 230039
    if-nez p0, :cond_3

    .line 230040
    .line 230041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result p0

    .line 230045
    if-nez p0, :cond_3

    .line 230046
    .line 230047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result p0

    .line 230051
    if-eqz p0, :cond_1

    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_1
    const-string p0, "{"

    .line 230055
    .line 230056
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result p0

    .line 230060
    if-eqz p0, :cond_3

    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static reportInvalidBridgeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 230000
    const-string v0, ""

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p0, v1, v2

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p1, v1, v2

    .line 230010
    .line 230011
    const/4 v2, 0x2

    .line 230012
    aput-object p2, v1, v2

    .line 230013
    .line 230014
    sget-object v2, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const/4 v3, 0x0

    .line 230017
    const v4, 0x27a93b

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v5

    .line 230024
    if-eqz v5, :cond_0

    .line 230025
    .line 230026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230031
    .line 230032
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v1

    .line 230039
    const-string v2, "TITANS"

    .line 230040
    .line 230041
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v1

    .line 230045
    invoke-virtual {v1, p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p0

    .line 230049
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p0

    .line 230053
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p0

    .line 230057
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setOriginalMessage(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p0

    .line 230061
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p0

    .line 230065
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    invoke-interface {p1, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230070
    :catch_0
    return-void
.end method

.method public static reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x4d7cc3

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->checkBridgeProtocolValid(Ljava/lang/String;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_1

    .line 180030
    .line 180031
    invoke-static {p0, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportValidInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 180032
    .line 180033
    .line 180034
    :cond_1
    return-void
.end method

.method public static reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xdc16ee

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->checkBridgeProtocolValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    if-nez v0, :cond_1

    .line 250036
    .line 250037
    const-string v0, "method:"

    .line 250038
    .line 250039
    const-string v1, ",callbackId:"

    .line 250040
    .line 250041
    const-string v2, ",args:"

    .line 250042
    .line 250043
    invoke-static {v0, p0, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p0

    .line 250047
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250048
    .line 250049
    .line 250050
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportValidInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static reportValidInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xe5f16a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeParamsException(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p0

    .line 180029
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 180030
    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V

    return-void
.end method
