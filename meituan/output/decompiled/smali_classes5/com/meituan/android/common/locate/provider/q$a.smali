.class public final Lcom/meituan/android/common/locate/provider/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/sensor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/q;
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
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->e()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/common/locate/posdrift/c;

    if-eqz v2, :cond_1

    sget v3, Lcom/meituan/android/common/locate/posdrift/g;->c:I

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meituan/android/common/locate/posdrift/c;->a(IJ[F)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/common/locate/posdrift/c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    new-array v4, v4, [F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v7, v5, v6

    aput v7, v4, v6

    aget v6, v5, v2

    aput v6, v4, v2

    const/4 v6, 0x2

    aget v5, v5, v6

    aput v5, v4, v6

    sget v5, Lcom/meituan/android/common/locate/posdrift/g;->a:I

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/meituan/android/common/locate/posdrift/c;->a(IJ[F)V

    goto :goto_2

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    return-void
.end method
