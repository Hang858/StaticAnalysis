.class public Lcom/meituan/android/common/statistics/utils/StatisticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXPOSURE_REPORT_DATA_LIMIT:I = 0x14

.field public static final KEY_MOD_EXP_LIST:Ljava/lang/String; = "mod_exp_list"

.field public static final SC_EXPOSURE_BID:Ljava/lang/String; = "b_techportal_rc597jbn_sc"

.field public static final SC_EXPOSURE_CID:Ljava/lang/String; = "c_techportal_6z8t8npy"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static collectReadyExposureList()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa8b99d

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getStatisticsMap()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;

    .line 100064
    .line 100065
    if-eqz v2, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->isPageInfoReady()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticInfo;->toJsonObject()Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static commitExposureStatisticInfo(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8518a4

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
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->collectReadyExposureList()Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {p0, v0}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->reportExposures(Ljava/lang/String;Ljava/util/List;)V

    .line 120034
    .line 120035
    return-void
.end method

.method private static doWriteExposureInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xa20889

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430026
    .line 430027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    const-string v1, "mod_exp_list"

    .line 430031
    .line 430032
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    const-string p1, "techportal"

    .line 430036
    .line 430037
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    const-string v1, "b_techportal_rc597jbn_sc"

    .line 430042
    .line 430043
    const-string v2, "c_techportal_6z8t8npy"

    .line 430044
    .line 430045
    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    return-void
.end method

.method private static reportExposures(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x11d45f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    div-int/lit8 v2, v0, 0x14

    .line 430030
    .line 430031
    :goto_0
    if-ge v1, v2, :cond_1

    .line 430032
    .line 430033
    mul-int/lit8 v3, v1, 0x14

    .line 430034
    .line 430035
    add-int/lit8 v1, v1, 0x1

    .line 430036
    .line 430037
    mul-int/lit8 v4, v1, 0x14

    .line 430038
    .line 430039
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v3

    .line 430043
    invoke-static {p0, v3}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->doWriteExposureInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 430044
    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    mul-int/lit8 v2, v2, 0x14

    .line 430048
    .line 430049
    if-ge v2, v0, :cond_2

    .line 430050
    .line 430051
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    invoke-static {p0, p1}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->doWriteExposureInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 430056
    .line 430057
    .line 430058
    :cond_2
    return-void
.end method

.method public static stripCustomMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbeb7bf

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    const-string v0, "custom"

    .line 120029
    .line 120030
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :try_start_0
    instance-of v0, p0, Ljava/util/Map;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    check-cast p0, Ljava/util/Map;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    check-cast p0, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v2
.end method
