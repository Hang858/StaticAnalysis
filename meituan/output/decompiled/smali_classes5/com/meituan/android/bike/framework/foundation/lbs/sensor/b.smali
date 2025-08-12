.class public final Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->b:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->c:Ljava/util/HashSet;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100016
    .line 100017
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100018
    .line 100019
    if-eqz v2, :cond_2

    .line 100020
    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->h:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;

    .line 100024
    .line 100025
    invoke-interface {v2, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    iput-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100037
    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->i:Landroid/content/Context;

    .line 100041
    .line 100042
    iget-object v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iput-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100053
    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->h:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;

    .line 100057
    .line 100058
    const/4 v3, 0x3

    .line 100059
    invoke-interface {v2, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    const/4 v4, 0x2

    .line 100064
    invoke-interface {v2, v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    monitor-exit v0

    .line 100070
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
