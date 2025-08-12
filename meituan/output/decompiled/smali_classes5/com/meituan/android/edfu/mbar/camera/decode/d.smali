.class public final Lcom/meituan/android/edfu/mbar/camera/decode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mbar/camera/decode/e;

.field public b:Landroid/hardware/Sensor;

.field public c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1383099aa32a7dd5L    # -3.900073031323703E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcf167

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
    const-string v0, "com.meituan.android.edfu:mbar"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x4

    .line 120035
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->b:Landroid/hardware/Sensor;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3c76b

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->b:Landroid/hardware/Sensor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100023
    .line 100024
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0dbd

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->b:Landroid/hardware/Sensor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    invoke-interface {v1, p0, v0, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/edfu/mbar/camera/decode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c76a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x4

    .line 120022
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120023
    .line 120024
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    const/4 v4, 0x2

    .line 120029
    if-ne v1, v3, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->a:Lcom/meituan/android/edfu/mbar/camera/decode/e;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120036
    .line 120037
    aget v5, v3, v2

    .line 120038
    .line 120039
    aget v6, v3, v0

    .line 120040
    .line 120041
    aget v3, v3, v4

    .line 120042
    .line 120043
    invoke-interface {v1, v5, v6, v3}, Lcom/meituan/android/edfu/mbar/camera/decode/e;->a(FFF)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const/16 v1, 0x9

    .line 120047
    .line 120048
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-ne v1, v3, :cond_2

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->a:Lcom/meituan/android/edfu/mbar/camera/decode/e;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120061
    .line 120062
    aget v5, v3, v2

    .line 120063
    .line 120064
    aget v6, v3, v0

    .line 120065
    .line 120066
    aget v3, v3, v4

    .line 120067
    .line 120068
    invoke-interface {v1, v5, v6, v3}, Lcom/meituan/android/edfu/mbar/camera/decode/e;->a(FFF)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-ne v0, v1, :cond_3

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/d;->a:Lcom/meituan/android/edfu/mbar/camera/decode/e;

    .line 120080
    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120084
    .line 120085
    aget v2, p1, v2

    .line 120086
    .line 120087
    aget v0, p1, v0

    .line 120088
    .line 120089
    aget p1, p1, v4

    .line 120090
    invoke-interface {v1, v2, v0, p1}, Lcom/meituan/android/edfu/mbar/camera/decode/e;->a(FFF)V

    :cond_3
    return-void
.end method
