.class public final Lcom/meituan/android/common/mrn/analytics/library/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/common/mrn/analytics/library/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74c88b47599377a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/mrn/analytics/library/c;->a:Lcom/meituan/android/common/mrn/analytics/library/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/common/mrn/analytics/library/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x46ed42

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
    check-cast v0, Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/mrn/analytics/library/c;->a:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->a:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/mrn/analytics/library/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->a:Lcom/meituan/android/common/mrn/analytics/library/c;

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
    sget-object v0, Lcom/meituan/android/common/mrn/analytics/library/c;->a:Lcom/meituan/android/common/mrn/analytics/library/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x739a07

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
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    const-string v0, "mrnInfo"

    .line 120038
    .line 120039
    if-nez p0, :cond_2

    .line 120040
    .line 120041
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    move-object v1, p0

    .line 120048
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    instance-of v1, v0, Ljava/util/HashMap;

    .line 120059
    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    move-object v2, v0

    .line 120063
    check-cast v2, Ljava/util/HashMap;

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 120075
    .line 120076
    const-string v0, "from_lxmrn"

    .line 120077
    .line 120078
    const-string v1, "1"

    .line 120079
    .line 120080
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const-string v0, "from_lxmrn_nt"

    .line 120084
    .line 120085
    const-string v1, "0.0.7.0"

    .line 120086
    .line 120087
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    :catchall_0
    :cond_5
    if-nez p0, :cond_6

    .line 120091
    .line 120092
    new-instance v0, Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_3

    .line 120098
    :cond_6
    move-object v0, p0

    .line 120099
    :goto_3
    const/16 v1, 0xa

    .line 120100
    .line 120101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v2, "nt"

    .line 120106
    .line 120107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9d358

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x24bbb4

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p2

    .line 840037
    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840038
    .line 840039
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 7

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
    new-instance v1, Ljava/lang/Long;

    .line 840010
    .line 840011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Long;

    .line 840018
    .line 840019
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v2, 0x3

    .line 840023
    aput-object v1, v0, v2

    .line 840024
    .line 840025
    new-instance v1, Ljava/lang/Integer;

    .line 840026
    .line 840027
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v2, 0x4

    .line 840031
    aput-object v1, v0, v2

    .line 840032
    .line 840033
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const v2, 0xa92ba4

    .line 840036
    .line 840037
    .line 840038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840039
    .line 840040
    .line 840041
    move-result v3

    .line 840042
    if-eqz v3, :cond_0

    .line 840043
    .line 840044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840045
    .line 840046
    .line 840047
    return-void

    .line 840048
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mrn/analytics/library/b;->d()Lcom/meituan/android/common/mrn/analytics/library/b;

    .line 840049
    .line 840050
    .line 840051
    move-result-object v0

    .line 840052
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/mrn/analytics/library/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 840053
    .line 840054
    .line 840055
    move-result-object v1

    .line 840056
    if-eqz v1, :cond_1

    .line 840057
    .line 840058
    move-wide v2, p3

    .line 840059
    move-wide v4, p5

    .line 840060
    move v6, p7

    .line 840061
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mrnModelDisappear(JJI)V

    .line 840062
    .line 840063
    .line 840064
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x66b7a

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p2

    .line 840037
    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840038
    .line 840039
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x129f90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mrn/analytics/library/b;->d()Lcom/meituan/android/common/mrn/analytics/library/b;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/meituan/android/common/mrn/analytics/library/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->mv()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p7

    move-object v5, p4

    move-object v6, p6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelExposureForMrnSDk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/meituan/android/common/mrn/analytics/library/b;->d()Lcom/meituan/android/common/mrn/analytics/library/b;

    move-result-object p2

    invoke-virtual {p2, p5, p6, p1}, Lcom/meituan/android/common/mrn/analytics/library/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/exposure/ExposureInfo;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0xca9f84

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p2

    .line 840037
    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840038
    .line 840039
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0xbf2b2b

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p2

    .line 840037
    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModeViewMergable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840038
    .line 840039
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84ca64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mrn/analytics/library/b;->d()Lcom/meituan/android/common/mrn/analytics/library/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/mrn/analytics/library/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x3

    .line 860013
    aput-object p4, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x4

    .line 860016
    aput-object p5, v0, v1

    .line 860017
    .line 860018
    const/4 v1, 0x5

    .line 860019
    aput-object p6, v0, v1

    .line 860020
    .line 860021
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v2, 0xcf5a7f

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v3

    .line 860030
    if-eqz v3, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    return-void

    .line 860036
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 860037
    .line 860038
    .line 860039
    move-result-object p2

    .line 860040
    if-eqz p6, :cond_1

    .line 860041
    .line 860042
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860043
    .line 860044
    .line 860045
    move-result v0

    .line 860046
    if-nez v0, :cond_1

    .line 860047
    .line 860048
    const-string v0, "orderId"

    .line 860049
    .line 860050
    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860051
    .line 860052
    .line 860053
    const-string v0, "order_id"

    .line 860054
    .line 860055
    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860056
    .line 860057
    .line 860058
    :cond_1
    invoke-virtual {p2, p1, p3, p6, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 860059
    .line 860060
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x97815c

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810031
    .line 810032
    .line 810033
    move-result-object p2

    .line 810034
    invoke-virtual {p2, p1, p3, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810035
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x63d98e

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810031
    .line 810032
    .line 810033
    move-result-object p2

    .line 810034
    invoke-virtual {p2, p1, p3, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810035
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x3

    .line 860013
    aput-object p4, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x4

    .line 860016
    aput-object p5, v0, v1

    .line 860017
    .line 860018
    const/4 v1, 0x5

    .line 860019
    aput-object p6, v0, v1

    .line 860020
    .line 860021
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v2, 0xe3e82f

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v3

    .line 860030
    if-eqz v3, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    return-void

    .line 860036
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 860037
    .line 860038
    .line 860039
    move-result-object p2

    .line 860040
    if-eqz p6, :cond_1

    .line 860041
    .line 860042
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860043
    .line 860044
    .line 860045
    move-result v0

    .line 860046
    if-nez v0, :cond_1

    .line 860047
    .line 860048
    const-string v0, "orderId"

    .line 860049
    .line 860050
    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860051
    .line 860052
    .line 860053
    const-string v0, "order_id"

    .line 860054
    .line 860055
    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860056
    .line 860057
    .line 860058
    :cond_1
    invoke-virtual {p2, p1, p3, p6, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 860059
    .line 860060
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x8531e6

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-nez p2, :cond_1

    .line 770033
    .line 770034
    new-instance p2, Ljava/util/HashMap;

    .line 770035
    .line 770036
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    goto :goto_0

    .line 770040
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p2

    .line 770044
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 770049
    .line 770050
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x39e1e4

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/mrn/analytics/library/c;->a(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 840034
    .line 840035
    .line 840036
    move-result-object p2

    .line 840037
    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840038
    .line 840039
    return-void
.end method
