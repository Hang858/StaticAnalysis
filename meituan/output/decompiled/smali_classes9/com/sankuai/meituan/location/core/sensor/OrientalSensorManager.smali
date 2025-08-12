.class public Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;
    }
.end annotation


# static fields
.field public static final ACCELEROMETER_STATE_ON:I = 0x1

.field public static final GYROSCOPE_STATE_ON:I = 0x100

.field public static final LIGHT_MAX:I = 0xf4240

.field public static final MAGNETIC_FIELD_STATE_ON:I = 0x10

.field public static final SAMPLING_PERIODUS:I = 0xf4240

.field public static final TAG:Ljava/lang/String;

.field public static final TYPE_LIGHT_ON:I = 0x2000

.field public static final TYPE_PRESSURE_ON:I = 0x1000

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static volatile mOrientalSensorManager:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager; = null

.field public static final pressureMax:I = 0xf4240


# instance fields
.field public volatile isHandlerInit:Z

.field public final listenerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final listenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public mAccSensor:Landroid/hardware/Sensor;

.field public mGyroSensor:Landroid/hardware/Sensor;

.field public mInnerHandler:Landroid/os/Handler;

.field public mInnerThread:Ljava/lang/Thread;

.field public mLightSensor:Landroid/hardware/Sensor;

.field public mMagSensor:Landroid/hardware/Sensor;

.field public mPressureSensor:Landroid/hardware/Sensor;

.field public final mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public nativePtr:J

