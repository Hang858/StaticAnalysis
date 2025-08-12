.class public Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;
.super Lcom/sankuai/waimai/pouch/extension/processor/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/pouch/extension/processor/a<",
        "Lcom/sankuai/waimai/pouch/extension/models/a;",
        ">;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public g:Landroid/hardware/Sensor;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/os/Handler;

.field public final s:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x620b28bd6ead5d91L    # 1.9549861100706644E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/extension/processor/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6fe434

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->o:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->p:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->q:I

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->r:Landroid/os/Handler;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;-><init>(Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->s:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    .line 100043
    .line 100044
    const-string v1, "deviceMotionUpdateAccelerometers"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d38dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    add-double/2addr v0, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/s;->b(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final B(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6436e4

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
    const-string v0, "accelerometers"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/util/Map;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    const-string v0, "threshold"

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v1, -0x1

    .line 120040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->p:I

    .line 120045
    .line 120046
    const-string v0, "updateInterval"

    .line 120047
    .line 120048
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->o:I

    .line 120059
    .line 120060
    const-string v0, "callBackInterval"

    .line 120061
    .line 120062
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120069
    .line 120070
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->q:I

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbebae2

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->h:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-nez v0, :cond_3

    .line 100022
    .line 100023
    iget v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->o:I

    .line 100024
    .line 100025
    const/4 v2, -0x1

    .line 100026
    if-eq v0, v2, :cond_3

    .line 100027
    .line 100028
    iget v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->p:I

    .line 100029
    .line 100030
    if-eq v0, v2, :cond_3

    .line 100031
    .line 100032
    iget v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->q:I

    .line 100033
    .line 100034
    if-ne v0, v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->f:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->g:Landroid/hardware/Sensor;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0, p0, v2, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->h:Z

    .line 100049
    .line 100050
    :cond_2
    return-void

    .line 100051
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    :try_start_0
    const-string v2, "isRegistered"

    .line 100057
    .line 100058
    iget-boolean v3, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->h:Z

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "updateInterval"

    .line 100064
    .line 100065
    iget v3, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->o:I

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "shakeThreshold"

    .line 100071
    .line 100072
    iget v3, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->p:I

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "callBackInterval"

    .line 100078
    .line 100079
    iget v3, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->q:I

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    new-instance v2, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 100085
    .line 100086
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v3, "deviceMotionUpdateAccelerometers"

    .line 100090
    .line 100091
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v3, "registerListenerError"

    .line 100096
    .line 100097
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->h(Z)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const/4 v1, 0x0

    .line 100122
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100123
    .line 100124
    .line 100125
    :catch_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bc39e

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->h:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->r:Landroid/os/Handler;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->s:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->f:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->g:Landroid/hardware/Sensor;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0, p0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->g:Landroid/hardware/Sensor;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->f:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100042
    .line 100043
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf3c7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->a(Landroid/view/ViewGroup;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object p1, v1

    .line 120043
    :goto_0
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    :cond_2
    const-string p1, "com.sankuai.waimai.ad:library"

    .line 120062
    .line 120063
    invoke-static {v1, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->f:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120068
    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->g:Landroid/hardware/Sensor;

    .line 120077
    .line 120078
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x219e68

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->b(Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->B(Ljava/util/Map;)V

    .line 120025
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27791d

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->c(Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->B(Ljava/util/Map;)V

    .line 120025
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xb4abd1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "deviceMotionStartAccelerometers"

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->C()V

    .line 180033
    .line 180034
    .line 180035
    iput-boolean v2, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->j:Z

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    const-string v0, "deviceMotionStopAccelerometers"

    .line 180039
    .line 180040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_3

    .line 180045
    .line 180046
    iput-boolean v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->h:Z

    .line 180047
    .line 180048
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->f:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 180049
    .line 180050
    if-eqz p1, :cond_2

    .line 180051
    .line 180052
    iget-object p2, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->g:Landroid/hardware/Sensor;

    .line 180053
    .line 180054
    if-eqz p2, :cond_2

    .line 180055
    .line 180056
    invoke-interface {p1, p0, p2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 180057
    .line 180058
    .line 180059
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->j:Z

    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :cond_3
    const-string v0, "pouchContainerAppear"

    .line 180063
    .line 180064
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v0

    .line 180068
    if-eqz v0, :cond_4

    .line 180069
    .line 180070
    iget-boolean p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->j:Z

    .line 180071
    .line 180072
    if-eqz p1, :cond_6

    .line 180073
    .line 180074
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->C()V

    .line 180075
    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_4
    const-string v0, "pouchContainerDisappear"

    .line 180079
    .line 180080
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v0

    .line 180084
    if-eqz v0, :cond_5

    .line 180085
    .line 180086
    iget-boolean p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->j:Z

    .line 180087
    .line 180088
    if-eqz p1, :cond_6

    .line 180089
    .line 180090
    iput-boolean v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->h:Z

    .line 180091
    .line 180092
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->f:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 180093
    .line 180094
    if-eqz p1, :cond_6

    .line 180095
    .line 180096
    iget-object p2, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->g:Landroid/hardware/Sensor;

    .line 180097
    .line 180098
    if-eqz p2, :cond_6

    .line 180099
    .line 180100
    invoke-interface {p1, p0, p2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 180101
    .line 180102
    .line 180103
    goto :goto_0

    .line 180104
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/pouch/extension/processor/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 180105
    .line 180106
    .line 180107
    :cond_6
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7822c6

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->k()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->D()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1881b1

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
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eq v1, v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    iget-wide v5, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->k:J

    .line 120035
    .line 120036
    sub-long v5, v3, v5

    .line 120037
    .line 120038
    iget v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->o:I

    .line 120039
    .line 120040
    int-to-long v7, v1

    .line 120041
    cmp-long v1, v5, v7

    .line 120042
    .line 120043
    if-gez v1, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    iput-wide v3, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->k:J

    .line 120047
    .line 120048
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120049
    .line 120050
    aget v1, v1, v2

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->A(F)F

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120057
    .line 120058
    aget v2, v2, v0

    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->A(F)F

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120065
    .line 120066
    const/4 v3, 0x2

    .line 120067
    aget p1, p1, v3

    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->A(F)F

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iget v3, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->l:F

    .line 120074
    .line 120075
    sub-float v3, v1, v3

    .line 120076
    .line 120077
    iget v4, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->m:F

    .line 120078
    .line 120079
    sub-float v4, v2, v4

    .line 120080
    .line 120081
    iget v7, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->n:F

    .line 120082
    .line 120083
    sub-float v7, p1, v7

    .line 120084
    .line 120085
    iput v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->l:F

    .line 120086
    .line 120087
    iput v2, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->m:F

    .line 120088
    .line 120089
    iput p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->n:F

    .line 120090
    .line 120091
    mul-float/2addr v3, v3

    .line 120092
    mul-float/2addr v4, v4

    .line 120093
    add-float/2addr v4, v3

    .line 120094
    mul-float/2addr v7, v7

    .line 120095
    add-float/2addr v7, v4

    .line 120096
    float-to-double v1, v7

    .line 120097
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v1

    .line 120101
    long-to-double v3, v5

    .line 120102
    div-double/2addr v1, v3

    .line 120103
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 120104
    .line 120105
    .line 120106
    .line 120107
    .line 120108
    mul-double/2addr v1, v3

    .line 120109
    iget p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->p:I

    .line 120110
    .line 120111
    int-to-double v3, p1

    .line 120112
    cmpl-double p1, v1, v3

    .line 120113
    .line 120114
    if-lez p1, :cond_4

    .line 120115
    .line 120116
    iget-boolean p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->i:Z

    .line 120117
    .line 120118
    if-eqz p1, :cond_3

    .line 120119
    .line 120120
    return-void

    .line 120121
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->i:Z

    .line 120122
    .line 120123
    new-instance p1, Ljava/util/HashMap;

    .line 120124
    .line 120125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    const-string v1, "value"

    .line 120133
    .line 120134
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    const-string v0, "deviceMotionUpdateAccelerometers"

    .line 120138
    .line 120139
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->r:Landroid/os/Handler;

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->s:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;

    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->r:Landroid/os/Handler;

    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->s:Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP$a;

    iget v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->q:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13c788

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->s()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->D()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final y()Lcom/sankuai/waimai/pouch/extension/models/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchDeviceMotionOP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62b674

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/pouch/extension/models/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/extension/models/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/extension/models/a;-><init>()V

    return-object v0
.end method
