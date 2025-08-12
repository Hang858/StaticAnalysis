.class public Lcom/sankuai/meituan/location/old/OldMTLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

.field public static manager:Lcom/sankuai/meituan/location/old/OldMTLocationManager;


# instance fields
.field public context:Landroid/content/Context;

.field public loaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/location/api/MTLocationRequest;",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public locationListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/location/api/MTLocationRequest;",
            "Lcom/sankuai/meituan/location/api/MTLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public masterLocator:Lcom/meituan/android/common/locate/MasterLocator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x38389471d2225bdfL    # -6.226140680588386E37

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->manager:Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    sput-object v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3d1c1a

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
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationListenerMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->lambda$requestSingleMTLocationUpdate$0(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method private addLocationWatchListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x638b37

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
    sget-object v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager$1;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/old/OldMTLocationManager$1;-><init>(Lcom/sankuai/meituan/location/old/OldMTLocationManager;)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->masterLocator:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100030
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/meituan/android/common/locate/MasterLocator;->addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->lambda$requestMTLocationUpdates$1(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method private declared-synchronized initMasterLoader(Landroid/content/Context;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xfedb6a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->context:Landroid/content/Context;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->context:Landroid/content/Context;

    .line 120028
    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->masterLocator:Lcom/meituan/android/common/locate/MasterLocator;

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "LocateAuthKey"

    .line 120043
    .line 120044
    invoke-static {v2, v3}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const/4 v3, 0x0

    .line 120053
    invoke-interface {v1, p1, v3, v2, v0}, Lcom/meituan/android/common/locate/MasterLocatorFactory;->createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->masterLocator:Lcom/meituan/android/common/locate/MasterLocator;

    .line 120058
    .line 120059
    invoke-direct {p0}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->addLocationWatchListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catchall_0
    move-exception p1

    .line 120064
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120076
    return-void

    .line 120077
    :catchall_1
    move-exception p1

    .line 120078
    monitor-exit p0

    .line 120079
    throw p1
.end method

.method public static instance()Lcom/sankuai/meituan/location/old/OldMTLocationManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1afc23

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
    check-cast v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->manager:Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->manager:Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->manager:Lcom/sankuai/meituan/location/old/OldMTLocationManager;

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
    sget-object v0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->manager:Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private static synthetic lambda$requestMTLocationUpdates$1(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xe833ec

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-instance p2, Lcom/sankuai/meituan/location/api/MTLocation;

    new-instance v0, Lcom/sankuai/meituan/location/old/OldMTLocation;

    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->isNeedExtraInfo()Z

    move-result p1

    invoke-direct {v0, p3, p1}, Lcom/sankuai/meituan/location/old/OldMTLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;Z)V

    invoke-direct {p2, v0}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V

    invoke-interface {p0, p2}, Lcom/sankuai/meituan/location/api/MTLocationListener;->onMTLocationChanged(Lcom/sankuai/meituan/location/api/MTLocation;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$requestSingleMTLocationUpdate$0(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xa91e2a

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-instance p2, Lcom/sankuai/meituan/location/api/MTLocation;

    new-instance v0, Lcom/sankuai/meituan/location/old/OldMTLocation;

    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->isNeedExtraInfo()Z

    move-result p1

    invoke-direct {v0, p3, p1}, Lcom/sankuai/meituan/location/old/OldMTLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;Z)V

    invoke-direct {p2, v0}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V

    invoke-interface {p0, p2}, Lcom/sankuai/meituan/location/api/MTLocationListener;->onMTLocationChanged(Lcom/sankuai/meituan/location/api/MTLocation;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public distance(DDDD)J
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Double;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Double;

    .line 280012
    .line 280013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Double;

    .line 280020
    .line 280021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Double;

    .line 280028
    .line 280029
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0xdd8aee

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    check-cast p1, Ljava/lang/Long;

    .line 280051
    .line 280052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 280053
    .line 280054
    .line 280055
    move-result-wide p1

    .line 280056
    return-wide p1

    .line 280057
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p8}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    .line 280058
    .line 280059
    .line 280060
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280061
    double-to-long p1, p1

    .line 280062
    return-wide p1

    .line 280063
    :catch_0
    move-exception p1

    .line 280064
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p2

    .line 280068
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280069
    .line 280070
    move-result-object p2

    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20116b

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->masterLocator:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/MasterLocator;->removeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public getLastMTorSystemLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd052aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v2, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->context:Landroid/content/Context;

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/privacy/locate/h;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120044
    .line 120045
    new-instance v2, Lcom/sankuai/meituan/location/old/OldMTLocation;

    .line 120046
    .line 120047
    invoke-direct {v2, p1, v0}, Lcom/sankuai/meituan/location/old/OldMTLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    return-object v1

    .line 120054
    :catch_0
    move-exception p1

    .line 120055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120067
    .line 120068
    const/4 v0, 0x0

    .line 120069
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V

    .line 120070
    return-object p1
.end method

.method public getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8152c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120039
    .line 120040
    new-instance v2, Lcom/sankuai/meituan/location/old/OldMTLocation;

    .line 120041
    .line 120042
    invoke-direct {v2, p1, v0}, Lcom/sankuai/meituan/location/old/OldMTLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;Z)V

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    return-object v1

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V

    .line 120065
    .line 120066
    .line 120067
    return-object p1
.end method

.method public getMasterLocator()Lcom/meituan/android/common/locate/MasterLocator;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfeba2f

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
    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->masterLocator:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->initMasterLoader(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->masterLocator:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a6f41

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->context:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->initMasterLoader(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object p1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public locationFingerprint(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9f7d51

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationFingerprint(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    .line 170034
    .line 170035
    move-result-object p1

    return-object p1
.end method

.method public locationFingerprint(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xbad597

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/String;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    if-eqz p2, :cond_1

    .line 220036
    .line 220037
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintCache()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    goto :goto_1

    .line 220042
    :catch_0
    move-exception p1

    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    if-eqz p3, :cond_2

    .line 220045
    .line 220046
    invoke-static {p3}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip(Ljava/util/Map;)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    goto :goto_1

    .line 220051
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220055
    goto :goto_1

    .line 220056
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public removeMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationListener;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a30f6

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/location/api/MTLocationRequest;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    if-ne v2, p1, :cond_2

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 120067
    .line 120068
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Landroid/support/v4/content/Loader;

    .line 120073
    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catch_0
    move-exception p1

    .line 120084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public requestMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .locals 7
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const-string v0, "TRUE"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v1, v2

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p3, v1, v3

    .line 220013
    .line 220014
    sget-object v3, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v4, 0xec6ec7

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v5

    .line 220023
    if-eqz v5, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    if-nez p1, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 220033
    .line 220034
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-eqz v1, :cond_2

    .line 220039
    .line 220040
    iget-object v1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 220041
    .line 220042
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    check-cast v1, Landroid/support/v4/content/Loader;

    .line 220047
    .line 220048
    if-eqz v1, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 220051
    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_2
    new-instance v1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 220055
    .line 220056
    invoke-direct {v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 220057
    .line 220058
    .line 220059
    const-string v3, "cacheValidTime"

    .line 220060
    .line 220061
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v4

    .line 220065
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v5

    .line 220069
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getCacheValidTime(Ljava/lang/String;)I

    .line 220070
    .line 220071
    .line 220072
    move-result v4

    .line 220073
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v4

    .line 220077
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    const-string v3, "gpsFixFirstWait"

    .line 220081
    .line 220082
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v4

    .line 220086
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v5

    .line 220090
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getGpsWaitTime(Ljava/lang/String;)I

    .line 220091
    .line 220092
    .line 220093
    move-result v4

    .line 220094
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v4

    .line 220098
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220099
    .line 220100
    .line 220101
    const-string v3, "locationTimeout"

    .line 220102
    .line 220103
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v4

    .line 220107
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v5

    .line 220111
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getTimeout(Ljava/lang/String;)I

    .line 220112
    .line 220113
    .line 220114
    move-result v4

    .line 220115
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v4

    .line 220119
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220120
    .line 220121
    .line 220122
    const-string v3, "gpsMinTime"

    .line 220123
    .line 220124
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getMinTimeInterval()J

    .line 220125
    .line 220126
    .line 220127
    move-result-wide v4

    .line 220128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v4

    .line 220132
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220133
    .line 220134
    .line 220135
    const-string v3, "gpsMinDistance"

    .line 220136
    .line 220137
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getMinDistanceInterval()F

    .line 220138
    .line 220139
    .line 220140
    move-result v4

    .line 220141
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v4

    .line 220145
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    const-string v3, "business_id"

    .line 220149
    .line 220150
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v4

    .line 220154
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v4

    .line 220158
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220159
    .line 220160
    .line 220161
    const-string v3, "gpsMinDataTakeEffect"

    .line 220162
    .line 220163
    invoke-interface {v1, v3, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220164
    .line 220165
    .line 220166
    const-string v3, "isGearsResultNeedBearingForce"

    .line 220167
    .line 220168
    invoke-interface {v1, v3, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220169
    .line 220170
    .line 220171
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 220172
    .line 220173
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getLocationScene()I

    .line 220174
    .line 220175
    .line 220176
    move-result v3

    .line 220177
    if-eqz v3, :cond_4

    .line 220178
    .line 220179
    if-eq v3, v2, :cond_3

    .line 220180
    .line 220181
    goto :goto_0

    .line 220182
    :cond_3
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->navi_instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 220183
    .line 220184
    goto :goto_0

    .line 220185
    :cond_4
    const-string v3, "location_mode"

    .line 220186
    .line 220187
    const-string v4, "Hight_Accuracy"

    .line 220188
    .line 220189
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220190
    .line 220191
    .line 220192
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->context:Landroid/content/Context;

    .line 220193
    .line 220194
    const/4 v4, 0x6

    .line 220195
    if-nez v3, :cond_5

    .line 220196
    .line 220197
    const-string p1, "Context \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u53d1\u8d77\u5b9a\u4f4d\u66f4\u65b0\uff01"

    .line 220198
    .line 220199
    invoke-static {v4, p1, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220200
    .line 220201
    .line 220202
    return-void

    .line 220203
    :cond_5
    const/4 v3, 0x0

    .line 220204
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v5

    .line 220208
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->getMasterLocator()Lcom/meituan/android/common/locate/MasterLocator;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v6

    .line 220212
    invoke-static {v3, v5, v6}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 220213
    .line 220214
    .line 220215
    move-result-object v3

    .line 220216
    iget-object v5, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->context:Landroid/content/Context;

    .line 220217
    .line 220218
    invoke-virtual {v3, v5, v0, v1, p3}, Lcom/meituan/android/privacy/locate/i;->c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 220219
    .line 220220
    .line 220221
    move-result-object p3

    .line 220222
    if-nez p3, :cond_6

    .line 220223
    .line 220224
    const-string p1, "loader \u4e3a null\uff0c\u9690\u79c1\u521b\u5efa Loader \u5931\u8d25"

    .line 220225
    .line 220226
    invoke-static {v4, p1, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220227
    .line 220228
    .line 220229
    return-void

    .line 220230
    :cond_6
    invoke-virtual {p3}, Landroid/support/v4/content/Loader;->getId()I

    .line 220231
    .line 220232
    .line 220233
    move-result v0

    .line 220234
    new-instance v1, Lcom/sankuai/meituan/location/old/b;

    .line 220235
    .line 220236
    invoke-direct {v1, p2, p1}, Lcom/sankuai/meituan/location/old/b;-><init>(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;)V

    .line 220237
    .line 220238
    .line 220239
    invoke-virtual {p3, v0, v1}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 220240
    .line 220241
    .line 220242
    if-eqz p2, :cond_7

    .line 220243
    .line 220244
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 220245
    .line 220246
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220247
    .line 220248
    .line 220249
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 220250
    .line 220251
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220252
    .line 220253
    .line 220254
    :cond_7
    invoke-virtual {p3}, Landroid/support/v4/content/Loader;->startLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220255
    .line 220256
    .line 220257
    goto :goto_1

    .line 220258
    :catch_0
    move-exception p1

    .line 220259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220260
    .line 220261
    .line 220262
    move-result-object p2

    .line 220263
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220264
    .line 220265
    .line 220266
    move-result-object p2

    .line 220267
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220268
    .line 220269
    .line 220270
    :goto_1
    return-void
.end method

.method public requestSingleMTLocationUpdate(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .locals 7
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xbe202b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 220031
    .line 220032
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-eqz v0, :cond_2

    .line 220037
    .line 220038
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 220039
    .line 220040
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    check-cast v0, Landroid/support/v4/content/Loader;

    .line 220045
    .line 220046
    if-eqz v0, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_2
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 220053
    .line 220054
    new-instance v2, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 220055
    .line 220056
    invoke-direct {v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 220057
    .line 220058
    .line 220059
    instance-of v3, p2, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220060
    .line 220061
    const-string v4, "locationTimeout"

    .line 220062
    .line 220063
    const-string v5, "cacheValidTime"

    .line 220064
    .line 220065
    if-eqz v3, :cond_3

    .line 220066
    .line 220067
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v3

    .line 220071
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getAutoCacheTime()I

    .line 220072
    .line 220073
    .line 220074
    move-result v3

    .line 220075
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v3

    .line 220079
    invoke-interface {v2, v5, v3}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220080
    .line 220081
    .line 220082
    const-string v3, "force_fast_location"

    .line 220083
    .line 220084
    move-object v5, p2

    .line 220085
    check-cast v5, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;

    .line 220086
    .line 220087
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;->needFastLocate()Z

    .line 220088
    .line 220089
    .line 220090
    move-result v5

    .line 220091
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v5

    .line 220095
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v5

    .line 220099
    invoke-interface {v2, v3, v5}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220100
    .line 220101
    .line 220102
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v3

    .line 220106
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getAutoTimeout()I

    .line 220107
    .line 220108
    .line 220109
    move-result v3

    .line 220110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v3

    .line 220114
    invoke-interface {v2, v4, v3}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220115
    .line 220116
    .line 220117
    const-string v3, "decision_id"

    .line 220118
    .line 220119
    move-object v5, p2

    .line 220120
    check-cast v5, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;

    .line 220121
    .line 220122
    invoke-virtual {v5}, Lcom/sankuai/meituan/location/core/autolocate/AutoLocateMTLocationListener;->getDecisionId()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v5

    .line 220126
    invoke-interface {v2, v3, v5}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220127
    .line 220128
    .line 220129
    goto :goto_0

    .line 220130
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v3

    .line 220134
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v6

    .line 220138
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getCacheValidTime(Ljava/lang/String;)I

    .line 220139
    .line 220140
    .line 220141
    move-result v3

    .line 220142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v3

    .line 220146
    invoke-interface {v2, v5, v3}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220147
    .line 220148
    .line 220149
    :goto_0
    const-string v3, "gpsFixFirstWait"

    .line 220150
    .line 220151
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v5

    .line 220155
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v6

    .line 220159
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getGpsWaitTime(Ljava/lang/String;)I

    .line 220160
    .line 220161
    .line 220162
    move-result v5

    .line 220163
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v5

    .line 220167
    invoke-interface {v2, v3, v5}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220168
    .line 220169
    .line 220170
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v3

    .line 220174
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v5

    .line 220178
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/location/core/config/LocateRequestConfig;->getTimeout(Ljava/lang/String;)I

    .line 220179
    .line 220180
    .line 220181
    move-result v3

    .line 220182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v3

    .line 220186
    invoke-interface {v2, v4, v3}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    const-string v3, "business_id"

    .line 220190
    .line 220191
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v4

    .line 220195
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v4

    .line 220199
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220200
    .line 220201
    .line 220202
    const-string v3, "isGearsResultNeedBearingForce"

    .line 220203
    .line 220204
    const-string v4, "TRUE"

    .line 220205
    .line 220206
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220207
    .line 220208
    .line 220209
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getLocationScene()I

    .line 220210
    .line 220211
    .line 220212
    move-result v3

    .line 220213
    if-eqz v3, :cond_4

    .line 220214
    .line 220215
    goto :goto_1

    .line 220216
    :cond_4
    const-string v3, "location_mode"

    .line 220217
    .line 220218
    const-string v4, "Hight_Accuracy"

    .line 220219
    .line 220220
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220221
    .line 220222
    .line 220223
    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->context:Landroid/content/Context;

    .line 220224
    .line 220225
    const/4 v4, 0x6

    .line 220226
    if-nez v3, :cond_5

    .line 220227
    .line 220228
    const-string p1, "Context \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u53d1\u8d77\u5b9a\u4f4d\uff01"

    .line 220229
    .line 220230
    invoke-static {v4, p1, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220231
    .line 220232
    .line 220233
    return-void

    .line 220234
    :cond_5
    const/4 v3, 0x0

    .line 220235
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->getPrivacyToken()Ljava/lang/String;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v5

    .line 220239
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->getMasterLocator()Lcom/meituan/android/common/locate/MasterLocator;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v6

    .line 220243
    invoke-static {v3, v5, v6}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 220244
    .line 220245
    .line 220246
    move-result-object v3

    .line 220247
    iget-object v5, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->context:Landroid/content/Context;

    .line 220248
    .line 220249
    invoke-virtual {v3, v5, v0, v2, p3}, Lcom/meituan/android/privacy/locate/i;->c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 220250
    .line 220251
    .line 220252
    move-result-object p3

    .line 220253
    if-nez p3, :cond_6

    .line 220254
    .line 220255
    const-string p1, "loader \u4e3a null\uff0c\u9690\u79c1\u521b\u5efa Loader \u5931\u8d25"

    .line 220256
    .line 220257
    invoke-static {v4, p1, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220258
    .line 220259
    .line 220260
    return-void

    .line 220261
    :cond_6
    invoke-virtual {p3}, Landroid/support/v4/content/Loader;->getId()I

    .line 220262
    .line 220263
    .line 220264
    move-result v0

    .line 220265
    new-instance v1, Lcom/sankuai/meituan/location/old/a;

    .line 220266
    .line 220267
    invoke-direct {v1, p2, p1}, Lcom/sankuai/meituan/location/old/a;-><init>(Lcom/sankuai/meituan/location/api/MTLocationListener;Lcom/sankuai/meituan/location/api/MTLocationRequest;)V

    .line 220268
    .line 220269
    .line 220270
    invoke-virtual {p3, v0, v1}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 220271
    .line 220272
    .line 220273
    if-eqz p2, :cond_7

    .line 220274
    .line 220275
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->loaderMap:Ljava/util/Map;

    .line 220276
    .line 220277
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220278
    .line 220279
    .line 220280
    iget-object v0, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->locationListenerMap:Ljava/util/Map;

    .line 220281
    .line 220282
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220283
    .line 220284
    .line 220285
    :cond_7
    invoke-virtual {p3}, Landroid/support/v4/content/Loader;->startLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220286
    .line 220287
    .line 220288
    goto :goto_2

    .line 220289
    :catch_0
    move-exception p1

    .line 220290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220291
    .line 220292
    .line 220293
    move-result-object p2

    .line 220294
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220295
    .line 220296
    .line 220297
    move-result-object p2

    .line 220298
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220299
    :goto_2
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab1357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setUUID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb4abed

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->MEITUAN:Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 170025
    .line 170026
    if-ne p1, v0, :cond_1

    .line 170027
    .line 170028
    sget-object p1, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->MEITUAN:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->DIANPING:Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 170035
    .line 170036
    if-ne p1, v0, :cond_2

    .line 170037
    .line 170038
    sget-object p1, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->DIANPING:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public setUserID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x253cee

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->MEITUAN:Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 170025
    .line 170026
    if-ne p1, v0, :cond_1

    .line 170027
    .line 170028
    sget-object p1, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->MEITUAN:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;->DIANPING:Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;

    .line 170035
    .line 170036
    if-ne p1, v0, :cond_2

    .line 170037
    .line 170038
    sget-object p1, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->DIANPING:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method
