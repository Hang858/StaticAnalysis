.class public final Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/sankuai/meituan/location/api/MTLocationListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public c:Lcom/sankuai/meituan/location/api/MTLocation;

.field public d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public e:Landroid/hardware/Sensor;

.field public final f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24d2f98cbf39d85dL    # -1.6095456330441341E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2f5f0

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
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34b865

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "startLocation"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "UserLocateManager"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100031
    .line 100032
    const-string v1, "pt-b6448e2692691429"

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->e:Landroid/hardware/Sensor;

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100049
    .line 100050
    const/4 v2, 0x3

    .line 100051
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->e:Landroid/hardware/Sensor;

    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->e:Landroid/hardware/Sensor;

    .line 100062
    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    const/4 v3, 0x2

    .line 100066
    invoke-interface {v0, p0, v2, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->getLastMTorSystemLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;

    .line 100078
    .line 100079
    if-eqz v2, :cond_4

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->a:Landroid/content/Context;

    .line 100082
    .line 100083
    const/high16 v3, 0x42990000    # 76.5f

    .line 100084
    .line 100085
    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->a:Landroid/content/Context;

    .line 100090
    .line 100091
    invoke-static {v4, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;

    .line 100096
    .line 100097
    invoke-virtual {v4, v0, v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->a(Lcom/sankuai/meituan/location/api/MTLocation;II)V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 100101
    .line 100102
    new-instance v0, Lcom/sankuai/meituan/location/api/MTLocationRequest;

    .line 100103
    .line 100104
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    const-wide/16 v1, 0x3e8

    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->setMinTimeInterval(J)V

    .line 100110
    .line 100111
    .line 100112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationRequest;->setMinDistanceInterval(F)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/sankuai/meituan/location/api/MTLocationManager;->requestMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe3c74

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "stopLocation"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "UserLocateManager"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/location/api/MTLocationManager;->removeMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationListener;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onMTLocationChanged(Lcom/sankuai/meituan/location/api/MTLocation;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x812eaa

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "onMTLocationChanged: "

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    aput-object v1, v0, v2

    .line 120041
    .line 120042
    const-string v1, "UserLocateManager"

    .line 120043
    .line 120044
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v2

    .line 120061
    cmpl-double v4, v0, v2

    .line 120062
    .line 120063
    if-nez v4, :cond_1

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v2

    .line 120075
    cmpl-double v4, v0, v2

    .line 120076
    .line 120077
    if-nez v4, :cond_1

    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->a:Landroid/content/Context;

    .line 120081
    .line 120082
    if-nez v0, :cond_2

    .line 120083
    .line 120084
    return-void

    .line 120085
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;

    .line 120088
    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getBearing()F

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->b(Lcom/sankuai/meituan/location/api/MTLocation;F)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x167cf3

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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v2, 0x3

    .line 120028
    if-ne v0, v2, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120031
    .line 120032
    aget p1, p1, v1

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->b:F

    .line 120035
    .line 120036
    sub-float v0, p1, v0

    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    float-to-double v0, v0

    .line 120043
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 120044
    .line 120045
    cmpl-double v4, v0, v2

    .line 120046
    .line 120047
    if-lez v4, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;

    .line 120054
    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->b(Lcom/sankuai/meituan/location/api/MTLocation;F)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iput p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->b:F

    :cond_2
    return-void
.end method
