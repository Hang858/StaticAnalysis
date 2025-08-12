.class public final Lcom/sankuai/meituan/mapfoundation/datacollector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x66490b225f1d632eL    # 5.320620288395261E184

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    sput-boolean v0, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catchall_0
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->a:Z

    .line 100017
    .line 100018
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/16 v4, 0x128c

    .line 100007
    .line 100008
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v5

    .line 100012
    if-eqz v5, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->b:I

    .line 100026
    .line 100027
    if-lez v1, :cond_1

    .line 100028
    .line 100029
    return v1

    .line 100030
    :cond_1
    sget-object v1, Lcom/dianping/monitor/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb634df

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
    sget-boolean v0, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->a:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    :goto_0
    return-object p0

    .line 120062
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d186

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/sankuai/meituan/mapfoundation/datacollector/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1581ce

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->e:Ljava/util/Map;

    .line 120039
    .line 120040
    iget-object p0, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/mapfoundation/datacollector/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeb9dbb

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->e:Ljava/util/Map;

    .line 120039
    .line 120040
    iget-object p0, p0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public static f(ILcom/sankuai/meituan/mapfoundation/datacollector/c;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xfe4204

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/mapfoundation/datacollector/c;->b:Ljava/util/Map;

    .line 170031
    .line 170032
    if-eqz v0, :cond_4

    .line 170033
    .line 170034
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_4

    .line 170039
    .line 170040
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    goto :goto_2

    .line 170047
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 170048
    .line 170049
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-direct {v0, p0, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p0, p1, Lcom/sankuai/meituan/mapfoundation/datacollector/c;->a:Ljava/util/Map;

    .line 170057
    .line 170058
    if-eqz p0, :cond_2

    .line 170059
    .line 170060
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p0

    .line 170064
    if-nez p0, :cond_2

    .line 170065
    .line 170066
    iget-object p0, p1, Lcom/sankuai/meituan/mapfoundation/datacollector/c;->a:Ljava/util/Map;

    .line 170067
    .line 170068
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-eqz v1, :cond_2

    .line 170081
    .line 170082
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    check-cast v1, Ljava/lang/String;

    .line 170087
    .line 170088
    iget-object v2, p1, Lcom/sankuai/meituan/mapfoundation/datacollector/c;->a:Ljava/util/Map;

    .line 170089
    .line 170090
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    check-cast v2, Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_2
    iget-object p0, p1, Lcom/sankuai/meituan/mapfoundation/datacollector/c;->b:Ljava/util/Map;

    .line 170101
    .line 170102
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    if-eqz v1, :cond_3

    .line 170115
    .line 170116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    check-cast v1, Ljava/lang/String;

    .line 170121
    .line 170122
    iget-object v2, p1, Lcom/sankuai/meituan/mapfoundation/datacollector/c;->b:Ljava/util/Map;

    .line 170123
    .line 170124
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v2

    .line 170132
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170133
    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170137
    .line 170138
    .line 170139
    :cond_4
    :goto_2
    return-void
.end method

.method public static g(Lcom/sankuai/meituan/mapfoundation/datacollector/c;D)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/16 v2, 0x19e

    .line 170006
    .line 170007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v1, v0, v3

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p0, v0, v1

    .line 170015
    .line 170016
    new-instance v4, Ljava/lang/Double;

    .line 170017
    .line 170018
    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v5, 0x2

    .line 170022
    aput-object v4, v0, v5

    .line 170023
    .line 170024
    sget-object v4, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v5, 0x0

    .line 170027
    const v6, 0xf3bdcb

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v7

    .line 170034
    if-eqz v7, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 170041
    .line 170042
    new-instance v4, Ljava/lang/Double;

    .line 170043
    .line 170044
    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170045
    .line 170046
    .line 170047
    aput-object v4, v0, v3

    .line 170048
    .line 170049
    sget-object v4, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const v6, 0xe79393

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v7

    .line 170058
    if-eqz v7, :cond_1

    .line 170059
    .line 170060
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Ljava/lang/Boolean;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    const-wide/16 v4, 0x0

    .line 170076
    .line 170077
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 170078
    .line 170079
    invoke-virtual {v0, v4, v5, v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v4

    .line 170083
    cmpg-double v0, v4, p1

    .line 170084
    .line 170085
    if-gez v0, :cond_2

    .line 170086
    .line 170087
    const/4 v3, 0x1

    .line 170088
    :cond_2
    move p1, v3

    .line 170089
    :goto_0
    if-eqz p1, :cond_3

    .line 170090
    .line 170091
    invoke-static {v2, p0}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->f(ILcom/sankuai/meituan/mapfoundation/datacollector/c;)V

    .line 170092
    .line 170093
    .line 170094
    :cond_3
    return-void
.end method

.method public static h(I)V
    .locals 0

    sput p0, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->b:I

    return-void
.end method
