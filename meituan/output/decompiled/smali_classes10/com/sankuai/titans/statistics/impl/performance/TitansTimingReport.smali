.class public Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static preCreateTime:J


# instance fields
.field public createTime:J

.field public globalInitTime:J

.field public handleUrlTime:J

.field public hasLoadedUrl:Z

.field public hasReportFullPageLoadFSPTime:Z

.field public hasReportFullPageLoadTime:Z

.field public hasReportNativeTime:Z

.field public isTitansInited:I

.field public kernelName:Ljava/lang/String;

.field public mFullPageLoadTime:J

.field public mNativeLoadTime:J

.field public mPageLoadTime:J

.field public nativeCreateTime:J

.field public nativeCreateTimeStartTime:J

.field public originalUrl:Ljava/lang/String;

.field public final renderCreateTime:J

.field public renderHasLoadUrl:Z

.field public timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

.field public titansVersion:Ljava/lang/String;

.field public webViewCreateStartTime:J

.field public webViewCreateTime:J

.field public webViewEnvInitTime:J

.field public webViewSettingStartTime:J

.field public webViewStartLoadUrlTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5878f051760be530L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x842d3c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->renderCreateTime:J

    return-void
.end method

.method private buildFullPageTime(Ljava/lang/String;JJ)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Long;

    .line 230015
    .line 230016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xdf9f03

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
    move-result-object p1

    .line 230037
    check-cast p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 230038
    .line 230039
    return-object p1

    .line 230040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    const/4 v1, 0x0

    .line 230045
    if-nez v0, :cond_5

    .line 230046
    .line 230047
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->originalUrl:Ljava/lang/String;

    .line 230048
    .line 230049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    if-eqz v0, :cond_1

    .line 230054
    .line 230055
    goto :goto_0

    .line 230056
    :cond_1
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->originalUrl:Ljava/lang/String;

    .line 230061
    .line 230062
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v0

    .line 230066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230067
    .line 230068
    .line 230069
    move-result p1

    .line 230070
    if-nez p1, :cond_2

    .line 230071
    .line 230072
    return-object v1

    .line 230073
    :cond_2
    sub-long/2addr p2, p4

    .line 230074
    const-wide/16 p4, 0x0

    .line 230075
    .line 230076
    cmp-long p1, p2, p4

    .line 230077
    .line 230078
    if-gtz p1, :cond_3

    .line 230079
    .line 230080
    return-object v1

    .line 230081
    :cond_3
    sget-wide v0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->preCreateTime:J

    .line 230082
    .line 230083
    add-long/2addr p2, v0

    .line 230084
    iput-wide p2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mFullPageLoadTime:J

    .line 230085
    .line 230086
    iget-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 230087
    .line 230088
    if-eqz p1, :cond_4

    .line 230089
    .line 230090
    invoke-virtual {p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->getConnectTime()J

    .line 230091
    .line 230092
    .line 230093
    move-result-wide p4

    .line 230094
    :cond_4
    new-instance p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 230095
    .line 230096
    invoke-direct {p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;-><init>()V

    .line 230097
    .line 230098
    .line 230099
    iget p2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->isTitansInited:I

    .line 230100
    .line 230101
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setIsTitansInited(I)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p1

    .line 230105
    iget-object p2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->titansVersion:Ljava/lang/String;

    .line 230106
    .line 230107
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setTitansVersion(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 230108
    .line 230109
    .line 230110
    move-result-object p1

    .line 230111
    invoke-virtual {p1, p4, p5}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setNetLoad(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p1

    .line 230115
    iget-object p2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->kernelName:Ljava/lang/String;

    .line 230116
    .line 230117
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setKernel(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 230118
    .line 230119
    .line 230120
    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method private buildPageTime(Ljava/lang/String;JJJ)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Long;

    .line 250023
    .line 250024
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0xe7675a

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 250046
    .line 250047
    return-object p1

    .line 250048
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250049
    .line 250050
    .line 250051
    move-result p1

    .line 250052
    const/4 v0, 0x0

    .line 250053
    if-eqz p1, :cond_1

    .line 250054
    .line 250055
    return-object v0

    .line 250056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 250057
    .line 250058
    if-nez p1, :cond_2

    .line 250059
    .line 250060
    return-object v0

    .line 250061
    :cond_2
    sub-long/2addr p2, p4

    .line 250062
    const-wide/16 p4, 0x0

    .line 250063
    .line 250064
    cmp-long p1, p2, p4

    .line 250065
    .line 250066
    if-gtz p1, :cond_3

    .line 250067
    .line 250068
    return-object v0

    .line 250069
    :cond_3
    iput-wide p2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mPageLoadTime:J

    .line 250070
    .line 250071
    new-instance p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 250072
    .line 250073
    invoke-direct {p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;-><init>()V

    .line 250074
    .line 250075
    .line 250076
    iget p2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->isTitansInited:I

    .line 250077
    .line 250078
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setIsTitansInited(I)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p1

    .line 250082
    iget-object p2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->titansVersion:Ljava/lang/String;

    .line 250083
    .line 250084
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setTitansVersion(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p1

    .line 250088
    invoke-virtual {p1, p6, p7}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setNetLoad(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    iget-object p2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->kernelName:Ljava/lang/String;

    .line 250093
    .line 250094
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setKernel(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p1

    .line 250098
    return-object p1
.end method

.method private getPageNetLoadTime(Ljava/lang/String;)J
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x80a7d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->getConnectTime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v2

    .line 120034
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    const-wide/16 v4, -0x4

    .line 120051
    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    move-wide v2, v4

    .line 120055
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasLoadedUrl:Z

    .line 120056
    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    cmp-long p1, v2, v4

    .line 120060
    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    const-wide/16 v2, -0x6

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const-wide/16 v2, -0x5

    .line 120067
    .line 120068
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasLoadedUrl:Z

    .line 120069
    .line 120070
    return-wide v2
.end method

.method private getRenderPageNetLoadTime(Ljava/lang/String;)J
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb955ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->getConnectTime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v2

    .line 120034
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    const-wide/16 v4, -0x4

    .line 120051
    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    move-wide v2, v4

    .line 120055
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->renderHasLoadUrl:Z

    .line 120056
    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    cmp-long p1, v2, v4

    .line 120060
    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    const-wide/16 v2, -0x6

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const-wide/16 v2, -0x5

    .line 120067
    .line 120068
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->renderHasLoadUrl:Z

    .line 120069
    .line 120070
    return-wide v2
.end method

.method private reportFullPageTiming(Ljava/lang/String;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ef467

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
    iget-boolean v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasReportFullPageLoadTime:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v4

    .line 120030
    iget-wide v6, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->createTime:J

    .line 120031
    .line 120032
    move-object v2, p0

    .line 120033
    move-object v3, p1

    .line 120034
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->buildFullPageTime(Ljava/lang/String;JJ)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->reportFullPageLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerPerformService()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mFullPageLoadTime:J

    .line 120050
    .line 120051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-interface {v1, v2, p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;->reportTiming(Ljava/lang/Long;Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;)V

    .line 120056
    .line 120057
    .line 120058
    iput-boolean v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasReportFullPageLoadTime:Z

    .line 120059
    .line 120060
    return-void
.end method

.method private reportNativeLoadTiming(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x10dc7b

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
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasReportNativeTime:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_5

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->originalUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->originalUrl:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_3

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    iget-wide v3, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewStartLoadUrlTime:J

    .line 120063
    .line 120064
    sub-long v3, v1, v3

    .line 120065
    .line 120066
    iput-wide v3, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->handleUrlTime:J

    .line 120067
    .line 120068
    iget-wide v3, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->createTime:J

    .line 120069
    .line 120070
    sub-long/2addr v1, v3

    .line 120071
    iput-wide v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mNativeLoadTime:J

    .line 120072
    .line 120073
    const-wide/16 v3, 0x0

    .line 120074
    .line 120075
    cmp-long p1, v1, v3

    .line 120076
    .line 120077
    if-gtz p1, :cond_4

    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_4
    sget-wide v3, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->preCreateTime:J

    .line 120081
    .line 120082
    add-long/2addr v1, v3

    .line 120083
    iput-wide v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mNativeLoadTime:J

    .line 120084
    .line 120085
    new-instance p1, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->isTitansInited:I

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setIsTitansInited(I)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->titansVersion:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setTitansVersion(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->kernelName:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setKernel(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-wide v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->globalInitTime:J

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setGlobalInitTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-wide v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->nativeCreateTime:J

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setNativeCreateTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-wide v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewCreateTime:J

    .line 120121
    .line 120122
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setWebViewCreateTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-wide v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewEnvInitTime:J

    .line 120127
    .line 120128
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setWebViewEnvInitTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-wide v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->handleUrlTime:J

    .line 120133
    .line 120134
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->setHandleUrlTime(J)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->reportNativeLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerPerformService()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mNativeLoadTime:J

    .line 120147
    .line 120148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    invoke-interface {v1, v2, p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;->reportTiming(Ljava/lang/Long;Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;)V

    .line 120153
    .line 120154
    .line 120155
    iput-boolean v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasReportNativeTime:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120156
    .line 120157
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method private reportPageTime(Ljava/lang/String;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x882e4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->getPageNetLoadTime(Ljava/lang/String;)J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v10

    .line 120025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v6

    .line 120029
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 120030
    .line 120031
    iget-wide v8, v0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStartLoadTime:J

    .line 120032
    .line 120033
    move-object v4, p0

    .line 120034
    move-object v5, p1

    .line 120035
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->buildPageTime(Ljava/lang/String;JJJ)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->reportPageLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerPerformService()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-wide v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mPageLoadTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;->reportTiming(Ljava/lang/Long;Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;)V

    return-void
.end method

.method private reportRenderFullPageTiming(Ljava/lang/String;J)V
    .locals 9

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
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x23f8bd

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
    iget-boolean v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasReportFullPageLoadFSPTime:Z

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    iget-wide v7, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->renderCreateTime:J

    .line 180035
    .line 180036
    move-object v3, p0

    .line 180037
    move-object v4, p1

    .line 180038
    move-wide v5, p2

    .line 180039
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->buildFullPageTime(Ljava/lang/String;JJ)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    if-nez p1, :cond_2

    .line 180044
    .line 180045
    return-void

    .line 180046
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->reportRenderFullPageLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerPerformService()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    iget-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mFullPageLoadTime:J

    .line 180055
    .line 180056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p3

    .line 180060
    invoke-interface {p2, p3, p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;->reportTiming(Ljava/lang/Long;Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;)V

    .line 180061
    .line 180062
    .line 180063
    iput-boolean v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasReportFullPageLoadFSPTime:Z

    .line 180064
    .line 180065
    return-void
.end method

.method private reportRenderPageTime(Ljava/lang/String;J)V
    .locals 12

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
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x6101f1

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
    invoke-direct {p0, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->getRenderPageNetLoadTime(Ljava/lang/String;)J

    .line 180030
    .line 180031
    .line 180032
    move-result-wide v10

    .line 180033
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 180034
    .line 180035
    iget-wide v8, v0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->renderPageStartLoadTime:J

    .line 180036
    .line 180037
    move-object v4, p0

    .line 180038
    move-object v5, p1

    .line 180039
    move-wide v6, p2

    .line 180040
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->buildPageTime(Ljava/lang/String;JJJ)Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    if-nez p1, :cond_1

    .line 180045
    .line 180046
    return-void

    .line 180047
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;->reportRenderPageLoad()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerPerformService()Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    iget-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mPageLoadTime:J

    .line 180056
    .line 180057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;->reportTiming(Ljava/lang/Long;Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;)V

    return-void
.end method

.method public static setPreCreateTime(J)V
    .locals 0

    sput-wide p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->preCreateTime:J

    return-void
.end method


# virtual methods
.method public getNativeLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mNativeLoadTime:J

    return-wide v0
.end method

.method public getPageLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->mPageLoadTime:J

    return-wide v0
.end method

.method public globalInitCompleted()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcf930

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->createTime:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    sget-wide v2, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->preCreateTime:J

    .line 100026
    .line 100027
    add-long/2addr v0, v2

    .line 100028
    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->globalInitTime:J

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->nativeCreateTimeStartTime:J

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa1080

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
    new-instance v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->hasLoadedUrl:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->renderHasLoadUrl:Z

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->setUrl(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->titansVersion:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->webLoadURL(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->webLoadURL(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public loadUrlOnCreate(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50e25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrl(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->reportNativeLoadTiming(Ljava/lang/String;)V

    .line 120025
    return-void
.end method

.method public onContainerCreate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94fbb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->createTime:J

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->preCreateTime:J

    return-void
.end method

.method public onLoadUrlStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50a511

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewStartLoadUrlTime:J

    return-void
.end method

.method public onPageFinish(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7c2bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->reportPageTime(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-direct {p0, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->reportFullPageTiming(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    :catch_0
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5b591

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->timingPageInfo:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport$TimingPageInfo;->pageStart(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRenderEnd(Ljava/lang/String;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x9e360e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->reportRenderPageTime(Ljava/lang/String;J)V

    .line 180037
    .line 180038
    .line 180039
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->reportRenderFullPageTiming(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180040
    :catch_0
    return-void
.end method

.method public onWebOtherViewCreateTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x405396

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewCreateTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewCreateTime:J

    return-void
.end method

.method public onWebViewCreateEnd()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58ed04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewCreateStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewCreateTime:J

    return-void
.end method

.method public onWebViewCreateStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x986c5a

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewCreateStartTime:J

    .line 100023
    .line 100024
    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->nativeCreateTimeStartTime:J

    .line 100025
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->nativeCreateTime:J

    return-void
.end method

.method public onWebViewEnvInitEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16d43d

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100019
    .line 100020
    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewSettingStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewEnvInitTime:J

    return-void
.end method

.method public onWebViewEnvInitEnd(J)V
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
    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x42121

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iget-wide v2, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewSettingStartTime:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewEnvInitTime:J

    return-void
.end method

.method public onWebViewEnvInitStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb95d05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->webViewSettingStartTime:J

    return-void
.end method

.method public setIsTitansInited(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->isTitansInited:I

    return-void
.end method

.method public setKernelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->kernelName:Ljava/lang/String;

    return-void
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->originalUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitansVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->titansVersion:Ljava/lang/String;

    return-void
.end method
