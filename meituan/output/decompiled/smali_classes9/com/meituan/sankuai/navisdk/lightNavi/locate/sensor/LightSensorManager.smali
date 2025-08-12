.class public Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final LIGHT_SENSOR_COLLECT_INTERVAL:I = 0x32

.field public static final LIGHT_SENSOR_MANAGER_THREAD_NAME:Ljava/lang/String; = "sensor_collect_thread"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurrentRotateVecTimeStamp:J

.field public final mHandler:Landroid/os/Handler;

.field public mHasInit:Z

.field public mHasStarted:Z

.field public mIsCollecting:Z

.field public mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

.field public final mRotationMatrix:[F

.field public mRotationVecVals:[F

.field public mRotationVecterSensor:Landroid/hardware/Sensor;

.field public mSensorListener:Landroid/hardware/SensorEventListener;

.field public mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public mTimer:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x81fd320eac3cb06L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x79e90a

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
    const/16 v0, 0x9

    .line 120025
    .line 120026
    new-array v0, v0, [F

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationMatrix:[F

    .line 120029
    .line 120030
    new-instance v0, Landroid/os/HandlerThread;

    .line 120031
    .line 120032
    const-string v1, "sensor_collect_thread"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Landroid/os/Handler;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHandler:Landroid/os/Handler;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->getLightNaviBizToken()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120064
    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    const/16 v1, 0xb

    .line 120068
    .line 120069
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationVecterSensor:Landroid/hardware/Sensor;

    .line 120074
    .line 120075
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 120076
    .line 120077
    return-void
.end method

.method public static synthetic a(Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->lambda$init$0()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->lambda$stopCollect$2()V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->lambda$startCollect$1()V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x478961

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHasInit:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationVecterSensor:Landroid/hardware/Sensor;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_2
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager$a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHasInit:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$startCollect$1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa08ede

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHasInit:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHasStarted:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationVecterSensor:Landroid/hardware/Sensor;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHandler:Landroid/os/Handler;

    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager$b;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager$b;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mTimer:Landroid/os/CountDownTimer;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100048
    .line 100049
    .line 100050
    iput-boolean v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHasStarted:Z

    return-void
.end method

.method private synthetic lambda$stopCollect$2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61d41e

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHasInit:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHasStarted:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mTimer:Landroid/os/CountDownTimer;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationVecterSensor:Landroid/hardware/Sensor;

    .line 100038
    .line 100039
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 100040
    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHasStarted:Z

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9bbf2    # 1.9995725E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/pt/homepage/tab/z;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSensorData()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x817349

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationVecterSensor:Landroid/hardware/Sensor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "seudo"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationVecVals:[F

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    array-length v1, v0

    .line 100039
    const/4 v2, 0x3

    .line 100040
    if-lt v1, v2, :cond_1

    .line 100041
    .line 100042
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mCurrentRotateVecTimeStamp:J

    .line 100043
    .line 100044
    const-wide/16 v3, 0x0

    .line 100045
    .line 100046
    cmp-long v5, v1, v3

    .line 100047
    .line 100048
    if-eqz v5, :cond_1

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationMatrix:[F

    .line 100051
    .line 100052
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalRot;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalRot;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v1

    .line 100064
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->tickTime:J

    .line 100065
    .line 100066
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mCurrentRotateVecTimeStamp:J

    .line 100067
    .line 100068
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->localTickTime:J

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationMatrix:[F

    .line 100071
    .line 100072
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalRot;->rotation:[F

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setSignal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    return-void
.end method

.method public startCollect()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad0cf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/pt/homepage/tab/e0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopCollect()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x697810

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/g;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
