.class public final Lcom/meituan/android/yoda/model/behavior/tool/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Lcom/meituan/android/yoda/model/behavior/tool/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x691e8f151105083cL    # 2.2843102975506068E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e19aa

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
    new-instance v0, Lcom/meituan/android/yoda/model/behavior/tool/f$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/yoda/model/behavior/tool/f$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->c:Lcom/meituan/android/yoda/model/behavior/tool/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/tool/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x82c5e2

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
    const-string v1, "jcyf-7f184de1913fbddc"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->b:Landroid/hardware/Sensor;

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->c:Lcom/meituan/android/yoda/model/behavior/tool/f$a;

    .line 120044
    .line 120045
    const/4 v2, 0x3

    .line 120046
    invoke-interface {v0, v1, p1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x827a11

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
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->b:Landroid/hardware/Sensor;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->c:Lcom/meituan/android/yoda/model/behavior/tool/f$a;

    .line 100027
    .line 100028
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/tool/f;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100033
    .line 100034
    :cond_2
    return-void
.end method
