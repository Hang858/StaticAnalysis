.class public final Lcom/meituan/android/yoda/model/behavior/tool/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/model/behavior/tool/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x1

    .line 120011
    if-ne v0, v1, :cond_1

    .line 120012
    .line 120013
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    array-length v0, v0

    .line 120018
    const/4 v2, 0x3

    .line 120019
    if-lt v0, v2, :cond_1

    .line 120020
    .line 120021
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/collection/b;->b()Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120026
    .line 120027
    const/4 v3, 0x0

    .line 120028
    aget v4, p1, v3

    .line 120029
    .line 120030
    aget v5, p1, v1

    .line 120031
    .line 120032
    const/4 v6, 0x2

    .line 120033
    aget p1, p1, v6

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    new-array v2, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    new-instance v7, Ljava/lang/Float;

    .line 120041
    .line 120042
    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    .line 120043
    .line 120044
    .line 120045
    aput-object v7, v2, v3

    .line 120046
    .line 120047
    new-instance v3, Ljava/lang/Float;

    .line 120048
    .line 120049
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v3, v2, v1

    .line 120053
    .line 120054
    new-instance v1, Ljava/lang/Float;

    .line 120055
    .line 120056
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120057
    .line 120058
    .line 120059
    aput-object v1, v2, v6

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const/16 v3, 0x24a5

    .line 120064
    .line 120065
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_0

    .line 120070
    .line 120071
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->a:Z

    .line 120076
    .line 120077
    if-eqz v1, :cond_1

    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/meituan/android/yoda/model/behavior/collection/b;->f:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 120080
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/b;->a()J

    move-result-wide v2

    invoke-static {v4, v5, p1, v2, v3}, Lcom/meituan/android/yoda/model/behavior/entry/a;->b(FFFJ)Lcom/meituan/android/yoda/model/behavior/entry/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meituan/android/yoda/model/behavior/collection/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
