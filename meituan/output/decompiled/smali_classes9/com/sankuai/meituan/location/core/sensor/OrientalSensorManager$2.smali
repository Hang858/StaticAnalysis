.class Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$2;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$2;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 170006
    .line 170007
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170008
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$2;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 170009
    .line 170010
    iget-object v1, v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 170011
    .line 170012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170017
    .line 170018
    .line 170019
    move-result v2

    .line 170020
    if-eqz v2, :cond_2

    .line 170021
    .line 170022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v2

    .line 170026
    check-cast v2, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;

    .line 170027
    .line 170028
    if-eqz v2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v2, p1, p2}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_2
    monitor-exit v0

    .line 170035
    goto :goto_1

    .line 170036
    :catchall_0
    move-exception p1

    .line 170037
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170038
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170039
    :catch_0
    move-exception p1

    .line 170040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$2;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 120006
    .line 120007
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120008
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$2;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->listenerSet:Ljava/util/Set;

    .line 120011
    .line 120012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_2

    .line 120021
    .line 120022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    check-cast v2, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    monitor-exit v0

    .line 120035
    goto :goto_1

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
