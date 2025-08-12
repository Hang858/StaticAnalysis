.class public final Lcom/meituan/msi/api/compass/CompassApi$a;
.super Lcom/meituan/msi/api/device/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/compass/CompassApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/meituan/msi/api/device/c;

.field public h:Z

.field public i:[F

.field public j:[F

.field public k:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtSensorManager;Ljava/lang/String;)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/api/device/a;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtSensorManager;Ljava/lang/String;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v1, p1

    .line 220011
    .line 220012
    const/4 p2, 0x2

    .line 220013
    aput-object p3, v1, p2

    .line 220014
    .line 220015
    sget-object p2, Lcom/meituan/msi/api/compass/CompassApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p3, 0x7a1eb9

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-string p2, "unknow"

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-boolean p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->h:Z

    .line 220035
    .line 220036
    new-array p1, v0, [F

    .line 220037
    .line 220038
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->i:[F

    .line 220039
    .line 220040
    new-array p1, v0, [F

    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->j:[F

    .line 220043
    .line 220044
    new-array p1, v0, [F

    .line 220045
    .line 220046
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->k:[F

    .line 220047
    .line 220048
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/compass/CompassApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38ccc1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/msi/api/compass/CompassApi$a;->e(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msi/api/compass/CompassApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x2fffe0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->h:Z

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    monitor-exit p0

    .line 120038
    return-void

    .line 120039
    :cond_2
    :try_start_2
    iput-boolean v2, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->h:Z

    .line 120040
    .line 120041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120047
    .line 120048
    if-nez v4, :cond_3

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/msi/api/device/a;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    iget-object v5, p0, Lcom/meituan/msi/api/device/a;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v4, v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iput-object v4, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120059
    .line 120060
    :cond_3
    iget-object v4, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120061
    .line 120062
    if-eqz v4, :cond_9

    .line 120063
    .line 120064
    invoke-interface {v4, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iget-object v5, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120069
    .line 120070
    const/4 v6, 0x2

    .line 120071
    invoke-interface {v5, v6}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    iget-object v6, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120076
    .line 120077
    const/4 v7, 0x3

    .line 120078
    invoke-interface {v6, p0, v4, v7}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    iget-object v6, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120083
    .line 120084
    invoke-interface {v6, p0, v5, v7}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-eqz v4, :cond_4

    .line 120089
    .line 120090
    if-eqz v5, :cond_4

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    const/4 v0, 0x0

    .line 120094
    :goto_0
    if-nez v4, :cond_5

    .line 120095
    .line 120096
    const-string v2, " register accelerometer sensor listener error!"

    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    :cond_5
    if-nez v5, :cond_6

    .line 120102
    .line 120103
    const-string v2, " register magnetic sensor listener error!"

    .line 120104
    .line 120105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    :cond_6
    if-eqz v0, :cond_8

    .line 120109
    .line 120110
    if-eqz p1, :cond_7

    .line 120111
    .line 120112
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v0, Lcom/meituan/msi/api/device/c;

    .line 120116
    .line 120117
    const-wide/16 v1, 0xc8

    .line 120118
    .line 120119
    new-instance v3, Lcom/meituan/msi/api/compass/CompassApi$a$a;

    .line 120120
    .line 120121
    invoke-direct {v3, p0, p1}, Lcom/meituan/msi/api/compass/CompassApi$a$a;-><init>(Lcom/meituan/msi/api/compass/CompassApi$a;Lcom/meituan/msi/bean/MsiContext;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/msi/api/device/c;-><init>(JLcom/meituan/msi/api/device/c$a;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->g:Lcom/meituan/msi/api/device/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120128
    .line 120129
    :cond_7
    monitor-exit p0

    .line 120130
    return-void

    .line 120131
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120132
    .line 120133
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object v3, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120137
    .line 120138
    :cond_9
    if-eqz p1, :cond_a

    .line 120139
    .line 120140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    const v1, 0xea5c

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120152
    .line 120153
    .line 120154
    :cond_a
    monitor-exit p0

    .line 120155
    return-void

    .line 120156
    :catchall_0
    move-exception p1

    .line 120157
    monitor-exit p0

    .line 120158
    throw p1
.end method

.method public final declared-synchronized e(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msi/api/compass/CompassApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x17a20e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    iput-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->g:Lcom/meituan/msi/api/device/c;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const-string v0, "mSensorManager is null"

    .line 120044
    .line 120045
    const v1, 0xea5c

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120056
    return-void

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    monitor-exit p0

    .line 120059
    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/compass/CompassApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x975b68    # 1.389995E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->g:Lcom/meituan/msi/api/device/c;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msi/api/device/a;->d:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v2, 0x2

    .line 120038
    if-ne v1, v2, :cond_8

    .line 120039
    .line 120040
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120041
    .line 120042
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, [F

    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->j:[F

    .line 120049
    .line 120050
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 120051
    .line 120052
    const/4 v1, -0x1

    .line 120053
    if-eq p1, v1, :cond_7

    .line 120054
    .line 120055
    if-eqz p1, :cond_6

    .line 120056
    .line 120057
    if-eq p1, v0, :cond_5

    .line 120058
    .line 120059
    if-eq p1, v2, :cond_4

    .line 120060
    .line 120061
    const/4 v0, 0x3

    .line 120062
    if-eq p1, v0, :cond_3

    .line 120063
    .line 120064
    const-string v0, "unknow"

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 120067
    .line 120068
    iput p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->f:I

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const-string p1, "high"

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    const-string p1, "medium"

    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_5
    const-string p1, "low"

    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_6
    const-string p1, "unreliable"

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_7
    const-string p1, "no-contact"

    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->e:Ljava/lang/String;

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_8
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-ne v1, v0, :cond_9

    .line 120103
    .line 120104
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120105
    .line 120106
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, [F

    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->i:[F

    .line 120113
    .line 120114
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/compass/CompassApi$a;->g:Lcom/meituan/msi/api/device/c;

    .line 120115
    .line 120116
    if-eqz p1, :cond_9

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/msi/api/device/c;->a()Z

    .line 120119
    .line 120120
    :cond_9
    return-void
.end method
