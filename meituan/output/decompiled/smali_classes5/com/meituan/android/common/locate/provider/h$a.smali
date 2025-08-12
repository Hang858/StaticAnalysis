.class public final Lcom/meituan/android/common/locate/provider/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/sensor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/h$a;->a:Lcom/meituan/android/common/locate/provider/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/h$a;->a:Lcom/meituan/android/common/locate/provider/h;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/provider/h;->a(Lcom/meituan/android/common/locate/provider/h;[F)[F

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/h$a;->a:Lcom/meituan/android/common/locate/provider/h;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/provider/h;->b(Lcom/meituan/android/common/locate/provider/h;[F)[F

    :cond_2
    :goto_0
    return-void
.end method
