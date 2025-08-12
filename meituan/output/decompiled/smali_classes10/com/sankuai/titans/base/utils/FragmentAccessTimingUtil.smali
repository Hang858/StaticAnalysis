.class public Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x995951823b76918L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object v0

    sput-object v0, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containerEndPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xd93ad4

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-nez p0, :cond_1

    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getDurationStartTime()J

    .line 250040
    .line 250041
    .line 250042
    move-result-wide v0

    .line 250043
    const-wide/16 v2, 0x0

    .line 250044
    .line 250045
    cmp-long v4, v0, v2

    .line 250046
    .line 250047
    if-gtz v4, :cond_2

    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250051
    .line 250052
    .line 250053
    move-result-wide v0

    .line 250054
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getDurationStartTime()J

    .line 250055
    .line 250056
    .line 250057
    move-result-wide v4

    .line 250058
    sub-long/2addr v0, v4

    .line 250059
    cmp-long v4, v0, v2

    .line 250060
    .line 250061
    if-gez v4, :cond_3

    .line 250062
    .line 250063
    return-void

    .line 250064
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250065
    .line 250066
    .line 250067
    move-result v2

    .line 250068
    if-nez v2, :cond_4

    .line 250069
    .line 250070
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->setPageUrl(Ljava/lang/String;)V

    .line 250071
    .line 250072
    .line 250073
    :cond_4
    invoke-virtual {p0, p3}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->setIsTitansInited(I)V

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->endPoint(Ljava/lang/String;J)V

    .line 250077
    .line 250078
    .line 250079
    sget-object p1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250080
    invoke-interface {p1, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportTimingInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V

    return-void
.end method

.method public static containerStartPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89e32

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onContainerStart"

    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->startPoint(Ljava/lang/String;J)V

    return-void
.end method

.method public static initContainerTiming(I)Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xda1044

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 120031
    .line 120032
    const-string v1, "21.0.5"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->setIsTitansInited(I)V

    .line 120038
    .line 120039
    .line 120040
    return-object v0
.end method

.method public static initPageAccessTiming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xf642a2

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p0

    .line 270039
    check-cast p0, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 270040
    .line 270041
    return-object p0

    .line 270042
    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 270043
    .line 270044
    const-string v1, "21.0.5"

    .line 270045
    .line 270046
    invoke-direct {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;-><init>(Ljava/lang/String;)V

    .line 270047
    .line 270048
    .line 270049
    invoke-virtual {v0, p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->setPageUrl(Ljava/lang/String;)V

    .line 270050
    .line 270051
    .line 270052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result p0

    .line 270056
    if-nez p0, :cond_1

    .line 270057
    .line 270058
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->setPageReferer(Ljava/lang/String;)V

    .line 270059
    .line 270060
    .line 270061
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result p0

    .line 270065
    if-nez p0, :cond_2

    .line 270066
    .line 270067
    invoke-virtual {v0, p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->setPageRefererSource(Ljava/lang/String;)V

    .line 270068
    .line 270069
    .line 270070
    :cond_2
    invoke-virtual {v0, p3}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->setIsTitansInited(I)V

    .line 270071
    .line 270072
    .line 270073
    invoke-virtual {v0, p4}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->setScheme(Ljava/lang/String;)V

    .line 270074
    .line 270075
    .line 270076
    return-object v0
.end method

.method public static pageEndPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;J)V
    .locals 6

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
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Long;

    .line 230010
    .line 230011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xd48b43

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    if-nez p0, :cond_1

    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getDurationStartTime()J

    .line 230037
    .line 230038
    .line 230039
    move-result-wide v0

    .line 230040
    const-wide/16 v2, 0x0

    .line 230041
    .line 230042
    cmp-long v4, v0, v2

    .line 230043
    .line 230044
    if-gtz v4, :cond_2

    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getTimeCost()J

    .line 230048
    .line 230049
    .line 230050
    move-result-wide v0

    .line 230051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230052
    .line 230053
    .line 230054
    move-result-wide v4

    .line 230055
    add-long/2addr v4, v0

    .line 230056
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getDurationStartTime()J

    .line 230057
    .line 230058
    .line 230059
    move-result-wide v0

    .line 230060
    sub-long/2addr v4, v0

    .line 230061
    sub-long/2addr v4, p2

    .line 230062
    cmp-long p2, v4, v2

    .line 230063
    .line 230064
    if-gez p2, :cond_3

    .line 230065
    .line 230066
    return-void

    .line 230067
    :cond_3
    invoke-virtual {p0, p1, v4, v5}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->endPoint(Ljava/lang/String;J)V

    .line 230068
    .line 230069
    .line 230070
    sget-object p1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    invoke-interface {p1, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportTimingInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V

    return-void
.end method

.method public static pageStartPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x817cec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "loadURL"

    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->startPoint(Ljava/lang/String;J)V

    return-void
.end method

.method public static reportVisitInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5500c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    invoke-interface {v0, p1, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportVisitInfo(Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V

    return-void
.end method
