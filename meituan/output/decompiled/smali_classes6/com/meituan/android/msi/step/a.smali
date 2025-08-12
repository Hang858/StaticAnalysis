.class public final Lcom/meituan/android/msi/step/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public b:Landroid/hardware/Sensor;

.field public final c:Lcom/meituan/msi/dispather/d;

.field public final d:Lcom/meituan/msi/bean/MsiContext;

.field public volatile e:Z

.field public f:I

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x473b8354ae030bb6L    # 1.428557198582437E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/msi/step/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5ab341

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    iput-object p1, p0, Lcom/meituan/android/msi/step/a;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/msi/step/a;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->s()Lcom/meituan/msi/dispather/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iput-object p1, p0, Lcom/meituan/android/msi/step/a;->c:Lcom/meituan/msi/dispather/d;

    .line 170044
    .line 170045
    new-instance p1, Lcom/meituan/android/msi/step/a$a;

    .line 170046
    .line 170047
    invoke-direct {p1, p0}, Lcom/meituan/android/msi/step/a$a;-><init>(Lcom/meituan/android/msi/step/a;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p1}, Lcom/meituan/msi/util/o$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
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
    sget-object v2, Lcom/meituan/android/msi/step/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xbe9862

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
    iget-boolean v1, p0, Lcom/meituan/android/msi/step/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/msi/step/a;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    const/16 v2, 0x13

    .line 100031
    .line 100032
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/msi/step/a;->b:Landroid/hardware/Sensor;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/msi/step/a;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100039
    .line 100040
    const/4 v3, 0x3

    .line 100041
    iget-object v4, p0, Lcom/meituan/android/msi/step/a;->g:Landroid/os/Handler;

    .line 100042
    .line 100043
    invoke-interface {v2, p0, v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 100044
    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    iput-boolean v1, p0, Lcom/meituan/android/msi/step/a;->e:Z

    .line 100048
    .line 100049
    iput v0, p0, Lcom/meituan/android/msi/step/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    .line 100051
    monitor-exit p0

    .line 100052
    return-void

    .line 100053
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/msi/step/a;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 100054
    .line 100055
    const-string v1, "sensorManager is null"

    .line 100056
    .line 100057
    const v2, 0xea5c

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    monitor-exit p0

    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
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
    sget-object v2, Lcom/meituan/android/msi/step/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x967c5e

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
    iget-object v1, p0, Lcom/meituan/android/msi/step/a;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/msi/step/a;->b:Landroid/hardware/Sensor;

    .line 100025
    .line 100026
    invoke-interface {v1, p0, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/msi/step/a;->e:Z

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi/step/a;->h:Landroid/os/Looper;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/msi/step/a;->h:Landroid/os/Looper;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/msi/step/a;->g:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    .line 100043
    :cond_2
    monitor-exit p0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit p0

    .line 100047
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/msi/step/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbdce50

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    const/16 v2, 0x13

    .line 130033
    .line 130034
    if-ne v0, v2, :cond_3

    .line 130035
    .line 130036
    new-instance v0, Lcom/meituan/android/msi/step/UserStepCountChangeInfo;

    .line 130037
    .line 130038
    invoke-direct {v0}, Lcom/meituan/android/msi/step/UserStepCountChangeInfo;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v2

    .line 130045
    iput-wide v2, v0, Lcom/meituan/android/msi/step/UserStepCountChangeInfo;->timestamp:J

    .line 130046
    .line 130047
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 130048
    .line 130049
    aget p1, p1, v1

    .line 130050
    .line 130051
    float-to-int p1, p1

    .line 130052
    iget v1, p0, Lcom/meituan/android/msi/step/a;->f:I

    .line 130053
    .line 130054
    if-nez v1, :cond_2

    .line 130055
    .line 130056
    iput p1, p0, Lcom/meituan/android/msi/step/a;->f:I

    .line 130057
    .line 130058
    :cond_2
    iget v1, p0, Lcom/meituan/android/msi/step/a;->f:I

    .line 130059
    .line 130060
    sub-int/2addr p1, v1

    .line 130061
    iput p1, v0, Lcom/meituan/android/msi/step/UserStepCountChangeInfo;->step:I

    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/msi/step/a;->c:Lcom/meituan/msi/dispather/d;

    .line 130064
    .line 130065
    const-string v1, "userStepCountChangeEvent"

    .line 130066
    .line 130067
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130068
    .line 130069
    .line 130070
    :cond_3
    :goto_0
    return-void
.end method
