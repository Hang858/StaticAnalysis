.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STOP_GNNS_EVENT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mGpsStateController:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;


# instance fields
.field public isGpsStateRunning:Z

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7341d6b4edd9885aL

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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8bcdfb

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
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController$1;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController$1;-><init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8010

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
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mGpsStateController:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mGpsStateController:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mGpsStateController:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mGpsStateController:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public isGpsStateRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning:Z

    return v0
.end method

.method public declared-synchronized onStartGpsMonitorCallBack()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb08abd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning:Z

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mHandler:Landroid/os/Handler;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return-void

    .line 100035
    :cond_1
    :try_start_2
    const-string v0, "fusion::startGnnsEventListen"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning:Z

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mHandler:Landroid/os/Handler;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mHandler:Landroid/os/Handler;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->getGpsStateRunTime()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v2

    .line 100057
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStopGpsMonitorCallBack()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x31634a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->mHandler:Landroid/os/Handler;

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "fusion::stopGnnsEventListen"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGpsListenerState(Z)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Byte;

    .line 120005
    .line 120006
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x3a11da

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->getInstance()Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->startGNNSEventListen()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;->isGpsStateRunning:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->getInstance()Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->stopGNNSEventListen()V

    .line 120053
    .line 120054
    .line 120055
    const/4 v0, 0x2

    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v0, 0x0

    .line 120058
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "fusion::setGpsListenerState isRunStartState:"

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v0, " isOpen:"

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    monitor-exit p0

    .line 120087
    return-void

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    monitor-exit p0

    .line 120090
    throw p1
.end method
