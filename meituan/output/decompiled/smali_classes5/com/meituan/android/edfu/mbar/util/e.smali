.class public final Lcom/meituan/android/edfu/mbar/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mbar/util/e$b;,
        Lcom/meituan/android/edfu/mbar/util/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Z


# instance fields
.field public a:Landroid/hardware/Sensor;

.field public b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public c:F

.field public d:Lcom/meituan/android/edfu/mbar/util/e$a;

.field public e:Lcom/meituan/android/edfu/mbar/util/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76825ee0a868e616L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/e;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Float;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xaf3175

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput p2, p0, Lcom/meituan/android/edfu/mbar/util/e;->c:F

    .line 430033
    .line 430034
    const-string p2, "com.meituan.android.edfu:mbar"

    .line 430035
    .line 430036
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/e;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

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
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd80da

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/e;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x5

    .line 100024
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/util/e;->a:Landroid/hardware/Sensor;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/e;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100033
    .line 100034
    const/4 v2, 0x3

    .line 100035
    invoke-interface {v1, p0, v0, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
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
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54a0e3

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/e;->a:Landroid/hardware/Sensor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/e;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100023
    .line 100024
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/util/e;->a:Landroid/hardware/Sensor;

    .line 100029
    .line 100030
    :cond_1
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
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1c6e3

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
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120022
    .line 120023
    aget p1, p1, v2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/e;->e:Lcom/meituan/android/edfu/mbar/util/e$b;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast v1, Lcom/meituan/android/edfu/mbar/view/QRScanView$b;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView$b;->a(F)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    .line 120035
    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    iget v3, p0, Lcom/meituan/android/edfu/mbar/util/e;->c:F

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    cmpg-float v4, v3, v4

    .line 120042
    .line 120043
    if-gez v4, :cond_3

    .line 120044
    .line 120045
    const/high16 v3, 0x42340000    # 45.0f

    .line 120046
    .line 120047
    cmpg-float v3, p1, v3

    .line 120048
    .line 120049
    if-gtz v3, :cond_2

    .line 120050
    .line 120051
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/e;->f:Z

    .line 120052
    .line 120053
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/mbar/util/e$a;->a(Z)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/high16 v0, 0x43e10000    # 450.0f

    .line 120058
    .line 120059
    cmpl-float p1, p1, v0

    .line 120060
    .line 120061
    if-ltz p1, :cond_5

    .line 120062
    .line 120063
    sput-boolean v2, Lcom/meituan/android/edfu/mbar/util/e;->f:Z

    .line 120064
    .line 120065
    invoke-interface {v1, v2}, Lcom/meituan/android/edfu/mbar/util/e$a;->a(Z)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    cmpg-float p1, p1, v3

    .line 120070
    .line 120071
    if-gez p1, :cond_4

    .line 120072
    .line 120073
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/e;->f:Z

    .line 120074
    .line 120075
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/mbar/util/e$a;->a(Z)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    sput-boolean v2, Lcom/meituan/android/edfu/mbar/util/e;->f:Z

    .line 120080
    .line 120081
    invoke-interface {v1, v2}, Lcom/meituan/android/edfu/mbar/util/e$a;->a(Z)V

    .line 120082
    .line 120083
    .line 120084
    :cond_5
    :goto_0
    return-void
.end method
