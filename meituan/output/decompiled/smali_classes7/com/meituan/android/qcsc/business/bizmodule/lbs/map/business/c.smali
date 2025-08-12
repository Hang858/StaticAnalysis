.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public d:Landroid/hardware/Sensor;

.field public e:F

.field public f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29135f66bee8c5e1L    # 8.055470192375066E-111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->b:Landroid/content/Context;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;

    .line 150003
    .line 150004
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b3f28

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
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->g:Z

    .line 100019
    .line 100020
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->h:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 4
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb3669

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
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/u;->g(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120028
    .line 120029
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->e:F

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setBearing(F)V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->g:Z

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120041
    .line 120042
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->X8(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120045
    .line 120046
    .line 120047
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->i:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120054
    .line 120055
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->W8(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19699c

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
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->h:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->l(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->h()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->g:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    new-instance v1, Ljava/lang/Byte;

    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100015
    .line 100016
    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v3, 0x27f86a

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v4

    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->h:Z

    .line 100035
    .line 100036
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->i:Z

    .line 100037
    .line 100038
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->g:Z

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->l(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->h()V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->i:Z

    .line 100053
    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;

    .line 100057
    .line 100058
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->V8()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc4ce

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->b:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/privacy/a;->d(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->d:Landroid/hardware/Sensor;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100035
    .line 100036
    const/16 v1, 0xb

    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->d:Landroid/hardware/Sensor;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->d:Landroid/hardware/Sensor;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    const/4 v2, 0x2

    .line 100053
    invoke-interface {v0, p0, v1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb937f8

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
    const/16 v3, 0xb

    .line 120028
    .line 120029
    if-ne v1, v3, :cond_6

    .line 120030
    .line 120031
    const/4 v1, 0x3

    .line 120032
    new-array v1, v1, [F

    .line 120033
    .line 120034
    const/16 v3, 0x9

    .line 120035
    .line 120036
    new-array v3, v3, [F

    .line 120037
    .line 120038
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120039
    .line 120040
    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 120044
    .line 120045
    .line 120046
    aget p1, v1, v2

    .line 120047
    .line 120048
    float-to-double v3, p1

    .line 120049
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v3

    .line 120053
    double-to-float p1, v3

    .line 120054
    const/high16 v1, 0x43b40000    # 360.0f

    .line 120055
    .line 120056
    const/4 v3, 0x0

    .line 120057
    cmpg-float v4, p1, v3

    .line 120058
    .line 120059
    if-gez v4, :cond_1

    .line 120060
    .line 120061
    add-float/2addr p1, v1

    .line 120062
    :cond_1
    iget v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->e:F

    .line 120063
    .line 120064
    sub-float v4, p1, v4

    .line 120065
    .line 120066
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    const/high16 v5, 0x40000000    # 2.0f

    .line 120071
    .line 120072
    cmpl-float v4, v4, v5

    .line 120073
    .line 120074
    if-lez v4, :cond_6

    .line 120075
    .line 120076
    const-string v4, "sensor_orientation_x"

    .line 120077
    .line 120078
    const-string v5, "home"

    .line 120079
    .line 120080
    cmpg-float v3, p1, v3

    .line 120081
    .line 120082
    if-ltz v3, :cond_4

    .line 120083
    .line 120084
    cmpl-float v1, p1, v1

    .line 120085
    .line 120086
    if-lez v1, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iput v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->j:I

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120092
    .line 120093
    if-eqz v0, :cond_3

    .line 120094
    .line 120095
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->g:Z

    .line 120096
    .line 120097
    if-eqz v1, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;->setBearing(F)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120105
    .line 120106
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->X8(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120109
    .line 120110
    .line 120111
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->i:Z

    .line 120112
    .line 120113
    if-eqz v0, :cond_3

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120118
    .line 120119
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;

    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->W8(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->e:F

    .line 120125
    .line 120126
    invoke-static {v5, v4}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_4
    :goto_0
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->j:I

    .line 120131
    .line 120132
    add-int/2addr v1, v0

    .line 120133
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->j:I

    .line 120134
    .line 120135
    const/4 v0, 0x2

    .line 120136
    const-string v2, ""

    .line 120137
    .line 120138
    const-string v3, "sensor_orientation_x_error_count"

    .line 120139
    .line 120140
    if-le v1, v0, :cond_5

    .line 120141
    .line 120142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const-string v1, "data_x_error_count"

    .line 120148
    .line 120149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-static {v5, v3, v2, v0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_5
    invoke-static {v5, v3}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    const-string v1, "x="

    .line 120172
    .line 120173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    move-result-object p1

    invoke-static {v5, v4, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
