.class public Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtSensorEventListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public sensorType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe078a4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->sensorType:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x591fc7

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->sensorType:I

    .line 120030
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 3

    iget v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->sensorType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x2000

    return v0

    :cond_3
    const/16 v0, 0x100

    return v0

    :cond_4
    const/16 v0, 0x1000

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$MtSensorEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x46308c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    const/4 v1, -0x1

    .line 120024
    :try_start_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120025
    .line 120026
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, 0x4

    .line 120031
    const/4 v5, 0x2

    .line 120032
    if-eq v3, v0, :cond_6

    .line 120033
    .line 120034
    if-eq v3, v5, :cond_5

    .line 120035
    .line 120036
    if-eq v3, v4, :cond_7

    .line 120037
    .line 120038
    const/4 v0, 0x5

    .line 120039
    if-eq v3, v0, :cond_3

    .line 120040
    .line 120041
    const/4 v0, 0x6

    .line 120042
    if-eq v3, v0, :cond_1

    .line 120043
    .line 120044
    const/4 v0, -0x1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120047
    .line 120048
    aget v0, v0, v2

    .line 120049
    .line 120050
    const/high16 v1, 0x42c80000    # 100.0f

    .line 120051
    .line 120052
    mul-float/2addr v0, v1

    .line 120053
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    int-to-float v0, v0

    .line 120058
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120059
    .line 120060
    div-float/2addr v0, v1

    .line 120061
    const v1, 0x49742400    # 1000000.0f

    .line 120062
    .line 120063
    .line 120064
    cmpl-float v3, v0, v1

    .line 120065
    .line 120066
    if-lez v3, :cond_2

    .line 120067
    .line 120068
    const v0, 0x49742400    # 1000000.0f

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 120072
    .line 120073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v3

    .line 120077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->savePressureFeature(Landroid/util/Pair;)V

    .line 120093
    .line 120094
    .line 120095
    const/4 v0, 0x0

    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120098
    .line 120099
    aget v0, v0, v2

    .line 120100
    .line 120101
    float-to-int v0, v0

    .line 120102
    const v1, 0xf4240

    .line 120103
    .line 120104
    .line 120105
    if-le v0, v1, :cond_4

    .line 120106
    .line 120107
    const v0, 0xf4240

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    new-instance v1, Landroid/util/Pair;

    .line 120111
    .line 120112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v2

    .line 120116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionDataManager;->saveLightFeature(Landroid/util/Pair;)V

    .line 120132
    .line 120133
    .line 120134
    const/4 v0, 0x2

    .line 120135
    goto :goto_0

    .line 120136
    :cond_5
    const/4 v0, 0x4

    .line 120137
    goto :goto_0

    .line 120138
    :cond_6
    const/4 v0, 0x3

    .line 120139
    :cond_7
    :goto_0
    const-string v1, "nativeOnSensorChanged"

    .line 120140
    .line 120141
    invoke-static {v1}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-eqz v1, :cond_8

    .line 120146
    .line 120147
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 120148
    .line 120149
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120150
    .line 120151
    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->nativeOnSensorChanged(IJ[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :catch_0
    move-exception p1

    .line 120156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_8
    :goto_1
    return-void
.end method
