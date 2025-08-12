.class public final Lcom/meituan/android/common/statistics/exposure/b;
.super Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v3, p10

    invoke-direct {v2, p10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object p11, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v3, p12

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object p14, v1, v2

    sget-object v2, Lcom/meituan/android/common/statistics/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2b2389

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd2ed8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/a;->c()Lcom/meituan/android/common/statistics/exposure/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/exposure/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final md()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ab2ce

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
    invoke-virtual {p0, p0}, Lcom/meituan/android/common/statistics/exposure/b;->md(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 100019
    .line 100020
    return-void
.end method

.method public final md(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9eb69

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120032
    .line 120033
    invoke-super {p0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->md()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->putExposureStatisticMd(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mPageInfoKey:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValBid:Ljava/lang/String;

    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    iget-object v5, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->writeModelDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final modelDisappear(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97ecc1

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120032
    .line 120033
    iget-wide v3, p1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mDuration:J

    .line 120034
    .line 120035
    iget-wide v5, p1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationTotal:J

    .line 120036
    .line 120037
    iget v7, p1, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMdurationCnt:I

    .line 120038
    .line 120039
    move-object v2, p0

    .line 120040
    invoke-super/range {v2 .. v7}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mrnModelDisappear(JJI)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->putExposureStatisticMd(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mPageInfoKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValBid:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->writeModelDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mrnModelDisappear(JJI)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0xac29f4

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mrnModelDisappear(JJI)V

    .line 770043
    .line 770044
    .line 770045
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->putExposureStatisticMd(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    .line 770050
    .line 770051
    .line 770052
    iget-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mPageInfoKey:Ljava/lang/String;

    .line 770053
    .line 770054
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValBid:Ljava/lang/String;

    .line 770055
    .line 770056
    const/4 v3, 0x0

    .line 770057
    iget-object v4, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mValCid:Ljava/lang/String;

    .line 770058
    .line 770059
    iget-object v5, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    .line 770060
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->writeModelDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mv()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66eb05

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
    invoke-super {p0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mv()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->putExposureStatisticMv(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V

    return-void
.end method
