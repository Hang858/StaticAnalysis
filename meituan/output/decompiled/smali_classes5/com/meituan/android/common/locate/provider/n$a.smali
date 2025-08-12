.class public final Lcom/meituan/android/common/locate/provider/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/sensor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/n$a;->a:Lcom/meituan/android/common/locate/provider/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x101

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/n$a;->a:Lcom/meituan/android/common/locate/provider/n;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/n;->a(Lcom/meituan/android/common/locate/provider/n;)Lcom/meituan/android/common/locate/posdrift/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    const/4 v0, 0x3

    .line 120010
    const/4 v1, 0x0

    .line 120011
    const/4 v2, 0x1

    .line 120012
    :try_start_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120013
    .line 120014
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 120015
    .line 120016
    .line 120017
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120018
    const/4 v4, 0x4

    .line 120019
    if-ne v3, v4, :cond_1

    .line 120020
    .line 120021
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/n$a;->a:Lcom/meituan/android/common/locate/provider/n;

    .line 120022
    .line 120023
    invoke-static {v3}, Lcom/meituan/android/common/locate/provider/n;->a(Lcom/meituan/android/common/locate/provider/n;)Lcom/meituan/android/common/locate/posdrift/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 120028
    .line 120029
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120030
    .line 120031
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/common/locate/posdrift/b;->b(J[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120032
    .line 120033
    .line 120034
    const/4 v3, 0x1

    .line 120035
    goto :goto_0

    .line 120036
    :catch_0
    move-exception p1

    .line 120037
    const/4 v1, 0x1

    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    const/4 v3, 0x0

    .line 120040
    :goto_0
    :try_start_2
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120046
    if-ne v4, v2, :cond_2

    .line 120047
    .line 120048
    :try_start_3
    new-array v4, v0, [F

    .line 120049
    .line 120050
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120051
    .line 120052
    aget v6, v5, v1

    .line 120053
    .line 120054
    aput v6, v4, v1

    .line 120055
    .line 120056
    aget v1, v5, v2

    .line 120057
    .line 120058
    aput v1, v4, v2

    .line 120059
    .line 120060
    const/4 v1, 0x2

    .line 120061
    aget v5, v5, v1

    .line 120062
    .line 120063
    aput v5, v4, v1

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/n$a;->a:Lcom/meituan/android/common/locate/provider/n;

    .line 120066
    .line 120067
    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/n;->a(Lcom/meituan/android/common/locate/provider/n;)Lcom/meituan/android/common/locate/posdrift/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 120072
    .line 120073
    invoke-virtual {v1, v5, v6, v4}, Lcom/meituan/android/common/locate/posdrift/b;->a(J[F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120074
    .line 120075
    .line 120076
    const/4 v1, 0x1

    .line 120077
    goto :goto_3

    .line 120078
    :catch_1
    move-exception p1

    .line 120079
    const/4 v1, 0x1

    .line 120080
    goto :goto_2

    .line 120081
    :catch_2
    move-exception p1

    .line 120082
    move v1, v3

    .line 120083
    goto :goto_1

    .line 120084
    :catch_3
    move-exception p1

    .line 120085
    :goto_1
    const/4 v2, 0x0

    .line 120086
    move v3, v1

    .line 120087
    const/4 v1, 0x0

    .line 120088
    :goto_2
    const-string v2, "MotionStateAppender-onSensorChanged:"

    .line 120089
    .line 120090
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-static {p1, v2, v0}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v4

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/n$a;->a:Lcom/meituan/android/common/locate/provider/n;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/n;->b(Lcom/meituan/android/common/locate/provider/n;)J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/n$a;->a:Lcom/meituan/android/common/locate/provider/n;

    invoke-static {p1, v4, v5}, Lcom/meituan/android/common/locate/provider/n;->a(Lcom/meituan/android/common/locate/provider/n;J)J

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/n$a;->a:Lcom/meituan/android/common/locate/provider/n;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/n;->g()[D

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/fusionlocation/c;->e(Landroid/util/Pair;)V

    :cond_3
    return-void
.end method
