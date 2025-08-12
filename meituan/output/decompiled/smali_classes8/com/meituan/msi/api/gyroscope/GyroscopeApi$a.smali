.class public final Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;
.super Lcom/meituan/msi/api/device/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/gyroscope/GyroscopeApi;
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
    sget-object p2, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p3, 0xc738ee

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
    new-array p2, v0, [F

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->e:[F

    .line 220033
    .line 220034
    iput-boolean p1, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->g:Z

    .line 220035
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

    sget-object v1, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x144c02

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->e(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/msi/api/gyroscope/GyroscopeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .param p1    # Lcom/meituan/msi/api/gyroscope/GyroscopeParam;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v5, 0xc8fec3

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
    iget-boolean v1, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->g:Z

    .line 170027
    .line 170028
    const/4 v4, 0x0

    .line 170029
    if-nez v1, :cond_2

    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170032
    .line 170033
    if-eqz v1, :cond_2

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    monitor-exit p0

    .line 170041
    return-void

    .line 170042
    :cond_2
    :try_start_2
    iput-boolean v2, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->g:Z

    .line 170043
    .line 170044
    sget-object v1, Lcom/meituan/msi/api/gyroscope/GyroscopeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    new-array v1, v3, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p1, v1, v2

    .line 170049
    .line 170050
    sget-object v2, Lcom/meituan/msi/api/gyroscope/GyroscopeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v5, 0xe67521

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v6

    .line 170059
    if-eqz v6, :cond_3

    .line 170060
    .line 170061
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Ljava/lang/Integer;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    if-eqz p1, :cond_5

    .line 170073
    .line 170074
    iget-object p1, p1, Lcom/meituan/msi/api/gyroscope/GyroscopeParam;->interval:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-nez v1, :cond_5

    .line 170081
    .line 170082
    const-string v1, "ui"

    .line 170083
    .line 170084
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_4

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    const-string v0, "game"

    .line 170092
    .line 170093
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    if-eqz p1, :cond_5

    .line 170098
    .line 170099
    const/4 v0, 0x1

    .line 170100
    goto :goto_0

    .line 170101
    :cond_5
    const/4 v0, 0x3

    .line 170102
    :goto_0
    move p1, v0

    .line 170103
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170104
    .line 170105
    if-nez v0, :cond_6

    .line 170106
    .line 170107
    iget-object v0, p0, Lcom/meituan/msi/api/device/a;->a:Landroid/content/Context;

    .line 170108
    .line 170109
    iget-object v1, p0, Lcom/meituan/msi/api/device/a;->c:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    iput-object v0, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170116
    .line 170117
    :cond_6
    iget-object v0, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170118
    .line 170119
    if-eqz v0, :cond_9

    .line 170120
    .line 170121
    const/4 v1, 0x4

    .line 170122
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    iget-object v1, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170127
    .line 170128
    invoke-interface {v1, p0, v0, p1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v0

    .line 170132
    if-eqz v0, :cond_8

    .line 170133
    .line 170134
    if-eqz p2, :cond_7

    .line 170135
    .line 170136
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170137
    .line 170138
    .line 170139
    new-instance v0, Lcom/meituan/msi/api/device/c;

    .line 170140
    .line 170141
    invoke-static {p1}, Lcom/meituan/msi/api/device/b;->d(I)I

    .line 170142
    .line 170143
    .line 170144
    move-result p1

    .line 170145
    int-to-long v1, p1

    .line 170146
    new-instance p1, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a$a;

    .line 170147
    .line 170148
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a$a;-><init>(Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170149
    .line 170150
    .line 170151
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/msi/api/device/c;-><init>(JLcom/meituan/msi/api/device/c$a;)V

    .line 170152
    .line 170153
    .line 170154
    iput-object v0, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->f:Lcom/meituan/msi/api/device/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170155
    .line 170156
    :cond_7
    monitor-exit p0

    .line 170157
    return-void

    .line 170158
    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170159
    .line 170160
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 170161
    .line 170162
    .line 170163
    iput-object v4, p0, Lcom/meituan/msi/api/device/a;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170164
    .line 170165
    :cond_9
    if-eqz p2, :cond_a

    .line 170166
    .line 170167
    const-string p1, "mSensorManager is null"

    .line 170168
    .line 170169
    const v0, 0xea5c

    .line 170170
    .line 170171
    .line 170172
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170177
    .line 170178
    .line 170179
    :cond_a
    monitor-exit p0

    .line 170180
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

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
    sget-object v1, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x8c6300

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
    iput-object v0, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->f:Lcom/meituan/msi/api/device/c;

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
    sget-object v1, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x577840

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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, 0x4

    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    array-length v0, p1

    .line 120035
    const/4 v1, 0x3

    .line 120036
    if-ne v0, v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, [F

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->e:[F

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msi/api/gyroscope/GyroscopeApi$a;->f:Lcom/meituan/msi/api/device/c;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/msi/api/device/c;->a()Z

    :cond_1
    return-void
.end method
