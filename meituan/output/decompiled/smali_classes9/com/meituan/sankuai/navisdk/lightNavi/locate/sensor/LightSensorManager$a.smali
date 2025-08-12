.class public final Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->lambda$init$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/16 v1, 0xb

    .line 120007
    .line 120008
    if-eq v0, v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    .line 120012
    .line 120013
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120014
    .line 120015
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mRotationVecVals:[F

    .line 120016
    .line 120017
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 120018
    .line 120019
    const-wide/32 v3, 0xf4240

    .line 120020
    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->mCurrentRotateVecTimeStamp:J

    :goto_0
    return-void
.end method
