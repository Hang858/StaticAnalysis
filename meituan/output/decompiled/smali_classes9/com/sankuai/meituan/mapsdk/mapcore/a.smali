.class public final Lcom/sankuai/meituan/mapsdk/mapcore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/meituan/mapsdk/mapcore/a;

.field public static c:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29abf32785f27031L    # -7.357608942553524E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x56cc0c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    sput-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "STORAGE_PREFERENCES"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0xd2bef8

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/a;

    .line 100026
    .line 100027
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a:Landroid/content/SharedPreferences;

    .line 100028
    .line 100029
    if-nez v3, :cond_3

    .line 100030
    .line 100031
    const-string v3, "map_sdk"

    .line 100032
    .line 100033
    sget-object v5, Lcom/sankuai/meituan/mapfoundation/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v3, v0, v2

    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v5, 0x7ee07b

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_1

    .line 100049
    .line 100050
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    move-object v4, v0

    .line 100055
    check-cast v4, Landroid/content/SharedPreferences;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    if-nez v0, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const/4 v2, 0x2

    .line 100064
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->asSharedPreferences()Landroid/content/SharedPreferences;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    :goto_0
    iput-object v4, v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a:Landroid/content/SharedPreferences;

    .line 100073
    .line 100074
    :cond_3
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a:Landroid/content/SharedPreferences;

    .line 100075
    .line 100076
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e74c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/mapuuid/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x678e50

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
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/mapfoundation/base/b;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/a;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    const-class v0, Lcom/sankuai/meituan/mapsdk/mapcore/a;

    .line 120038
    .line 120039
    monitor-enter v0

    .line 120040
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/a;

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;

    .line 120045
    .line 120046
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/a;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    sput-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/a;

    .line 120050
    .line 120051
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->initHornConfig(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    monitor-exit v0

    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p0

    .line 120059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    throw p0

    :cond_2
    :goto_0
    return-void
.end method
