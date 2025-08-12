.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a1d02fa2adf71f8L    # 9.154456203456158E-29

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5013eb

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static b()Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2bcd83

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->c:Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->c:Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->c:Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->c:Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb67bf6

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x3

    .line 100022
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "rn_hotel_rn-hotel-poidetail"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->a:[Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100047
    .line 100048
    if-nez v2, :cond_3

    .line 100049
    .line 100050
    :cond_1
    :try_start_1
    const-string v2, "./prefetchConfig.json"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    new-instance v3, Lcom/google/gson/Gson;

    .line 100061
    .line 100062
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-class v4, [Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;

    .line 100066
    .line 100067
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, [Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;

    .line 100072
    .line 100073
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->a:[Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    move-exception v1

    .line 100081
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_2

    .line 100086
    .line 100087
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f$a;

    .line 100088
    .line 100089
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f$a;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v3, "PoiPrefetchABParseError:"

    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :catch_1
    move-exception v1

    .line 100121
    const-string v2, "PoiPrefetchABUnknowError:"

    .line 100122
    .line 100123
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-static {v1, v2, v0}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->a:[Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;

    .line 100131
    .line 100132
    if-nez v0, :cond_4

    .line 100133
    .line 100134
    new-instance v0, Ljava/util/ArrayList;

    .line 100135
    .line 100136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xc9a59f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_8

    .line 210028
    .line 210029
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210030
    .line 210031
    .line 210032
    move-result v0

    .line 210033
    if-nez v0, :cond_8

    .line 210034
    .line 210035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_8

    .line 210044
    .line 210045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;

    .line 210050
    .line 210051
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;->getInterfaceX()Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210056
    .line 210057
    .line 210058
    move-result v1

    .line 210059
    if-eqz v1, :cond_1

    .line 210060
    .line 210061
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig;->getData()Ljava/util/List;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210070
    .line 210071
    .line 210072
    move-result p3

    .line 210073
    if-eqz p3, :cond_8

    .line 210074
    .line 210075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p3

    .line 210079
    check-cast p3, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;

    .line 210080
    .line 210081
    invoke-virtual {p3}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;->getType()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v0

    .line 210085
    const-string v1, "ABConfig"

    .line 210086
    .line 210087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210088
    .line 210089
    .line 210090
    move-result v0

    .line 210091
    if-eqz v0, :cond_2

    .line 210092
    .line 210093
    new-instance v0, Ljava/util/HashMap;

    .line 210094
    .line 210095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210096
    .line 210097
    .line 210098
    const-string v1, "abStrategy"

    .line 210099
    .line 210100
    move-object v2, p2

    .line 210101
    check-cast v2, Ljava/util/HashMap;

    .line 210102
    .line 210103
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v3

    .line 210107
    check-cast v3, Ljava/lang/String;

    .line 210108
    .line 210109
    if-eqz v3, :cond_3

    .line 210110
    .line 210111
    new-instance v4, Lcom/google/gson/Gson;

    .line 210112
    .line 210113
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 210114
    .line 210115
    .line 210116
    new-instance v5, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f$b;

    .line 210117
    .line 210118
    invoke-direct {v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f$b;-><init>()V

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v5

    .line 210125
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v3

    .line 210129
    check-cast v3, Ljava/util/Map;

    .line 210130
    .line 210131
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210132
    .line 210133
    .line 210134
    :cond_3
    invoke-virtual {p3}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData;->getParams()Ljava/util/List;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p3

    .line 210138
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210139
    .line 210140
    .line 210141
    move-result-object p3

    .line 210142
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210143
    .line 210144
    .line 210145
    move-result v3

    .line 210146
    if-eqz v3, :cond_7

    .line 210147
    .line 210148
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v3

    .line 210152
    check-cast v3, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;

    .line 210153
    .line 210154
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->getKey()Ljava/lang/String;

    .line 210155
    .line 210156
    .line 210157
    move-result-object v4

    .line 210158
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->getDefaultX()Ljava/lang/String;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v5

    .line 210162
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/PoiDetailPrefetchConfig$StrategyData$StrategyParam;->getType()Ljava/lang/String;

    .line 210163
    .line 210164
    .line 210165
    move-result-object v3

    .line 210166
    const-string v6, "constant"

    .line 210167
    .line 210168
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210169
    .line 210170
    .line 210171
    move-result v6

    .line 210172
    if-eqz v6, :cond_5

    .line 210173
    .line 210174
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210175
    .line 210176
    .line 210177
    goto :goto_1

    .line 210178
    :cond_5
    const-string v6, "variable"

    .line 210179
    .line 210180
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210181
    .line 210182
    .line 210183
    move-result v3

    .line 210184
    if-eqz v3, :cond_4

    .line 210185
    .line 210186
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/abtest/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 210187
    .line 210188
    .line 210189
    move-result-object v3

    .line 210190
    if-eqz v3, :cond_6

    .line 210191
    .line 210192
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 210193
    .line 210194
    .line 210195
    move-result v6

    .line 210196
    if-nez v6, :cond_6

    .line 210197
    .line 210198
    move-object v5, v3

    .line 210199
    :cond_6
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210200
    .line 210201
    .line 210202
    goto :goto_1

    .line 210203
    :cond_7
    new-instance p3, Lcom/google/gson/Gson;

    .line 210204
    .line 210205
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 210206
    .line 210207
    .line 210208
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210209
    .line 210210
    .line 210211
    move-result-object p3

    .line 210212
    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210213
    .line 210214
    .line 210215
    goto/16 :goto_0

    .line 210216
    .line 210217
    :cond_8
    return-void
.end method
