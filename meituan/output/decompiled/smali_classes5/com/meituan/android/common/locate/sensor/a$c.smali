.class public final Lcom/meituan/android/common/locate/sensor/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/sensor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/locate/sensor/a$a;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/locate/sensor/a$a;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/common/locate/sensor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/sensor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/sensor/a$c;->c:Lcom/meituan/android/common/locate/sensor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/locate/sensor/a$c;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/locate/sensor/a$c;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/meituan/android/common/locate/sensor/a$a;Landroid/hardware/Sensor;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/locate/sensor/a$a;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/meituan/android/common/locate/sensor/a$a;",
            "Landroid/hardware/Sensor;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lcom/meituan/android/common/locate/sensor/a$a;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    if-nez p3, :cond_1

    return v2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p3}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v4, p1

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p3}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a$c;->c:Lcom/meituan/android/common/locate/sensor/a;

    .line 430004
    .line 430005
    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a;)Ljava/util/Set;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v0

    .line 430009
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430010
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a$c;->c:Lcom/meituan/android/common/locate/sensor/a;

    .line 430011
    .line 430012
    invoke-static {v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a;)Ljava/util/Set;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430021
    .line 430022
    .line 430023
    move-result v2

    .line 430024
    if-eqz v2, :cond_3

    .line 430025
    .line 430026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v2

    .line 430030
    check-cast v2, Lcom/meituan/android/common/locate/sensor/a$a;

    .line 430031
    .line 430032
    if-eqz v2, :cond_1

    .line 430033
    .line 430034
    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a$c;->b:Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-virtual {p0, v3, v2, p1}, Lcom/meituan/android/common/locate/sensor/a$c;->a(Ljava/util/Map;Lcom/meituan/android/common/locate/sensor/a$a;Landroid/hardware/Sensor;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v3

    .line 430040
    if-eqz v3, :cond_2

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_2
    invoke-interface {v2, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 430044
    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_3
    monitor-exit v0

    .line 430048
    goto :goto_1

    .line 430049
    :catchall_0
    move-exception p1

    .line 430050
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430051
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430052
    :catch_0
    move-exception p1

    .line 430053
    const-string p2, "OrientalSensorManager-onAccuracyChanged:"

    .line 430054
    .line 430055
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    const/4 v0, 0x3

    .line 430060
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    :goto_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a$c;->c:Lcom/meituan/android/common/locate/sensor/a;

    .line 120004
    .line 120005
    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a;)Ljava/util/Set;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/sensor/a$c;->c:Lcom/meituan/android/common/locate/sensor/a;

    .line 120011
    .line 120012
    invoke-static {v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a;)Ljava/util/Set;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_3

    .line 120025
    .line 120026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Lcom/meituan/android/common/locate/sensor/a$a;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/common/locate/sensor/a$c;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120037
    .line 120038
    invoke-virtual {p0, v3, v2, v4}, Lcom/meituan/android/common/locate/sensor/a$c;->a(Ljava/util/Map;Lcom/meituan/android/common/locate/sensor/a$a;Landroid/hardware/Sensor;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-interface {v2, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    monitor-exit v0

    .line 120050
    goto :goto_1

    .line 120051
    :catchall_0
    move-exception p1

    .line 120052
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120053
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120054
    :catch_0
    move-exception p1

    .line 120055
    const-string v0, "OrientalSensorManager-onSensorChanged:"

    .line 120056
    .line 120057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const/4 v1, 0x3

    .line 120062
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 120063
    .line 120064
    .line 120065
    :goto_1
    return-void
.end method
