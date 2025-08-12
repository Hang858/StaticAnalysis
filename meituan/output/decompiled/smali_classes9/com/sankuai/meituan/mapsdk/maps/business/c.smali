.class public final Lcom/sankuai/meituan/mapsdk/maps/business/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapfoundation/sensor/a;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/business/b;

.field public c:Landroid/hardware/Sensor;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ce09830f60f0467L    # 2.4701999296208896E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/business/b;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xabb80d

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->b:Lcom/sankuai/meituan/mapsdk/maps/business/b;

    .line 220031
    .line 220032
    new-instance p3, Lcom/sankuai/meituan/mapfoundation/sensor/a;

    .line 220033
    .line 220034
    invoke-direct {p3, p1, p2}, Lcom/sankuai/meituan/mapfoundation/sensor/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->a:Lcom/sankuai/meituan/mapfoundation/sensor/a;

    .line 220038
    .line 220039
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapfoundation/sensor/a;->a()Landroid/hardware/Sensor;

    .line 220040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->c:Landroid/hardware/Sensor;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x189e1e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->a:Lcom/sankuai/meituan/mapfoundation/sensor/a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->c:Landroid/hardware/Sensor;

    .line 100021
    .line 100022
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/meituan/mapfoundation/sensor/a;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2268bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->a:Lcom/sankuai/meituan/mapfoundation/sensor/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapfoundation/sensor/a;->c(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5714b5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->d:I

    .line 170030
    .line 170031
    if-eq p1, p2, :cond_1

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->b:Lcom/sankuai/meituan/mapsdk/maps/business/b;

    .line 170034
    .line 170035
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/business/b;->onCompassAccuracyChange(I)V

    .line 170036
    .line 170037
    .line 170038
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->d:I

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd784ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->b:Lcom/sankuai/meituan/mapsdk/maps/business/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    const-wide/16 v4, 0x0

    .line 120031
    .line 120032
    cmp-long v0, v2, v4

    .line 120033
    .line 120034
    if-gez v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->d:I

    .line 120038
    .line 120039
    if-nez v0, :cond_3

    .line 120040
    .line 120041
    const-string v0, "Compass sensor is unreliable, device calibration is needed."

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    const/4 v0, 0x3

    .line 120047
    new-array v0, v0, [F

    .line 120048
    .line 120049
    const/16 v2, 0x9

    .line 120050
    .line 120051
    new-array v2, v2, [F

    .line 120052
    .line 120053
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120054
    .line 120055
    invoke-static {v2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 120059
    .line 120060
    .line 120061
    aget p1, v0, v1

    .line 120062
    .line 120063
    float-to-double v0, p1

    .line 120064
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    double-to-float p1, v0

    .line 120069
    const/4 v0, 0x0

    .line 120070
    cmpg-float v0, p1, v0

    .line 120071
    .line 120072
    if-gez v0, :cond_4

    .line 120073
    .line 120074
    const/high16 v0, 0x43b40000    # 360.0f

    .line 120075
    .line 120076
    add-float/2addr p1, v0

    .line 120077
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/business/c;->b:Lcom/sankuai/meituan/mapsdk/maps/business/b;

    .line 120078
    .line 120079
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/business/b;->onCompassChanged(F)V

    .line 120080
    return-void
.end method
