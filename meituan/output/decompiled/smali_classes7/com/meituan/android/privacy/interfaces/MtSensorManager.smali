.class public interface abstract Lcom/meituan/android/privacy/interfaces/MtSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDefaultSensor(I)Landroid/hardware/Sensor;
.end method

.method public abstract getDefaultSensor(IZ)Landroid/hardware/Sensor;
.end method

.method public abstract getSensorList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
.end method

.method public abstract registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
.end method

.method public abstract registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
.end method

.method public abstract registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
.end method

.method public abstract unregisterListener(Landroid/hardware/SensorEventListener;)V
.end method

.method public abstract unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
.end method
