.class public final Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/gson/Gson;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x79d80177e6312a7aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/Gson;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->b:Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-boolean v0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->c:Z

    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcaad6a

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
    invoke-static {}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->b()V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    check-cast p0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;

    .line 120035
    .line 120036
    if-eqz p0, :cond_4

    .line 120037
    .line 120038
    iget p0, p0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;->cleanStrategy:I

    .line 120039
    .line 120040
    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string p0, "ddExpireClean"

    return-object p0

    :pswitch_1
    const-string p0, "ddMultiVersionClean"

    return-object p0

    :pswitch_2
    const-string p0, "ddBizCleanAllCache"

    return-object p0

    :pswitch_3
    const-string p0, "ddBizCleanSpecificCache"

    return-object p0

    :pswitch_4
    const-string p0, "ddLRUDurationClean"

    return-object p0

    :pswitch_5
    const-string p0, "ddLRUMaxSizeClean"

    return-object p0

    :pswitch_6
    const-string p0, "ddColdStartClean"

    return-object p0

    :cond_1
    const-string p0, "storageCleanPreloadCache"

    return-object p0

    :cond_2
    const-string p0, "storageLRUClean"

    return-object p0

    :cond_3
    const-string p0, "ddZombieFileClean"

    return-object p0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3f8276

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
    sget-boolean v0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->c:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_3

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->d:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    sget-boolean v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->c:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "clean_resources_infos"

    .line 100035
    .line 100036
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->b:Lcom/google/gson/Gson;

    .line 100043
    .line 100044
    new-instance v3, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$a;

    .line 100045
    .line 100046
    invoke-direct {v3}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/util/Map;

    .line 100058
    .line 100059
    sget-object v2, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    const/4 v1, 0x1

    .line 100065
    sput-boolean v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->c:Z

    .line 100066
    .line 100067
    :cond_2
    monitor-exit v0

    .line 100068
    goto :goto_0

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7a7b89

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
    invoke-static {}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->b()V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast p0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 120050
    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    new-instance v2, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->getCleanStrategy()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->getResourceVersion()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->getDelTimestamp()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v5

    .line 120068
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;-><init>(ILjava/lang/String;J)V

    .line 120069
    .line 120070
    .line 120071
    sget-object v3, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->getResourceName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    sget-object p0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->b:Lcom/google/gson/Gson;

    .line 120082
    .line 120083
    sget-object v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120084
    .line 120085
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    const-string v1, "clean_resources_infos"

    .line 120090
    .line 120091
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120092
    .line 120093
    .line 120094
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120095
    .line 120096
    .line 120097
    return-void
.end method
