.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34e03c6feee35904L    # 5.29726923552783E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe35db2

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaafabe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getNaviExtraInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfa3ea9

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->j(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviEntranceEnabled(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120042
    .line 120043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "NaviRouteHelper isNaviEntranceEnabled="

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return v0
.end method

.method public static f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9821da

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NaviRouteHelper isNaviSdkReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return v0
.end method

.method public static g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4eb30e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x8404c8

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviEnabled()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100059
    .line 100060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v4, "NaviRouteHelper isNaviEnabled="

    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isLightNaviEnabled()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100089
    .line 100090
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[lightNavi], baseRouteTabFragment, isRequestNaviData config\uff0cisNaviEnabled is\uff0c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isNaviLightEnabled is,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f90cf

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->j(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isSimulateNaviEntranceEnabled(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120042
    .line 120043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "NaviRouteHelper isSimulateNaviEntranceEnabled="

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6549a0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "driving"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    return v0

    .line 120038
    :cond_1
    const-string v0, "walking"

    .line 120039
    .line 120040
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    const/4 p0, 0x2

    .line 120047
    return p0

    .line 120048
    :cond_2
    const-string v0, "riding"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mtbike"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mtebike"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static l(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1c7577

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
    if-eqz p0, :cond_5

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragment:Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120030
    .line 120031
    const-string v1, "NaviRouteHelper openNaviForResult,mode="

    .line 120032
    .line 120033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, " bikeType is"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->bikeType:I

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "driving"

    .line 120062
    .line 120063
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragment:Landroid/support/v4/app/Fragment;

    .line 120070
    .line 120071
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->naviType:I

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120076
    .line 120077
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->vias:Ljava/util/List;

    .line 120078
    .line 120079
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->strategyNumId:I

    .line 120080
    .line 120081
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragmentFlag:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->routeId:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static/range {v1 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->c(Landroid/support/v4/app/Fragment;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v1, "walking"

    .line 120092
    .line 120093
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-eqz v0, :cond_3

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragment:Landroid/support/v4/app/Fragment;

    .line 120100
    .line 120101
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->naviType:I

    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120104
    .line 120105
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120106
    .line 120107
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragmentFlag:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->routeId:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->e(Landroid/support/v4/app/Fragment;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v1, "riding"

    .line 120118
    .line 120119
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-eqz v0, :cond_4

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->bikeType:I

    .line 120130
    .line 120131
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setBikeInfo(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragment:Landroid/support/v4/app/Fragment;

    .line 120135
    .line 120136
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->naviType:I

    .line 120137
    .line 120138
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120139
    .line 120140
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120141
    .line 120142
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragmentFlag:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->routeId:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->d(Landroid/support/v4/app/Fragment;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_4
    :goto_0
    return-void

    .line 120150
    :cond_5
    :goto_1
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v0, "NaviRouteHelper openNaviForResult showRouteParmas is null or fragment is null,return"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd8c6de

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120023
    .line 120024
    const-string v1, "NaviRouteHelper startDownloadMTNavi"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120030
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0$a;

    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    return-void
.end method

.method public static p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4c30e8

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100020
    .line 100021
    const-string v1, "NaviRouteHelper startLocate"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->startLocate()V

    return-void
.end method

.method public static q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x36eebd

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100020
    .line 100021
    const-string v1, "NaviRouteHelper stopLocate"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->stopLocate()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24407c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getNaviServerVersion()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v4, 0x8c5012

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v5

    .line 280024
    if-eqz v5, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280034
    .line 280035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280036
    .line 280037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    const-string v4, "NaviRouteHelper setRouteData traceId="

    .line 280041
    .line 280042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280043
    .line 280044
    .line 280045
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    .line 280048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v3

    .line 280052
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    const/4 v3, 0x0

    .line 280056
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 280057
    .line 280058
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v4

    .line 280062
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 280063
    .line 280064
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v5

    .line 280068
    if-eqz v4, :cond_6

    .line 280069
    .line 280070
    if-nez v5, :cond_1

    .line 280071
    .line 280072
    goto/16 :goto_3

    .line 280073
    .line 280074
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 280075
    .line 280076
    iget-wide v6, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 280077
    .line 280078
    iget-wide v3, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 280079
    .line 280080
    invoke-direct {v0, v6, v7, v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 280081
    .line 280082
    .line 280083
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originName:Ljava/lang/String;

    .line 280084
    .line 280085
    iput-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 280086
    .line 280087
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 280088
    .line 280089
    iput-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 280090
    .line 280091
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdEncrypt:Ljava/lang/String;

    .line 280092
    .line 280093
    iput-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    .line 280094
    .line 280095
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getOriginFrom()Ljava/lang/String;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v3

    .line 280099
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    .line 280100
    .line 280101
    .line 280102
    move-result v3

    .line 280103
    iput v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 280104
    .line 280105
    new-instance v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 280106
    .line 280107
    iget-wide v6, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 280108
    .line 280109
    iget-wide v4, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 280110
    .line 280111
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 280112
    .line 280113
    .line 280114
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationName:Ljava/lang/String;

    .line 280115
    .line 280116
    iput-object v4, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 280117
    .line 280118
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 280119
    .line 280120
    iput-object v4, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 280121
    .line 280122
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdEncrypt:Ljava/lang/String;

    .line 280123
    .line 280124
    iput-object v4, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    .line 280125
    .line 280126
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getDestinationFrom()Ljava/lang/String;

    .line 280127
    .line 280128
    .line 280129
    move-result-object v4

    .line 280130
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    .line 280131
    .line 280132
    .line 280133
    move-result v4

    .line 280134
    iput v4, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 280135
    .line 280136
    new-instance v4, Ljava/util/ArrayList;

    .line 280137
    .line 280138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280139
    .line 280140
    .line 280141
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    .line 280142
    .line 280143
    if-eqz v5, :cond_2

    .line 280144
    .line 280145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280146
    .line 280147
    .line 280148
    move-result v5

    .line 280149
    if-lez v5, :cond_2

    .line 280150
    .line 280151
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    .line 280152
    .line 280153
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280154
    .line 280155
    .line 280156
    move-result-object v5

    .line 280157
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280158
    .line 280159
    .line 280160
    move-result v6

    .line 280161
    if-eqz v6, :cond_2

    .line 280162
    .line 280163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280164
    .line 280165
    .line 280166
    move-result-object v6

    .line 280167
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 280168
    .line 280169
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->g(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 280170
    .line 280171
    .line 280172
    move-result-object v7

    .line 280173
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSourceWithCheck()Ljava/lang/String;

    .line 280174
    .line 280175
    .line 280176
    move-result-object v6

    .line 280177
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    .line 280178
    .line 280179
    .line 280180
    move-result v6

    .line 280181
    iput v6, v7, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 280182
    .line 280183
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    .line 280184
    .line 280185
    invoke-static {v7, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 280186
    .line 280187
    .line 280188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280189
    .line 280190
    .line 280191
    goto :goto_0

    .line 280192
    :cond_2
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    .line 280193
    .line 280194
    invoke-static {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 280195
    .line 280196
    .line 280197
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    .line 280198
    .line 280199
    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 280200
    .line 280201
    .line 280202
    new-instance v5, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;

    .line 280203
    .line 280204
    new-instance v6, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;

    .line 280205
    .line 280206
    invoke-direct {v6, p2}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;-><init>(Ljava/lang/String;)V

    .line 280207
    .line 280208
    .line 280209
    invoke-direct {v5, p3, v6}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;-><init>(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;)V

    .line 280210
    .line 280211
    .line 280212
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 280213
    .line 280214
    invoke-direct {p2}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;-><init>()V

    .line 280215
    .line 280216
    .line 280217
    iput-object v0, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->startPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 280218
    .line 280219
    iput-object v3, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 280220
    .line 280221
    iput-object v4, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 280222
    .line 280223
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->strategyNumId:I

    .line 280224
    .line 280225
    iput p1, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->strategy:I

    .line 280226
    .line 280227
    invoke-virtual {p0, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 280228
    .line 280229
    .line 280230
    move-result-object p1

    .line 280231
    iput-object p1, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 280232
    .line 280233
    const-string p1, "riding"

    .line 280234
    .line 280235
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280236
    .line 280237
    .line 280238
    move-result p1

    .line 280239
    if-nez p1, :cond_4

    .line 280240
    .line 280241
    const-string p1, "mtbike"

    .line 280242
    .line 280243
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280244
    .line 280245
    .line 280246
    move-result p1

    .line 280247
    if-eqz p1, :cond_3

    .line 280248
    .line 280249
    goto :goto_1

    .line 280250
    :cond_3
    const-string p1, "mtebike"

    .line 280251
    .line 280252
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280253
    .line 280254
    .line 280255
    move-result p1

    .line 280256
    if-eqz p1, :cond_5

    .line 280257
    .line 280258
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280259
    .line 280260
    const-string p3, "current tab is ebike"

    .line 280261
    .line 280262
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 280263
    .line 280264
    .line 280265
    iput v2, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 280266
    .line 280267
    goto :goto_2

    .line 280268
    :cond_4
    :goto_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280269
    .line 280270
    const-string p3, "current tab is bike"

    .line 280271
    .line 280272
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 280273
    .line 280274
    .line 280275
    iput v1, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 280276
    .line 280277
    :cond_5
    :goto_2
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 280278
    .line 280279
    invoke-direct {p1, p2, v5}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;-><init>(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;)V

    .line 280280
    .line 280281
    .line 280282
    return-object p1

    .line 280283
    :cond_6
    :goto_3
    const-string p1, "mapapp calculateRoute start or end is null"

    .line 280284
    .line 280285
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 280286
    .line 280287
    .line 280288
    return-object v3
.end method

.method public final h(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9e1c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isRouteIdsMatch(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c503

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "driving"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const-string p1, "Driving"

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    const-string v0, "walking"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    const-string p1, "Walking"

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    const-string v0, "riding"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mtbike"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mtebike"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "unknow"

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "Riding"

    return-object p1
.end method

.method public final m(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe93fa2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v9, ""

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->n(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p2, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p3, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p4, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x4

    .line 370016
    aput-object p5, v0, v3

    .line 370017
    .line 370018
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v4, 0x3cb5e1

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v5

    .line 370027
    if-eqz v5, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 370034
    .line 370035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370036
    .line 370037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370038
    .line 370039
    .line 370040
    const-string v4, "NaviRouteHelper setRouteData traceId="

    .line 370041
    .line 370042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370043
    .line 370044
    .line 370045
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370046
    .line 370047
    .line 370048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370049
    .line 370050
    .line 370051
    move-result-object v3

    .line 370052
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370053
    .line 370054
    .line 370055
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 370056
    .line 370057
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370058
    .line 370059
    .line 370060
    move-result-object v3

    .line 370061
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 370062
    .line 370063
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370064
    .line 370065
    .line 370066
    move-result-object v4

    .line 370067
    if-eqz v3, :cond_6

    .line 370068
    .line 370069
    if-nez v4, :cond_1

    .line 370070
    .line 370071
    goto/16 :goto_3

    .line 370072
    .line 370073
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 370074
    .line 370075
    iget-wide v5, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 370076
    .line 370077
    iget-wide v7, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 370078
    .line 370079
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 370080
    .line 370081
    .line 370082
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originName:Ljava/lang/String;

    .line 370083
    .line 370084
    iput-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 370085
    .line 370086
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 370087
    .line 370088
    iput-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 370089
    .line 370090
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiIdEncrypt:Ljava/lang/String;

    .line 370091
    .line 370092
    iput-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    .line 370093
    .line 370094
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getOriginFrom()Ljava/lang/String;

    .line 370095
    .line 370096
    .line 370097
    move-result-object v3

    .line 370098
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    .line 370099
    .line 370100
    .line 370101
    move-result v3

    .line 370102
    iput v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 370103
    .line 370104
    new-instance v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 370105
    .line 370106
    iget-wide v5, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 370107
    .line 370108
    iget-wide v7, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 370109
    .line 370110
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 370111
    .line 370112
    .line 370113
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationName:Ljava/lang/String;

    .line 370114
    .line 370115
    iput-object v4, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 370116
    .line 370117
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 370118
    .line 370119
    iput-object v4, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 370120
    .line 370121
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiIdEncrypt:Ljava/lang/String;

    .line 370122
    .line 370123
    iput-object v4, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    .line 370124
    .line 370125
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->getDestinationFrom()Ljava/lang/String;

    .line 370126
    .line 370127
    .line 370128
    move-result-object v4

    .line 370129
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    .line 370130
    .line 370131
    .line 370132
    move-result v4

    .line 370133
    iput v4, v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 370134
    .line 370135
    new-instance v4, Ljava/util/ArrayList;

    .line 370136
    .line 370137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370138
    .line 370139
    .line 370140
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    .line 370141
    .line 370142
    if-eqz v5, :cond_2

    .line 370143
    .line 370144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 370145
    .line 370146
    .line 370147
    move-result v5

    .line 370148
    if-lez v5, :cond_2

    .line 370149
    .line 370150
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mVias:Ljava/util/List;

    .line 370151
    .line 370152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370153
    .line 370154
    .line 370155
    move-result-object v5

    .line 370156
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370157
    .line 370158
    .line 370159
    move-result v6

    .line 370160
    if-eqz v6, :cond_2

    .line 370161
    .line 370162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370163
    .line 370164
    .line 370165
    move-result-object v6

    .line 370166
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 370167
    .line 370168
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->g(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 370169
    .line 370170
    .line 370171
    move-result-object v7

    .line 370172
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSourceWithCheck()Ljava/lang/String;

    .line 370173
    .line 370174
    .line 370175
    move-result-object v6

    .line 370176
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->f(Ljava/lang/String;)I

    .line 370177
    .line 370178
    .line 370179
    move-result v6

    .line 370180
    iput v6, v7, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 370181
    .line 370182
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    .line 370183
    .line 370184
    invoke-static {v7, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 370185
    .line 370186
    .line 370187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370188
    .line 370189
    .line 370190
    goto :goto_0

    .line 370191
    :cond_2
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    .line 370192
    .line 370193
    invoke-static {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 370194
    .line 370195
    .line 370196
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->userLocation:Lcom/meituan/android/common/locate/MtLocation;

    .line 370197
    .line 370198
    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->i(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 370199
    .line 370200
    .line 370201
    new-instance v5, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;

    .line 370202
    .line 370203
    new-instance v6, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;

    .line 370204
    .line 370205
    invoke-direct {v6, p2}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;-><init>(Ljava/lang/String;)V

    .line 370206
    .line 370207
    .line 370208
    invoke-direct {v5, p3, v6}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;-><init>(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;)V

    .line 370209
    .line 370210
    .line 370211
    iget-object p2, v5, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;->traceInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;

    .line 370212
    .line 370213
    invoke-virtual {p2, p5}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;->setOccasionInfo(Ljava/lang/String;)V

    .line 370214
    .line 370215
    .line 370216
    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 370217
    .line 370218
    invoke-direct {p2}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;-><init>()V

    .line 370219
    .line 370220
    .line 370221
    iput-object v0, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->startPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 370222
    .line 370223
    iput-object v3, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 370224
    .line 370225
    iput-object v4, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 370226
    .line 370227
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->strategyNumId:I

    .line 370228
    .line 370229
    iput p1, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->strategy:I

    .line 370230
    .line 370231
    invoke-virtual {p0, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 370232
    .line 370233
    .line 370234
    move-result-object p1

    .line 370235
    iput-object p1, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 370236
    .line 370237
    const-string p1, "riding"

    .line 370238
    .line 370239
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370240
    .line 370241
    .line 370242
    move-result p1

    .line 370243
    if-nez p1, :cond_4

    .line 370244
    .line 370245
    const-string p1, "mtbike"

    .line 370246
    .line 370247
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370248
    .line 370249
    .line 370250
    move-result p1

    .line 370251
    if-eqz p1, :cond_3

    .line 370252
    .line 370253
    goto :goto_1

    .line 370254
    :cond_3
    const-string p1, "mtebike"

    .line 370255
    .line 370256
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370257
    .line 370258
    .line 370259
    move-result p1

    .line 370260
    if-eqz p1, :cond_5

    .line 370261
    .line 370262
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 370263
    .line 370264
    const-string p3, "current tab is ebike"

    .line 370265
    .line 370266
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370267
    .line 370268
    .line 370269
    iput v2, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 370270
    .line 370271
    goto :goto_2

    .line 370272
    :cond_4
    :goto_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 370273
    .line 370274
    const-string p3, "current tab is bike"

    .line 370275
    .line 370276
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 370277
    .line 370278
    .line 370279
    iput v1, p2, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 370280
    .line 370281
    :cond_5
    :goto_2
    new-instance p1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 370282
    .line 370283
    invoke-direct {p1, p2, v5}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;-><init>(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;)V

    .line 370284
    .line 370285
    .line 370286
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 370287
    .line 370288
    .line 370289
    move-result-object p2

    .line 370290
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I

    .line 370291
    .line 370292
    .line 370293
    goto :goto_4

    .line 370294
    :cond_6
    :goto_3
    const-string p1, "mapapp calculateRoute start or end is null"

    .line 370295
    .line 370296
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-void
.end method
