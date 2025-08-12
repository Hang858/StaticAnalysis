.class Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender$1;
.super Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender$1;->this$0:Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;

    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/16 v0, 0x101

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender$1;->this$0:Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->mMotionStateRecognizer:Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    :try_start_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120010
    .line 120011
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 120012
    .line 120013
    .line 120014
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120015
    const/4 v3, 0x4

    .line 120016
    if-ne v2, v3, :cond_1

    .line 120017
    .line 120018
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender$1;->this$0:Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->mMotionStateRecognizer:Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;

    .line 120021
    .line 120022
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 120023
    .line 120024
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120025
    .line 120026
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->add_gyroscope_data(J[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    const/4 v2, 0x1

    .line 120030
    goto :goto_0

    .line 120031
    :catchall_0
    move-exception p1

    .line 120032
    const/4 v0, 0x1

    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    const/4 v2, 0x0

    .line 120035
    :goto_0
    :try_start_2
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120041
    if-ne v3, v1, :cond_2

    .line 120042
    .line 120043
    const/4 v3, 0x3

    .line 120044
    :try_start_3
    new-array v3, v3, [F

    .line 120045
    .line 120046
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120047
    .line 120048
    aget v5, v4, v0

    .line 120049
    .line 120050
    aput v5, v3, v0

    .line 120051
    .line 120052
    aget v0, v4, v1

    .line 120053
    .line 120054
    aput v0, v3, v1

    .line 120055
    .line 120056
    const/4 v0, 0x2

    .line 120057
    aget v4, v4, v0

    .line 120058
    .line 120059
    aput v4, v3, v0

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender$1;->this$0:Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->mMotionStateRecognizer:Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;

    .line 120064
    .line 120065
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 120066
    .line 120067
    invoke-virtual {v0, v4, v5, v3}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->add_accelerator_data(J[F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120068
    .line 120069
    .line 120070
    const/4 v0, 0x1

    .line 120071
    goto :goto_3

    .line 120072
    :catchall_1
    move-exception p1

    .line 120073
    const/4 v0, 0x1

    .line 120074
    goto :goto_2

    .line 120075
    :catchall_2
    move-exception p1

    .line 120076
    move v0, v2

    .line 120077
    goto :goto_1

    .line 120078
    :catchall_3
    move-exception p1

    .line 120079
    :goto_1
    const/4 v1, 0x0

    .line 120080
    move v2, v0

    .line 120081
    const/4 v0, 0x0

    .line 120082
    :goto_2
    const-string v1, "MotionStateAppender-onSensorChanged:"

    .line 120083
    .line 120084
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-static {v1, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v3

    .line 120117
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender$1;->this$0:Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;

    .line 120118
    .line 120119
    iget-wide v5, p1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->lastTime:J

    .line 120120
    .line 120121
    sub-long v5, v3, v5

    .line 120122
    .line 120123
    const-wide/16 v7, 0x3e8

    .line 120124
    .line 120125
    cmp-long v1, v5, v7

    .line 120126
    .line 120127
    if-ltz v1, :cond_3

    .line 120128
    .line 120129
    iput-wide v3, p1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->lastTime:J

    .line 120130
    .line 120131
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    new-instance v1, Landroid/util/Pair;

    .line 120136
    .line 120137
    new-instance v3, Landroid/util/Pair;

    .line 120138
    .line 120139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v4

    .line 120143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    new-instance v5, Landroid/util/Pair;

    .line 120148
    .line 120149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120150
    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender$1;->this$0:Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateAppender;->getMotionState()[D

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->saveMotionState(Landroid/util/Pair;)V

    :cond_3
    return-void
.end method
