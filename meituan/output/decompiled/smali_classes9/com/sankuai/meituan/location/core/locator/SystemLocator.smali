.class public Lcom/sankuai/meituan/location/core/locator/SystemLocator;
.super Lcom/sankuai/meituan/location/core/locator/AbstractLocator;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/location/GpsStatus$Listener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SystemLocator"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile instance:Lcom/sankuai/meituan/location/core/locator/SystemLocator;


# instance fields
.field public callback:Landroid/location/GnssStatus$Callback;

.field public final context:Landroid/content/Context;

.field public final isGNSSRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile isPermitSysNetworkResult:Z

.field public locationManager:Lcom/meituan/android/privacy/interfaces/s;

.field public final mGnssSigQuality:Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;

.field public mHandler:Landroid/os/Handler;

.field public mInnerHandler:Landroid/os/Handler;

.field public mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6402bdf6e4c31d57L    # -7.393437906930882E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;-><init>()V

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
    sget-object v2, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x64143d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isGNSSRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    new-instance v0, Landroid/os/Handler;

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mHandler:Landroid/os/Handler;

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isPermitSysNetworkResult:Z

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->context:Landroid/content/Context;

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mGnssSigQuality:Lcom/sankuai/meituan/location/core/algorithm/posquality/GnssSigQuality;

    .line 120052
    .line 120053
    const-string v0, "pt-c140c5921e4d3392"

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 120062
    .line 120063
    if-nez p1, :cond_1

    .line 120064
    .line 120065
    new-instance p1, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 120066
    .line 120067
    const-string v0, "on_location_changed"

    .line 120068
    .line 120069
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 120073
    .line 120074
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-nez p1, :cond_2

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerHandler:Landroid/os/Handler;

    .line 120088
    .line 120089
    if-nez p1, :cond_2

    .line 120090
    .line 120091
    new-instance p1, Landroid/os/Handler;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120100
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/locator/SystemLocator;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb5aa6f

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
    check-cast v0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->instance:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->instance:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->instance:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->instance:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100050
    return-object v0
.end method

