.class public final Llocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Lcom/meituan/android/privacy/locate/i;

.field public static i:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:Landroid/location/Location;

.field public d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public e:Landroid/hardware/Sensor;

.field public f:Lcom/dianping/qcs/service/QcsMapService;

.field public g:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dianping/qcs/service/QcsMapService;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Llocation/a;->a:Landroid/content/Context;

    .line 260004
    .line 260005
    iput-object p2, p0, Llocation/a;->f:Lcom/dianping/qcs/service/QcsMapService;

    .line 260006
    .line 260007
    sget-object p1, Llocation/a;->h:Lcom/meituan/android/privacy/locate/i;

    .line 260008
    .line 260009
    if-eqz p1, :cond_0

    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    const/4 p1, 0x0

    .line 260013
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p2

    .line 260017
    const-string v0, "wyc-248c9f354a8e97fc"

    .line 260018
    .line 260019
    invoke-static {p1, v0, p2}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    sput-object p1, Llocation/a;->h:Lcom/meituan/android/privacy/locate/i;

    .line 260024
    .line 260025
    :goto_0
    iget-object p1, p0, Llocation/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 260026
    .line 260027
    if-nez p1, :cond_1

    .line 260028
    .line 260029
    iget-object p1, p0, Llocation/a;->a:Landroid/content/Context;

    .line 260030
    .line 260031
    const-string p2, "nova_qcs"

    .line 260032
    .line 260033
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    iput-object p1, p0, Llocation/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 260038
    .line 260039
    :cond_1
    iget-object p1, p0, Llocation/a;->e:Landroid/hardware/Sensor;

    .line 260040
    .line 260041
    if-nez p1, :cond_2

    .line 260042
    .line 260043
    iget-object p1, p0, Llocation/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 260044
    .line 260045
    const/4 p2, 0x3

    .line 260046
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    iput-object p1, p0, Llocation/a;->e:Landroid/hardware/Sensor;

    .line 260051
    .line 260052
    :cond_2
    iget-object p1, p0, Llocation/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 260053
    .line 260054
    if-eqz p1, :cond_3

    .line 260055
    .line 260056
    iget-object p2, p0, Llocation/a;->e:Landroid/hardware/Sensor;

    .line 260057
    .line 260058
    if-eqz p2, :cond_3

    .line 260059
    .line 260060
    const/4 v0, 0x2

    .line 260061
    invoke-interface {p1, p0, p2, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 260062
    .line 260063
    .line 260064
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Llocation/a;->d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "isNeedGps"

    .line 100006
    .line 100007
    const-string v2, "TRUE"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100013
    .line 100014
    const-wide/16 v2, 0x3

    .line 100015
    .line 100016
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v4

    .line 100020
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    const-string v5, "deliverInterval"

    .line 100025
    .line 100026
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "gpsFixFirstWait"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "business_id"

    .line 100043
    .line 100044
    const-string v2, "biz_qcsc_nova"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100050
    .line 100051
    sget-object v2, Llocation/a;->h:Lcom/meituan/android/privacy/locate/i;

    .line 100052
    .line 100053
    iget-object v3, p0, Llocation/a;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Llocation/a;->g:Landroid/support/v4/content/Loader;

    .line 100060
    .line 100061
    if-eqz v0, :cond_0

    .line 100062
    .line 100063
    sget v1, Llocation/a;->i:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, p0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Llocation/a;->g:Landroid/support/v4/content/Loader;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 100071
    .line 100072
    .line 100073
    sget v0, Llocation/a;->i:I

    .line 100074
    .line 100075
    add-int/lit8 v0, v0, 0x1

    .line 100076
    .line 100077
    sput v0, Llocation/a;->i:I

    .line 100078
    .line 100079
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 100000
    iget-object v0, p0, Llocation/a;->g:Landroid/support/v4/content/Loader;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Llocation/a;->g:Landroid/support/v4/content/Loader;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 260001
    .line 260002
    iget-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260003
    .line 260004
    if-eqz p1, :cond_0

    .line 260005
    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 260009
    .line 260010
    .line 260011
    move-result-wide v0

    .line 260012
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 260013
    .line 260014
    .line 260015
    move-result-wide v2

    .line 260016
    cmpl-double p1, v0, v2

    .line 260017
    .line 260018
    if-nez p1, :cond_0

    .line 260019
    .line 260020
    iget-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260021
    .line 260022
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 260023
    .line 260024
    .line 260025
    move-result-wide v0

    .line 260026
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 260027
    .line 260028
    .line 260029
    move-result-wide v2

    .line 260030
    cmpl-double p1, v0, v2

    .line 260031
    .line 260032
    if-nez p1, :cond_0

    .line 260033
    .line 260034
    goto :goto_2

    .line 260035
    :cond_0
    if-eqz p2, :cond_1

    .line 260036
    .line 260037
    new-instance p1, Landroid/location/Location;

    .line 260038
    .line 260039
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    iput-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260047
    .line 260048
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 260049
    .line 260050
    .line 260051
    move-result-wide v0

    .line 260052
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 260053
    .line 260054
    .line 260055
    iget-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260056
    .line 260057
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 260058
    .line 260059
    .line 260060
    move-result-wide v0

    .line 260061
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 260062
    .line 260063
    .line 260064
    iget-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260065
    .line 260066
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 260067
    .line 260068
    .line 260069
    move-result-wide v0

    .line 260070
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    .line 260071
    .line 260072
    .line 260073
    iget-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260074
    .line 260075
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 260076
    .line 260077
    .line 260078
    move-result v0

    .line 260079
    invoke-virtual {p1, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 260080
    .line 260081
    .line 260082
    iget-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260083
    .line 260084
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 260085
    .line 260086
    .line 260087
    move-result v0

    .line 260088
    invoke-virtual {p1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 260089
    .line 260090
    .line 260091
    iget-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260092
    .line 260093
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 260094
    .line 260095
    .line 260096
    move-result p2

    .line 260097
    invoke-virtual {p1, p2}, Landroid/location/Location;->setAccuracy(F)V

    .line 260098
    .line 260099
    .line 260100
    goto :goto_0

    .line 260101
    :cond_1
    const/4 p1, 0x0

    .line 260102
    iput-object p1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260103
    .line 260104
    :goto_0
    iget-object p1, p0, Llocation/a;->f:Lcom/dianping/qcs/service/QcsMapService;

    .line 260105
    .line 260106
    if-eqz p1, :cond_3

    .line 260107
    .line 260108
    iget-object p1, p0, Llocation/a;->a:Landroid/content/Context;

    .line 260109
    .line 260110
    if-eqz p1, :cond_2

    .line 260111
    .line 260112
    const/high16 p2, 0x42990000    # 76.5f

    .line 260113
    .line 260114
    const/4 v0, 0x1

    .line 260115
    invoke-static {p1, p2, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 260116
    .line 260117
    .line 260118
    move-result p1

    .line 260119
    goto :goto_1

    .line 260120
    :cond_2
    const/16 p1, 0x96

    .line 260121
    .line 260122
    :goto_1
    iget-object p2, p0, Llocation/a;->f:Lcom/dianping/qcs/service/QcsMapService;

    .line 260123
    .line 260124
    iget-object v0, p0, Llocation/a;->c:Landroid/location/Location;

    .line 260125
    .line 260126
    invoke-virtual {p2, v0, p1, p1}, Lcom/dianping/qcs/service/QcsMapService;->addLocationMarker(Landroid/location/Location;II)V

    .line 260127
    .line 260128
    .line 260129
    :cond_3
    :goto_2
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 150000
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x3

    .line 150007
    if-ne v0, v1, :cond_1

    .line 150008
    .line 150009
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 150010
    .line 150011
    const/4 v0, 0x0

    .line 150012
    aget p1, p1, v0

    .line 150013
    .line 150014
    iget v0, p0, Llocation/a;->b:F

    .line 150015
    .line 150016
    sub-float v0, p1, v0

    .line 150017
    .line 150018
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    float-to-double v0, v0

    .line 150023
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 150024
    .line 150025
    cmpl-double v4, v0, v2

    .line 150026
    .line 150027
    if-lez v4, :cond_1

    .line 150028
    .line 150029
    iget-object v0, p0, Llocation/a;->c:Landroid/location/Location;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Llocation/a;->f:Lcom/dianping/qcs/service/QcsMapService;

    .line 150037
    .line 150038
    if-eqz v0, :cond_0

    .line 150039
    .line 150040
    iget-object v1, p0, Llocation/a;->c:Landroid/location/Location;

    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Lcom/dianping/qcs/service/QcsMapService;->updateLocationMarker(Landroid/location/Location;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_0
    iput p1, p0, Llocation/a;->b:F

    .line 150046
    .line 150047
    :cond_1
    return-void
.end method
