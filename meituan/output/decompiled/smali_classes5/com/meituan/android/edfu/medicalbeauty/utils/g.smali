.class public final Lcom/meituan/android/edfu/medicalbeauty/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[F

.field public b:F

.field public c:Lcom/meituan/android/edfu/medicalbeauty/presenter/b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/medicalbeauty/utils/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/hardware/Sensor;

.field public g:Landroid/hardware/Sensor;

.field public h:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ae91b667f9de108L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x933519

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v1, Lcom/meituan/android/edfu/medicalbeauty/utils/g;

    .line 120025
    .line 120026
    const/4 v1, 0x3

    .line 120027
    new-array v1, v1, [F

    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->a:[F

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->b:F

    .line 120033
    .line 120034
    iput v2, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->e:I

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    const/4 v2, 0x4

    .line 120039
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->d:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    const-string v1, "medical"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->h:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120051
    .line 120052
    invoke-interface {p1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->f:Landroid/hardware/Sensor;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->h:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120059
    .line 120060
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->g:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/medicalbeauty/utils/h;)I
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
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab152a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->d:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x4

    .line 120035
    if-ge v1, v3, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->d:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120043
    .line 120044
    if-ne p1, v0, :cond_4

    .line 120045
    .line 120046
    iget p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->e:I

    .line 120047
    .line 120048
    add-int/2addr p1, v0

    .line 120049
    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->e:I

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    iget v1, p1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->d:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/meituan/android/edfu/medicalbeauty/utils/h;

    .line 120061
    .line 120062
    iget v3, v3, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120063
    .line 120064
    if-eq v1, v3, :cond_3

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->d:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;

    .line 120073
    .line 120074
    iget v1, v1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120075
    .line 120076
    if-ne v1, v0, :cond_2

    .line 120077
    .line 120078
    iget v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->e:I

    .line 120079
    .line 120080
    sub-int/2addr v1, v0

    .line 120081
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->e:I

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget v1, p1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120085
    .line 120086
    if-ne v1, v0, :cond_3

    .line 120087
    .line 120088
    iget v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->e:I

    .line 120089
    .line 120090
    add-int/2addr v1, v0

    .line 120091
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->e:I

    .line 120092
    .line 120093
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->d:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->d:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    :goto_1
    iget p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->e:I

    .line 120104
    .line 120105
    const/4 v0, 0x2

    .line 120106
    if-le p1, v0, :cond_5

    .line 120107
    .line 120108
    const/16 p1, 0x64

    .line 120109
    .line 120110
    return p1

    .line 120111
    :cond_5
    const/16 p1, 0x65

    .line 120112
    .line 120113
    return p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a613a

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
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->h:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100023
    .line 100024
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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe07deb

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
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->f:Landroid/hardware/Sensor;

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->h:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v2, p0, v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->g:Landroid/hardware/Sensor;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->h:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v2, p0, v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100040
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1686f3

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x4

    .line 120033
    const/4 v4, 0x3

    .line 120034
    const/4 v5, 0x2

    .line 120035
    if-ne v3, v1, :cond_6

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    :goto_0
    if-ge v1, v4, :cond_1

    .line 120039
    .line 120040
    iget-object v6, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->a:[F

    .line 120041
    .line 120042
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120043
    .line 120044
    aget v7, v7, v1

    .line 120045
    .line 120046
    aput v7, v6, v1

    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->a:[F

    .line 120052
    .line 120053
    aget v1, p1, v2

    .line 120054
    .line 120055
    aget v2, p1, v2

    .line 120056
    .line 120057
    mul-float/2addr v1, v2

    .line 120058
    aget v2, p1, v0

    .line 120059
    .line 120060
    aget v6, p1, v0

    .line 120061
    .line 120062
    mul-float/2addr v2, v6

    .line 120063
    add-float/2addr v2, v1

    .line 120064
    aget v1, p1, v5

    .line 120065
    .line 120066
    aget p1, p1, v5

    .line 120067
    .line 120068
    mul-float/2addr v1, p1

    .line 120069
    add-float/2addr v1, v2

    .line 120070
    float-to-double v1, v1

    .line 120071
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v1

    .line 120075
    double-to-float p1, v1

    .line 120076
    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->b:F

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->c:Lcom/meituan/android/edfu/medicalbeauty/presenter/b;

    .line 120079
    .line 120080
    if-eqz p1, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/presenter/b;->a()V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    iget p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->b:F

    .line 120086
    .line 120087
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;

    .line 120088
    .line 120089
    invoke-direct {v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/h;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120093
    .line 120094
    .line 120095
    float-to-double v6, p1

    .line 120096
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 120097
    .line 120098
    .line 120099
    .line 120100
    .line 120101
    cmpg-double v2, v6, v8

    .line 120102
    .line 120103
    if-gez v2, :cond_3

    .line 120104
    .line 120105
    iput v0, v1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120109
    .line 120110
    cmpg-double v0, v6, v8

    .line 120111
    .line 120112
    if-gez v0, :cond_4

    .line 120113
    .line 120114
    iput v5, v1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120118
    .line 120119
    cmpg-float p1, p1, v0

    .line 120120
    .line 120121
    if-gez p1, :cond_5

    .line 120122
    .line 120123
    iput v4, v1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_5
    iput v3, v1, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120127
    .line 120128
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->a(Lcom/meituan/android/edfu/medicalbeauty/utils/h;)I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->c:Lcom/meituan/android/edfu/medicalbeauty/presenter/b;

    .line 120133
    .line 120134
    if-eqz v0, :cond_a

    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/presenter/b;->b(I)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_4

    .line 120140
    :cond_6
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-ne v0, v1, :cond_a

    .line 120147
    .line 120148
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120149
    .line 120150
    aget v1, p1, v2

    .line 120151
    .line 120152
    aget v2, p1, v0

    .line 120153
    .line 120154
    aget p1, p1, v5

    .line 120155
    .line 120156
    new-instance v3, Lcom/meituan/android/edfu/medicalbeauty/utils/h;

    .line 120157
    .line 120158
    invoke-direct {v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/h;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iget v5, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->i:F

    .line 120162
    .line 120163
    sub-float v5, v1, v5

    .line 120164
    .line 120165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    const v6, 0x3f19999a    # 0.6f

    .line 120170
    .line 120171
    .line 120172
    cmpl-float v5, v5, v6

    .line 120173
    .line 120174
    if-gtz v5, :cond_8

    .line 120175
    .line 120176
    iget v5, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->j:F

    .line 120177
    .line 120178
    sub-float v5, v2, v5

    .line 120179
    .line 120180
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    cmpl-float v5, v5, v6

    .line 120185
    .line 120186
    if-gtz v5, :cond_8

    .line 120187
    .line 120188
    iget v5, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->k:F

    .line 120189
    .line 120190
    sub-float v5, p1, v5

    .line 120191
    .line 120192
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120193
    .line 120194
    .line 120195
    move-result v5

    .line 120196
    cmpl-float v5, v5, v6

    .line 120197
    .line 120198
    if-lez v5, :cond_7

    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :cond_7
    iput v0, v3, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120202
    .line 120203
    goto :goto_3

    .line 120204
    :cond_8
    :goto_2
    iput v4, v3, Lcom/meituan/android/edfu/medicalbeauty/utils/h;->a:I

    .line 120205
    .line 120206
    :goto_3
    invoke-virtual {p0, v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->a(Lcom/meituan/android/edfu/medicalbeauty/utils/h;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->c:Lcom/meituan/android/edfu/medicalbeauty/presenter/b;

    .line 120211
    .line 120212
    if-eqz v3, :cond_9

    .line 120213
    .line 120214
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/b;->b(I)V

    .line 120215
    .line 120216
    .line 120217
    :cond_9
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->i:F

    .line 120218
    .line 120219
    iput v2, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->j:F

    .line 120220
    .line 120221
    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/utils/g;->k:F

    .line 120222
    .line 120223
    :cond_a
    :goto_4
    return-void
.end method