.method private isAllowOpenGNSS()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf67310

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/controller/RunningLoaderController;->isUploadSession()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasFinePermission()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemLocator -> startGnnsEventListen::isMainLocationGpsStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "::hasPermission:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private requestGpsStrategy(JF)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x91030d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-string v0, " onStart requestGpsStrategy "

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 170040
    .line 170041
    const-string v2, "gps"

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerHandler:Landroid/os/Handler;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v7

    .line 170049
    move-wide v3, p1

    .line 170050
    move v5, p3

    .line 170051
    move-object v6, p0

    .line 170052
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/privacy/interfaces/s;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catchall_0
    move-exception p1

    .line 170057
    const-string p2, " SystemLocatorV3 requestGpsStrategy exception = "

    .line 170058
    .line 170059
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private requestNlpStrategy(JF)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x46fa47

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isPermitSysNetworkResult:Z

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 170037
    .line 170038
    const-string v1, "network"

    .line 170039
    .line 170040
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    :try_start_0
    iput-boolean v3, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isPermitSysNetworkResult:Z

    .line 170047
    .line 170048
    const-string v0, " onStart requestNlpStrategy "

    .line 170049
    .line 170050
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 170054
    .line 170055
    const-string v2, "network"

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mInnerHandler:Landroid/os/Handler;

    .line 170058
    .line 170059
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v7

    .line 170063
    move-wide v3, p1

    .line 170064
    move v5, p3

    .line 170065
    move-object v6, p0

    .line 170066
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/privacy/interfaces/s;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :catchall_0
    move-exception p1

    .line 170071
    const-string p2, " SystemLocatorV3 requestNlpStrategy exception = "

    .line 170072
    .line 170073
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startLocationManager()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a1ad5

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->context:Landroid/content/Context;

    .line 100023
    .line 100024
    const-string v1, "pt-c140c5921e4d3392"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasCoarseButFinePermission()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const-string v0, " startLocationManager hasCoarseButFinePermission"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeGetMinGPSTime()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v0

    .line 100047
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeGetMinGPSDistance()F

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->requestNlpStrategy(JF)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasFinePermission()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v2, " startLocationManager hasFinePermission:"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    if-nez v0, :cond_3

    .line 100080
    .line 100081
    return-void

    .line 100082
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeGetMinGPSTime()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v0

    .line 100086
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeGetMinGPSDistance()F

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->requestGpsStrategy(JF)V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeIsUseSystemNlp()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeGetMinGPSTime()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v0

    .line 100103
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeGetMinGPSDistance()F

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->requestNlpStrategy(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catchall_0
    move-exception v0

    .line 100112
    const/4 v1, 0x3

    .line 100113
    const-string v2, "SystemLocatoronStart exception:"

    .line 100114
    .line 100115
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    const/4 v3, 0x1

    .line 100131
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 20

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v0, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x4d4bad

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v2

    .line 120029
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v2

    .line 120039
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object v0, v1, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->locationListener:Lcom/sankuai/meituan/location/core/locator/LocationListener;

    .line 120047
    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v2, "network"

    .line 120055
    .line 120056
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-boolean v0, v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isPermitSysNetworkResult:Z

    .line 120063
    .line 120064
    if-nez v0, :cond_2

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    const-string v0, "NLP"

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const-string v0, "GPS"

    .line 120081
    .line 120082
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->locationListener:Lcom/sankuai/meituan/location/core/locator/LocationListener;

    .line 120083
    .line 120084
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v3

    .line 120088
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v5

    .line 120092
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v7

    .line 120096
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    float-to-double v9, v9

    .line 120101
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 120102
    .line 120103
    .line 120104
    move-result v11

    .line 120105
    float-to-double v11, v11

    .line 120106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v13

    .line 120110
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 120111
    .line 120112
    .line 120113
    move-result v15

    .line 120114
    move-wide/from16 v16, v13

    .line 120115
    .line 120116
    float-to-double v13, v15

    .line 120117
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->getUTF8Str(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    move-wide/from16 v18, v13

    .line 120122
    .line 120123
    move-wide/from16 v13, v16

    .line 120124
    .line 120125
    move-wide/from16 v15, v18

    .line 120126
    .line 120127
    move-object/from16 v17, v0

    .line 120128
    .line 120129
    invoke-interface/range {v2 .. v17}, Lcom/sankuai/meituan/location/core/locator/LocationListener;->onLocationChanged(DDDDDJDLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :catchall_0
    move-exception v0

    .line 120134
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-static {v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_4
    :goto_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5bf1

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
    const-string v0, "gps"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->resetSatelliteState()V

    .line 120030
    :cond_1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x741d15

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->isRunning:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->isRunning:Z

    .line 100031
    .line 100032
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->startLocationManager()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mHandler:Landroid/os/Handler;

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator$1;

    .line 100038
    .line 100039
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator$1;-><init>(Lcom/sankuai/meituan/location/core/locator/SystemLocator;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/core/locator/AbstractLocator$LocatorType;->GPS:Lcom/sankuai/meituan/location/core/locator/AbstractLocator$LocatorType;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/locator/AbstractLocator$LocatorType;->getType()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

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
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object p3, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1776d2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p2, :cond_3

    .line 220033
    .line 220034
    if-eq p2, v1, :cond_2

    .line 220035
    .line 220036
    if-eq p2, p1, :cond_1

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    const-string p1, "SystemLocator AVAILABLE"

    .line 220040
    .line 220041
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :cond_2
    const-string p1, "SystemLocator TEMPORARILY_UNAVAILABLE"

    .line 220046
    .line 220047
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_3
    const-string p1, "SystemLocatorOUT_OF_SERVICE"

    .line 220052
    .line 220053
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->resetSatelliteState()V

    .line 220057
    .line 220058
    .line 220059
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x774e29

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->isRunning:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/s;->d(Landroid/location/LocationListener;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    const/4 v1, 0x3

    .line 100035
    const-string v2, "SystemLocatoronStart onStop:"

    .line 100036
    .line 100037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const/4 v3, 0x1

    .line 100053
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->mHandler:Landroid/os/Handler;

    .line 100068
    .line 100069
    new-instance v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator$2;

    .line 100070
    .line 100071
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator$2;-><init>(Lcom/sankuai/meituan/location/core/locator/SystemLocator;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100075
    .line 100076
    .line 100077
    const/4 v0, 0x0

    .line 100078
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100079
    .line 100080
    return-void
.end method

.method public resetSatelliteState()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10d645

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
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/MtGnnsStatus;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/provider/MtGnnsStatus;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/meituan/location/core/provider/GNSSProvider;->getInstance()Lcom/sankuai/meituan/location/core/provider/GNSSProvider;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/MtGnnsStatus;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/location/core/provider/GNSSProvider;->onGnssStatusChanged(J)V

    return-void
.end method

.method public startGNNSEventListen()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6ce25

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->getInstance()Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isGNSSRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const-string v0, "SystemLocator -> GNSSListen is running"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isAllowOpenGNSS()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_3

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100051
    .line 100052
    if-nez v0, :cond_4

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "pt-c140c5921e4d3392"

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100106
    .line 100107
    const/16 v1, 0x18

    .line 100108
    .line 100109
    const/4 v2, 0x1

    .line 100110
    if-lt v0, v1, :cond_6

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->callback:Landroid/location/GnssStatus$Callback;

    .line 100113
    .line 100114
    if-nez v0, :cond_5

    .line 100115
    .line 100116
    new-instance v0, Lcom/sankuai/meituan/location/core/locator/SystemLocator$3;

    .line 100117
    .line 100118
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator$3;-><init>(Lcom/sankuai/meituan/location/core/locator/SystemLocator;)V

    .line 100119
    .line 100120
    .line 100121
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->callback:Landroid/location/GnssStatus$Callback;

    .line 100122
    .line 100123
    :cond_5
    :try_start_1
    const-string v0, "SystemLocator -> registerGnssStatusCallback"

    .line 100124
    .line 100125
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->callback:Landroid/location/GnssStatus$Callback;

    .line 100131
    .line 100132
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/s;->q(Landroid/location/GnssStatus$Callback;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isGNSSRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100136
    .line 100137
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->onStartGpsMonitorCallBack()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :catchall_1
    move-exception v0

    .line 100149
    const-string v1, "SystemLocator -> onStart is exception s= "

    .line 100150
    .line 100151
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_1

    .line 100181
    :cond_6
    :try_start_2
    const-string v0, "SystemLocator -> addGpsStatusListener"

    .line 100182
    .line 100183
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100187
    .line 100188
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/s;->c(Landroid/location/GpsStatus$Listener;)Z

    .line 100189
    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isGNSSRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100192
    .line 100193
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->onStartGpsMonitorCallBack()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100201
    .line 100202
    .line 100203
    goto :goto_1

    .line 100204
    :catchall_2
    move-exception v0

    .line 100205
    const-string v1, "SystemLocator -> onStart is exception d= "

    .line 100206
    .line 100207
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100234
    .line 100235
    .line 100236
    :goto_1
    return-void
.end method

.method public stopGNNSEventListen()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x756010

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isGNSSRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    const-string v0, "SystemLocator -> GNSSListen is no running"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100038
    .line 100039
    const/16 v2, 0x18

    .line 100040
    .line 100041
    if-lt v1, v2, :cond_3

    .line 100042
    .line 100043
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->callback:Landroid/location/GnssStatus$Callback;

    .line 100046
    .line 100047
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/s;->h(Landroid/location/GnssStatus$Callback;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isGNSSRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->onStopGpsMonitorCallBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    const-string v1, "SystemLocator -> unregisterGnssStatusCallback "

    .line 100065
    .line 100066
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100097
    .line 100098
    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/s;->g(Landroid/location/GpsStatus$Listener;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->isGNSSRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->onStopGpsMonitorCallBack()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :catchall_1
    move-exception v0

    .line 100115
    const-string v1, "SystemLocator -> removeGpsStatusListener "

    .line 100116
    .line 100117
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100144
    .line 100145
    .line 100146
    :goto_0
    const-string v0, "SystemLocator -> stopGnnsEventListen"

    .line 100147
    .line 100148
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100149
    .line 100150
    return-void
.end method
