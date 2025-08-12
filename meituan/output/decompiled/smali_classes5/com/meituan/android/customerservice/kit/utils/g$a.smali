.class public final Lcom/meituan/android/customerservice/kit/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/kit/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/kit/utils/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/kit/utils/g;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/utils/g$a;->a:Lcom/meituan/android/customerservice/kit/utils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/kit/utils/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x298d92

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

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
    sget-object v2, Lcom/meituan/android/customerservice/kit/utils/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2eb2a6

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
    const/16 v2, 0x8

    .line 120028
    .line 120029
    if-ne v0, v2, :cond_3

    .line 120030
    .line 120031
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/utils/g$a;->a:Lcom/meituan/android/customerservice/kit/utils/g;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    aget p1, p1, v1

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/utils/g$a;->a:Lcom/meituan/android/customerservice/kit/utils/g;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/android/customerservice/kit/utils/g;->b:Landroid/os/PowerManager$WakeLock;

    .line 120050
    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/customerservice/kit/utils/g;->b:Landroid/os/PowerManager$WakeLock;

    .line 120061
    .line 120062
    const-wide/32 v0, 0x1b7740

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p1, v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->acquire(Landroid/os/PowerManager$WakeLock;J)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/utils/g$a;->a:Lcom/meituan/android/customerservice/kit/utils/g;

    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/kit/utils/g;->c()V

    :cond_3
    :goto_0
    return-void
.end method
