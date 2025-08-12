.class public Lcom/sankuai/meituan/location/core/locator/NLPLocator;
.super Lcom/sankuai/meituan/location/core/locator/AbstractLocator;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile instance:Lcom/sankuai/meituan/location/core/locator/NLPLocator;


# instance fields
.field public final locationManager:Lcom/meituan/android/privacy/interfaces/s;

.field public mInnerHandler:Landroid/os/Handler;

.field public mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27c010f9e50455f9L    # -1.258251329542924E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd1278

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "pt-c140c5921e4d3392"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100038
    .line 100039
    const-string v1, "on_nlp_location_changed"

    .line 100040
    .line 100041
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->mInnerHandler:Landroid/os/Handler;

    .line 100060
    .line 100061
    if-nez v0, :cond_2

    .line 100062
    .line 100063
    new-instance v0, Landroid/os/Handler;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->mInnerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->mInnerHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/locator/NLPLocator;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa66435

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
    check-cast v0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->instance:Lcom/sankuai/meituan/location/core/locator/NLPLocator;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->instance:Lcom/sankuai/meituan/location/core/locator/NLPLocator;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/locator/NLPLocator;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/locator/NLPLocator;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->instance:Lcom/sankuai/meituan/location/core/locator/NLPLocator;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->instance:Lcom/sankuai/meituan/location/core/locator/NLPLocator;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 18

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
    sget-object v2, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xfb2bf6

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
    const/4 v0, 0x3

    .line 120024
    const-string v2, "NLPLocator onLocationChanged"

    .line 120025
    .line 120026
    invoke-static {v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v2

    .line 120045
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v2, v1, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->locationListener:Lcom/sankuai/meituan/location/core/locator/LocationListener;

    .line 120053
    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v5

    .line 120064
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v7

    .line 120068
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    float-to-double v9, v0

    .line 120073
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    float-to-double v11, v0

    .line 120078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v13

    .line 120082
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    float-to-double v0, v0

    .line 120087
    const-string v15, "NLP"

    .line 120088
    .line 120089
    invoke-static {v15}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->getUTF8Str(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v17

    .line 120093
    move-wide v15, v0

    .line 120094
    invoke-interface/range {v2 .. v17}, Lcom/sankuai/meituan/location/core/locator/LocationListener;->onLocationChanged(DDDDDJDLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :catchall_0
    move-exception v0

    .line 120099
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120100
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x738c71

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100030
    .line 100031
    const-string v1, "network"

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100041
    .line 100042
    const-string v2, "network"

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeGetMinNlpTime()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/DeviceLocator;->nativeGetMinNlpDistance()F

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->mInnerHandler:Landroid/os/Handler;

    .line 100053
    .line 100054
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    move-object v6, p0

    .line 100059
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/privacy/interfaces/s;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 100060
    .line 100061
    .line 100062
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    const/4 v2, 0x3

    .line 100067
    const-string v3, "NLPLocator onStart"

    .line 100068
    .line 100069
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_1
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/location/core/locator/AbstractLocator$LocatorType;->NLP:Lcom/sankuai/meituan/location/core/locator/AbstractLocator$LocatorType;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/locator/AbstractLocator$LocatorType;->getType()I

    move-result v0

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

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
    sget-object v2, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8655f

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
    const/4 v1, 0x3

    .line 100024
    const-string v2, "NLPLocator onStop"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/locator/NLPLocator;->locationManager:Lcom/meituan/android/privacy/interfaces/s;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/s;->d(Landroid/location/LocationListener;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/locator/AbstractLocator;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
