.class public final Lcom/meituan/android/common/locate/provider/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/sensor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/g$a;->a:Lcom/meituan/android/common/locate/provider/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1000

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const v1, 0x49742400    # 1000000.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    const p1, 0x49742400    # 1000000.0f

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/g$a;->a:Lcom/meituan/android/common/locate/provider/g;

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/g;->a(Lcom/meituan/android/common/locate/provider/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/aa;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/aa;->b()I

    move-result v1

    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/g$a;->a:Lcom/meituan/android/common/locate/provider/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/g;->b(Lcom/meituan/android/common/locate/provider/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/g$a;->a:Lcom/meituan/android/common/locate/provider/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/g;->b(Lcom/meituan/android/common/locate/provider/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/g$a;->a:Lcom/meituan/android/common/locate/provider/g;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/g;->b(Lcom/meituan/android/common/locate/provider/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/fusionlocation/c;->d(Landroid/util/Pair;)V

    return-void
.end method
