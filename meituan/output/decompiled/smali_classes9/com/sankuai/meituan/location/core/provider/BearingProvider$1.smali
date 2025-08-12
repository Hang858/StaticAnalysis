.class Lcom/sankuai/meituan/location/core/provider/BearingProvider$1;
.super Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/provider/BearingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/provider/BearingProvider;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/provider/BearingProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/BearingProvider;

    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const/4 v1, 0x1

    .line 120010
    if-ne v0, v1, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/BearingProvider;

    .line 120013
    .line 120014
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120015
    .line 120016
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, [F

    .line 120021
    .line 120022
    iput-object p1, v0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->accelVals:[F

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v1, 0x2

    .line 120032
    if-ne v0, v1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BearingProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/BearingProvider;

    .line 120035
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, v0, Lcom/sankuai/meituan/location/core/provider/BearingProvider;->magVals:[F

    :cond_2
    :goto_0
    return-void
.end method
