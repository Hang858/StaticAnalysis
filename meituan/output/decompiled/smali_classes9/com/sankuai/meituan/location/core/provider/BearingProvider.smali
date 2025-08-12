.class public Lcom/sankuai/meituan/location/core/provider/BearingProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/sankuai/meituan/location/core/provider/BearingProvider; = null

.field public static final TAG:Ljava/lang/String; = "GearsHeadingForceAppender "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accelVals:[F

.field public isStarted:Z

.field public mMtSensorEventListener:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;

.field public magVals:[F

.field public orientationVals:[F

.field public rotationMatrix:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e9e7afc39c8e44aL    # -7.932588706817236E-71

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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf42eb4

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
    const/16 v0, 0x10

    .line 100022
    .line 100023
    new-array v0, v0, [F

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->rotationMatrix:[F

    .line 100026
    .line 100027
    const/4 v0, 0x3

    .line 100028
    new-array v0, v0, [F

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->orientationVals:[F

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/BearingProvider$1;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/provider/BearingProvider$1;-><init>(Lcom/sankuai/meituan/location/core/provider/BearingProvider;)V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->mMtSensorEventListener:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;

    return-void
.end method

.method private calculateMatrix()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d6dbb

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
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->accelVals:[F

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->magVals:[F

    .line 100031
    .line 100032
    if-nez v2, :cond_2

    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->rotationMatrix:[F

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    invoke-static {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_3

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->rotationMatrix:[F

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->orientationVals:[F

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    return v0

    .line 100054
    :catch_0
    move-exception v1

    .line 100055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100060
    move-result-object v2

    invoke-static {v2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static convertHeading2Bearing(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88fc02

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    :cond_1
    return p0
.end method

.method private getCurrentBearing()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeaa148

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->calculateMatrix()Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->orientationVals:[F

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    return v0

    .line 100034
    :cond_1
    aget v0, v1, v0

    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->toAngle(F)F

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->convertHeading2Bearing(F)F

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/sankuai/meituan/location/core/provider/BearingProvider;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfbdabe

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->INSTANCE:Lcom/sankuai/meituan/location/core/provider/BearingProvider;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/provider/BearingProvider;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->INSTANCE:Lcom/sankuai/meituan/location/core/provider/BearingProvider;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->INSTANCE:Lcom/sankuai/meituan/location/core/provider/BearingProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c784c

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->getInstance()Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->mMtSensorEventListener:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->registerSensorEventListener(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x576158

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->getInstance()Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->mMtSensorEventListener:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->unregisterSensorEventListener(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static toAngle(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5cd024

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method
