.class public final Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;
.super Lcom/meituan/msi/api/device/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/accelerometer/AccelerometerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:[F

.field public f:Lcom/meituan/msi/api/device/c;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtSensorManager;Ljava/lang/String;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/api/device/a;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtSensorManager;Ljava/lang/String;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p2, 0x2

    .line 220013
    aput-object p3, v0, p2

    .line 220014
    .line 220015
    sget-object p2, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p3, 0x52c668

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v1

    .line 220024
    if-eqz v1, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->g:Z

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

    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x663216

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->e(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/accelerometer/AccelerometerParam;)V
    .locals 7

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    const/4 v3, 0x1

    .line 170008
    aput-object p2, v1, v3

    .line 170009
    .line 170010
    sget-object v4, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v5, 0x7d677f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->g:Z

    .line 170027
    .line 170028
    if-nez v1, :cond_1

    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170031
    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    const-string p2, ""

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170037
    .line 170038
    .line 170039
    monitor-exit p0

    .line 170040
    return-void

    .line 170041
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->g:Z

    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170044
    .line 170045
    if-nez v1, :cond_2

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/msi/api/device/a;->a:Landroid/content/Context;

    .line 170048
    .line 170049
    iget-object v4, p0, Lcom/meituan/msi/api/device/a;->c:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    iput-object v1, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170056
    .line 170057
    :cond_2
    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    new-array v1, v3, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object p2, v1, v2

    .line 170062
    .line 170063
    sget-object v2, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v4, 0xe47d8d

    .line 170066
    .line 170067
    .line 170068
    const/4 v5, 0x0

    .line 170069
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    if-eqz v6, :cond_3

    .line 170074
    .line 170075
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Ljava/lang/Integer;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    if-eqz p2, :cond_5

    .line 170087
    .line 170088
    iget-object p2, p2, Lcom/meituan/msi/api/accelerometer/AccelerometerParam;->interval:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    if-nez v1, :cond_5

    .line 170095
    .line 170096
    const-string v1, "ui"

    .line 170097
    .line 170098
    invoke-virtual {v1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-eqz v1, :cond_4

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    const-string v0, "game"

    .line 170106
    .line 170107
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    if-eqz p2, :cond_5

    .line 170112
    .line 170113
    const/4 v0, 0x1

    .line 170114
    goto :goto_0

    .line 170115
    :cond_5
    const/4 v0, 0x3

    .line 170116
    :goto_0
    move p2, v0

    .line 170117
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170118
    .line 170119
    const/16 v1, 0x1f4

    .line 170120
    .line 170121
    if-eqz v0, :cond_7

    .line 170122
    .line 170123
    invoke-interface {v0, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    iget-object v2, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170128
    .line 170129
    invoke-interface {v2, p0, v0, p2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-eqz v0, :cond_6

    .line 170134
    .line 170135
    const-string v0, ""

    .line 170136
    .line 170137
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    new-instance v0, Lcom/meituan/msi/api/device/c;

    .line 170141
    .line 170142
    invoke-static {p2}, Lcom/meituan/msi/api/device/b;->d(I)I

    .line 170143
    .line 170144
    .line 170145
    move-result p2

    .line 170146
    int-to-long v1, p2

    .line 170147
    new-instance p2, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a$a;

    .line 170148
    .line 170149
    invoke-direct {p2, p0, p1}, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a$a;-><init>(Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-direct {v0, v1, v2, p2}, Lcom/meituan/msi/api/device/c;-><init>(JLcom/meituan/msi/api/device/c$a;)V

    .line 170153
    .line 170154
    .line 170155
    iput-object v0, p0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->f:Lcom/meituan/msi/api/device/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170156
    .line 170157
    monitor-exit p0

    .line 170158
    return-void

    .line 170159
    :cond_6
    :try_start_3
    const-string p2, "start accelerometer failed, register listener failed!"

    .line 170160
    .line 170161
    const/16 v0, 0x2712

    .line 170162
    .line 170163
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170168
    .line 170169
    .line 170170
    iput-object v5, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170171
    .line 170172
    goto :goto_2

    .line 170173
    :cond_7
    const-string p2, "start accelerometer failed, get system service failed!"

    .line 170174
    .line 170175
    const v0, 0xea5c

    .line 170176
    .line 170177
    .line 170178
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v0

    .line 170182
    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170183
    .line 170184
    .line 170185
    :goto_2
    monitor-exit p0

    .line 170186
    return-void

    .line 170187
    :catchall_0
    move-exception p1

    .line 170188
    monitor-exit p0

    .line 170189
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
    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xdd3bf6

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
    iput-object v0, p0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->f:Lcom/meituan/msi/api/device/c;

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
    const-string v0, ""

    .line 120044
    .line 120045
    const v1, 0xea5c

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

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
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d329f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    array-length v0, p1

    .line 120028
    const/4 v1, 0x3

    .line 120029
    if-lt v0, v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, [F

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->e:[F

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->f:Lcom/meituan/msi/api/device/c;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/msi/api/device/c;->a()Z

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method
