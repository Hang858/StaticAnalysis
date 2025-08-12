.class public final Lcom/meituan/android/edfu/mvex/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/hardware/Sensor;

.field public b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public c:F

.field public d:Lcom/meituan/android/edfu/mvex/ui/base/a$b;

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6642e802fdee9f9aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvex/utils/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Float;

    .line 120010
    .line 120011
    const/high16 v2, 0x41200000    # 10.0f

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/edfu/mvex/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0xe6612c

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iput v2, p0, Lcom/meituan/android/edfu/mvex/utils/b;->c:F

    .line 120035
    .line 120036
    new-instance v0, Landroid/os/Handler;

    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/edfu/mvex/utils/b;->e:Landroid/os/Handler;

    .line 120046
    .line 120047
    const-string v0, "com.meituan.android.edfu:mvex"

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/utils/b;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvex/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce9c04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/utils/b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
    sget-object v3, Lcom/meituan/android/edfu/mvex/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd626e

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/utils/b;->d:Lcom/meituan/android/edfu/mvex/ui/base/a$b;

    .line 120026
    .line 120027
    if-eqz v1, :cond_4

    .line 120028
    .line 120029
    iget v3, p0, Lcom/meituan/android/edfu/mvex/utils/b;->c:F

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    cmpg-float v4, v3, v4

    .line 120033
    .line 120034
    if-gez v4, :cond_2

    .line 120035
    .line 120036
    const/high16 v3, 0x42340000    # 45.0f

    .line 120037
    .line 120038
    cmpg-float v3, p1, v3

    .line 120039
    .line 120040
    if-gtz v3, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvex/ui/base/a$b;->a(Z)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/high16 v0, 0x43e10000    # 450.0f

    .line 120047
    .line 120048
    cmpl-float p1, p1, v0

    .line 120049
    .line 120050
    if-ltz p1, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvex/ui/base/a$b;->a(Z)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    cmpg-float p1, p1, v3

    .line 120057
    .line 120058
    if-gez p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvex/ui/base/a$b;->a(Z)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvex/ui/base/a$b;->a(Z)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/utils/b;->e:Landroid/os/Handler;

    .line 120068
    .line 120069
    const/4 v0, 0x0

    .line 120070
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/utils/b;->e:Landroid/os/Handler;

    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/android/edfu/mvex/utils/b$a;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/utils/b$a;-><init>(Lcom/meituan/android/edfu/mvex/utils/b;)V

    .line 120078
    .line 120079
    .line 120080
    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
