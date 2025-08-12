.class public Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mExposureStatisticInfoMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x645d58

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->mExposureStatisticInfoMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager$b;->a:Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    return-object v0
.end method


# virtual methods
.method public getExposureStatistic(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda4bd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->mExposureStatisticInfoMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getStatisticsMap()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->mExposureStatisticInfoMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public putExposureStatisticMd(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f4183

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMreqId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    :goto_0
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getExposureStatistic(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMdurationCnt()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMdurationTotal()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getDuration()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v5

    .line 120050
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->updateStatisticInfoMd(IJJ)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    new-instance v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;

    .line 120055
    .line 120056
    invoke-direct {v1, p1}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;-><init>(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->mExposureStatisticInfoMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public putExposureStatisticMv(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3458e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getMreqId()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getExposureStatistic(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-wide v1, p1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMvEndTime:J

    .line 120036
    .line 120037
    const-wide/16 v3, 0x0

    .line 120038
    .line 120039
    cmp-long v5, v1, v3

    .line 120040
    .line 120041
    if-lez v5, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->getDurationGap()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->isFirstMv()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->updateStatisticInfoMv(JZ)V

    :cond_3
    return-void
.end method

.method public updateExposureInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    aput-object p5, v0, v1

    .line 840017
    .line 840018
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x86e1a8

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v3

    .line 840027
    if-eqz v3, :cond_0

    .line 840028
    .line 840029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getExposureStatistic(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p1

    .line 840037
    if-nez p1, :cond_1

    .line 840038
    .line 840039
    return-void

    .line 840040
    :cond_1
    iput-object p2, p1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mReqId:Ljava/lang/String;

    .line 840041
    .line 840042
    iput-object p3, p1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mMsid:Ljava/lang/String;

    .line 840043
    .line 840044
    iput-object p4, p1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mAppMsid:Ljava/lang/String;

    .line 840045
    .line 840046
    iget-object p2, p1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mValCid:Ljava/lang/String;

    .line 840047
    .line 840048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p2

    .line 840052
    if-eqz p2, :cond_2

    .line 840053
    .line 840054
    iput-object p5, p1, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->mValCid:Ljava/lang/String;

    .line 840055
    .line 840056
    :cond_2
    return-void
.end method