.field public final sensorEventListener:Landroid/hardware/SensorEventListener;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d50edbbec87caa5L    # 2.7856168654032536E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "OrientalSensorManager"

    sput-object v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x92e97a

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
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 120029
    .line 120030
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    const-wide/16 v0, 0x0

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->nativePtr:J

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$2;

    .line 120042
    .line 120043
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$2;-><init>(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120047
    .line 120048
    const-string v0, "pt-c140c5921e4d3392"

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    return-void
.end method

.method private destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29d43c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->nativePtr:J

    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2c0e60

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
    check-cast v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mOrientalSensorManager:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mOrientalSensorManager:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mOrientalSensorManager:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mOrientalSensorManager:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100050
    return-object v0
.end method

.method private initHandler()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85cea4

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerThread:Ljava/lang/Thread;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerThread:Ljava/lang/Thread;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$1;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$1;-><init>(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "sensor_thread"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerThread:Ljava/lang/Thread;

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerThread:Ljava/lang/Thread;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerThread:Ljava/lang/Thread;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerThread:Ljava/lang/Thread;

    .line 100060
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public static native nativeOnSensorChanged(IJ[F)V
.end method

.method private needOpenSensor(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd3a83d

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private registerSensorEventListener(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d3175

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->registerSensorEventListener(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;)V

    :cond_1
    return-void
.end method

.method private setNativePtr(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5053e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->nativePtr:J

    return-void
.end method

.method private start(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x893f51

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120027
    .line 120028
    and-int/2addr v1, p1

    .line 120029
    if-ne v1, p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mAccSensor:Landroid/hardware/Sensor;

    .line 120033
    .line 120034
    if-nez v1, :cond_3

    .line 120035
    .line 120036
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->needOpenSensor(II)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120043
    .line 120044
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mAccSensor:Landroid/hardware/Sensor;

    .line 120049
    .line 120050
    iget v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120051
    .line 120052
    or-int/2addr v1, v0

    .line 120053
    iput v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120056
    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->isHandlerInit:Z

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mAccSensor:Landroid/hardware/Sensor;

    .line 120068
    .line 120069
    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mAccSensor:Landroid/hardware/Sensor;

    .line 120078
    .line 120079
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120080
    .line 120081
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mMagSensor:Landroid/hardware/Sensor;

    .line 120085
    .line 120086
    const/4 v2, 0x2

    .line 120087
    if-nez v1, :cond_5

    .line 120088
    .line 120089
    const/16 v1, 0x10

    .line 120090
    .line 120091
    invoke-direct {p0, p1, v1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->needOpenSensor(II)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-eqz v3, :cond_5

    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120098
    .line 120099
    invoke-interface {v3, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    iput-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mMagSensor:Landroid/hardware/Sensor;

    .line 120104
    .line 120105
    iget v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120106
    .line 120107
    or-int/2addr v1, v3

    .line 120108
    iput v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120111
    .line 120112
    if-nez v1, :cond_4

    .line 120113
    .line 120114
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->isHandlerInit:Z

    .line 120115
    .line 120116
    if-eqz v1, :cond_4

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mMagSensor:Landroid/hardware/Sensor;

    .line 120123
    .line 120124
    invoke-interface {v1, v3, v4, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120129
    .line 120130
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mMagSensor:Landroid/hardware/Sensor;

    .line 120133
    .line 120134
    iget-object v5, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120135
    .line 120136
    invoke-interface {v1, v3, v4, v0, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 120140
    .line 120141
    if-nez v1, :cond_7

    .line 120142
    .line 120143
    const/16 v1, 0x100

    .line 120144
    .line 120145
    invoke-direct {p0, p1, v1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->needOpenSensor(II)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    if-eqz v3, :cond_7

    .line 120150
    .line 120151
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120152
    .line 120153
    const/4 v4, 0x4

    .line 120154
    invoke-interface {v3, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    iput-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 120159
    .line 120160
    iget v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120161
    .line 120162
    or-int/2addr v1, v3

    .line 120163
    iput v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120166
    .line 120167
    if-nez v1, :cond_6

    .line 120168
    .line 120169
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->isHandlerInit:Z

    .line 120170
    .line 120171
    if-eqz v1, :cond_6

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120174
    .line 120175
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120176
    .line 120177
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 120178
    .line 120179
    invoke-interface {v1, v3, v4, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120184
    .line 120185
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120186
    .line 120187
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 120188
    .line 120189
    iget-object v5, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120190
    .line 120191
    invoke-interface {v1, v3, v4, v0, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 120192
    .line 120193
    .line 120194
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mPressureSensor:Landroid/hardware/Sensor;

    .line 120195
    .line 120196
    if-nez v0, :cond_9

    .line 120197
    .line 120198
    const/16 v0, 0x1000

    .line 120199
    .line 120200
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->needOpenSensor(II)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-eqz v1, :cond_9

    .line 120205
    .line 120206
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120207
    .line 120208
    const/4 v3, 0x6

    .line 120209
    invoke-interface {v1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mPressureSensor:Landroid/hardware/Sensor;

    .line 120214
    .line 120215
    if-eqz v1, :cond_9

    .line 120216
    .line 120217
    iget v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120218
    .line 120219
    or-int/2addr v0, v1

    .line 120220
    iput v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120221
    .line 120222
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120223
    .line 120224
    const v1, 0xf4240

    .line 120225
    .line 120226
    .line 120227
    if-nez v0, :cond_8

    .line 120228
    .line 120229
    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->isHandlerInit:Z

    .line 120230
    .line 120231
    if-eqz v0, :cond_8

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120234
    .line 120235
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120236
    .line 120237
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mPressureSensor:Landroid/hardware/Sensor;

    .line 120238
    .line 120239
    invoke-interface {v0, v3, v4, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120240
    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120244
    .line 120245
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120246
    .line 120247
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mPressureSensor:Landroid/hardware/Sensor;

    .line 120248
    .line 120249
    iget-object v5, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120250
    .line 120251
    invoke-interface {v0, v3, v4, v1, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 120252
    .line 120253
    .line 120254
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mLightSensor:Landroid/hardware/Sensor;

    .line 120255
    .line 120256
    if-nez v0, :cond_b

    .line 120257
    .line 120258
    const/16 v0, 0x2000

    .line 120259
    .line 120260
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->needOpenSensor(II)Z

    .line 120261
    .line 120262
    .line 120263
    move-result p1

    .line 120264
    if-eqz p1, :cond_b

    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120267
    .line 120268
    const/4 v1, 0x5

    .line 120269
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mLightSensor:Landroid/hardware/Sensor;

    .line 120274
    .line 120275
    if-eqz p1, :cond_b

    .line 120276
    .line 120277
    iget p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120278
    .line 120279
    or-int/2addr p1, v0

    .line 120280
    iput p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120281
    .line 120282
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120283
    .line 120284
    if-nez p1, :cond_a

    .line 120285
    .line 120286
    iget-boolean p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->isHandlerInit:Z

    .line 120287
    .line 120288
    if-eqz p1, :cond_a

    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120291
    .line 120292
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120293
    .line 120294
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mLightSensor:Landroid/hardware/Sensor;

    .line 120295
    .line 120296
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120297
    .line 120298
    .line 120299
    goto :goto_4

    .line 120300
    :cond_a
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120301
    .line 120302
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120303
    .line 120304
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mLightSensor:Landroid/hardware/Sensor;

    .line 120305
    .line 120306
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 120307
    .line 120308
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120309
    .line 120310
    .line 120311
    goto :goto_4

    .line 120312
    :catchall_0
    move-exception p1

    .line 120313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120322
    .line 120323
    .line 120324
    :cond_b
    :goto_4
    return-void
.end method

.method private stop(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x580091

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120027
    .line 120028
    and-int/2addr p1, v0

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mAccSensor:Landroid/hardware/Sensor;

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120040
    .line 120041
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 120042
    .line 120043
    .line 120044
    iget p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120045
    .line 120046
    and-int/lit8 p1, p1, -0x2

    .line 120047
    .line 120048
    iput p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mAccSensor:Landroid/hardware/Sensor;

    .line 120051
    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mMagSensor:Landroid/hardware/Sensor;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120059
    .line 120060
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 120061
    .line 120062
    .line 120063
    iget p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120064
    .line 120065
    and-int/lit8 p1, p1, -0x11

    .line 120066
    .line 120067
    iput p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mMagSensor:Landroid/hardware/Sensor;

    .line 120070
    .line 120071
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 120072
    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120078
    .line 120079
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 120080
    .line 120081
    .line 120082
    iget p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120083
    .line 120084
    and-int/lit16 p1, p1, -0x101

    .line 120085
    .line 120086
    iput p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mGyroSensor:Landroid/hardware/Sensor;

    .line 120089
    .line 120090
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mPressureSensor:Landroid/hardware/Sensor;

    .line 120091
    .line 120092
    if-eqz p1, :cond_5

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120097
    .line 120098
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 120099
    .line 120100
    .line 120101
    iget p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120102
    .line 120103
    and-int/lit16 p1, p1, -0x1001

    .line 120104
    .line 120105
    iput p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120106
    .line 120107
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mPressureSensor:Landroid/hardware/Sensor;

    .line 120108
    .line 120109
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mLightSensor:Landroid/hardware/Sensor;

    .line 120110
    .line 120111
    if-eqz p1, :cond_6

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120116
    .line 120117
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 120118
    .line 120119
    .line 120120
    iget p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120121
    .line 120122
    and-int/lit16 p1, p1, -0x2001

    .line 120123
    .line 120124
    iput p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120125
    .line 120126
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mLightSensor:Landroid/hardware/Sensor;

    .line 120127
    .line 120128
    :cond_6
    iget p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->status:I

    .line 120129
    .line 120130
    if-nez p1, :cond_7

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mSensorManager:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 120135
    .line 120136
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :catchall_0
    move-exception p1

    .line 120141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120150
    :cond_7
    :goto_0
    return-void
.end method

.method private stopHandler()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a3fe1

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerThread:Ljava/lang/Thread;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterSensorEventListener(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca397c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->unregisterSensorEventListener(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerConcurrentHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public registerSensorEventListener(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47b66

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->getState()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 120034
    .line 120035
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->initHandler()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->getState()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->start(I)V

    .line 120046
    .line 120047
    .line 120048
    monitor-exit v0

    .line 120049
    return-void

    .line 120050
    :cond_2
    :goto_0
    monitor-exit v0

    .line 120051
    return-void

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    throw p1
.end method

.method public unregisterSensorEventListener(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b16e8

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->getState()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 120034
    .line 120035
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->stopHandler()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->getState()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->stop(I)V

    .line 120054
    .line 120055
    .line 120056
    monitor-exit v0

    .line 120057
    return-void

    .line 120058
    :cond_3
    :goto_0
    monitor-exit v0

    .line 120059
    return-void

    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    throw p1
.end method
