.class public Lcom/sankuai/titans/base/observer/ShakeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/observer/ShakeListener$OnShakeListener;
    }
.end annotation


# static fields
.field public static final FORCE_THRESHOLD:I = 0x1f4

.field public static final NUMBER_TEN_THOUSAND:I = 0x2710

.field public static final SHAKE_DURATION:I = 0x3e8

.field public static final TIME_THRESHOLD:I = 0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mLastShake:J

.field public mLastTime:J

.field public mLastX:F

.field public mLastY:F

.field public mLastZ:F

.field public mSensorMgr:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public mShakeListener:Lcom/sankuai/titans/base/observer/ShakeListener$OnShakeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dec116decb818c7L    # -1.8482896756541715E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/base/observer/ShakeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc596c8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastX:F

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastY:F

    .line 120029
    .line 120030
    iput v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastZ:F

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mContext:Landroid/content/Context;

    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/titans/base/observer/ShakeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f8845

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
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eq v1, v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    array-length v1, p1

    .line 120035
    const/4 v3, 0x3

    .line 120036
    if-ge v1, v3, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    iget-wide v5, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastTime:J

    .line 120044
    .line 120045
    sub-long v7, v3, v5

    .line 120046
    .line 120047
    const-wide/16 v9, 0x64

    .line 120048
    .line 120049
    cmp-long v1, v7, v9

    .line 120050
    .line 120051
    if-lez v1, :cond_4

    .line 120052
    .line 120053
    sub-long v5, v3, v5

    .line 120054
    .line 120055
    aget v1, p1, v2

    .line 120056
    .line 120057
    aget v7, p1, v0

    .line 120058
    .line 120059
    add-float/2addr v1, v7

    .line 120060
    const/4 v7, 0x2

    .line 120061
    aget v8, p1, v7

    .line 120062
    .line 120063
    add-float/2addr v1, v8

    .line 120064
    iget v8, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastX:F

    .line 120065
    .line 120066
    sub-float/2addr v1, v8

    .line 120067
    iget v8, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastY:F

    .line 120068
    .line 120069
    sub-float/2addr v1, v8

    .line 120070
    iget v8, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastZ:F

    .line 120071
    .line 120072
    sub-float/2addr v1, v8

    .line 120073
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    long-to-float v5, v5

    .line 120078
    div-float/2addr v1, v5

    .line 120079
    const v5, 0x461c4000    # 10000.0f

    .line 120080
    .line 120081
    .line 120082
    mul-float/2addr v1, v5

    .line 120083
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 120084
    .line 120085
    cmpl-float v1, v1, v5

    .line 120086
    .line 120087
    if-lez v1, :cond_3

    .line 120088
    .line 120089
    iget-wide v5, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastShake:J

    .line 120090
    .line 120091
    sub-long v5, v3, v5

    .line 120092
    .line 120093
    const-wide/16 v8, 0x3e8

    .line 120094
    .line 120095
    cmp-long v1, v5, v8

    .line 120096
    .line 120097
    if-lez v1, :cond_3

    .line 120098
    .line 120099
    iput-wide v3, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastShake:J

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mShakeListener:Lcom/sankuai/titans/base/observer/ShakeListener$OnShakeListener;

    .line 120102
    .line 120103
    if-eqz v1, :cond_3

    .line 120104
    .line 120105
    invoke-interface {v1}, Lcom/sankuai/titans/base/observer/ShakeListener$OnShakeListener;->onShake()V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    iput-wide v3, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastTime:J

    .line 120109
    .line 120110
    aget v1, p1, v2

    .line 120111
    .line 120112
    iput v1, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastX:F

    .line 120113
    .line 120114
    aget v0, p1, v0

    .line 120115
    .line 120116
    iput v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastY:F

    .line 120117
    .line 120118
    aget p1, p1, v7

    .line 120119
    .line 120120
    iput p1, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mLastZ:F

    :cond_4
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/observer/ShakeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x285c35

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mSensorMgr:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v0, p0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mSensorMgr:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/observer/ShakeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5023

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    const-string v1, "KNB-Android"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mSensorMgr:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    const/4 v1, 0x1

    .line 100032
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const/4 v3, 0x3

    .line 100037
    invoke-interface {v0, p0, v2, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mSensorMgr:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v0, p0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 100050
    :cond_2
    return-void
.end method

.method public setOnShakeListener(Lcom/sankuai/titans/base/observer/ShakeListener$OnShakeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/observer/ShakeListener;->mShakeListener:Lcom/sankuai/titans/base/observer/ShakeListener$OnShakeListener;

    return-void
.end method
