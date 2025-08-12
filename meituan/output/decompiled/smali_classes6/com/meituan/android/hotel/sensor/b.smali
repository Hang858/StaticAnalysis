.class public final Lcom/meituan/android/hotel/sensor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x4a5938c3aa85e754L    # 1.474464316656243E50

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/hotel/sensor/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100013
    .line 100014
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/meituan/android/hotel/sensor/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/hotel/sensor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6af1f8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of p2, p1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 170025
    .line 170026
    if-eqz p2, :cond_5

    .line 170027
    .line 170028
    sget-object p2, Lcom/meituan/android/hotel/sensor/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-nez v1, :cond_4

    .line 170035
    .line 170036
    sget-object v1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/android/hotel/sensor/a$a;->a:Lcom/meituan/android/hotel/sensor/a;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Lcom/meituan/android/hotel/sensor/a;->j()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_4

    .line 170045
    .line 170046
    const/16 v3, 0x9

    .line 170047
    .line 170048
    new-array v4, v3, [F

    .line 170049
    .line 170050
    iput-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->h:[F

    .line 170051
    .line 170052
    const/4 v4, 0x3

    .line 170053
    new-array v5, v4, [F

    .line 170054
    .line 170055
    iput-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->i:[F

    .line 170056
    .line 170057
    new-array v5, v4, [F

    .line 170058
    .line 170059
    iput-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->j:[F

    .line 170060
    .line 170061
    new-array v5, v4, [F

    .line 170062
    .line 170063
    iput-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->k:[F

    .line 170064
    .line 170065
    new-array v5, v4, [F

    .line 170066
    .line 170067
    iput-object v5, v1, Lcom/meituan/android/hotel/sensor/a;->l:[F

    .line 170068
    .line 170069
    new-array v4, v4, [F

    .line 170070
    .line 170071
    iput-object v4, v1, Lcom/meituan/android/hotel/sensor/a;->m:[F

    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    const-string v4, "com.meituan.android.hotel.reuse"

    .line 170078
    .line 170079
    invoke-static {p1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iput-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170084
    .line 170085
    const/4 v4, 0x4

    .line 170086
    invoke-interface {p1, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    iput-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->d:Landroid/hardware/Sensor;

    .line 170091
    .line 170092
    iget-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170093
    .line 170094
    invoke-interface {p1, v2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    iput-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->e:Landroid/hardware/Sensor;

    .line 170099
    .line 170100
    iget-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170101
    .line 170102
    invoke-interface {p1, v3}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    iput-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->f:Landroid/hardware/Sensor;

    .line 170107
    .line 170108
    iget-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->c:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170109
    .line 170110
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    iput-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->g:Landroid/hardware/Sensor;

    .line 170115
    .line 170116
    iget-object v0, v1, Lcom/meituan/android/hotel/sensor/a;->d:Landroid/hardware/Sensor;

    .line 170117
    .line 170118
    if-eqz v0, :cond_1

    .line 170119
    .line 170120
    iput-boolean v2, v1, Lcom/meituan/android/hotel/sensor/a;->v:Z

    .line 170121
    .line 170122
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/hotel/sensor/a;->j:[F

    .line 170123
    .line 170124
    if-eqz v0, :cond_2

    .line 170125
    .line 170126
    iput-boolean v2, v1, Lcom/meituan/android/hotel/sensor/a;->w:Z

    .line 170127
    .line 170128
    :cond_2
    if-eqz p1, :cond_3

    .line 170129
    .line 170130
    iput-boolean v2, v1, Lcom/meituan/android/hotel/sensor/a;->x:Z

    .line 170131
    .line 170132
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/hotel/sensor/a;->k()V

    .line 170133
    .line 170134
    .line 170135
    const-string p1, "HOTEL_SIDE_CHANNEL_THREAD"

    .line 170136
    .line 170137
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    iput-object v2, v1, Lcom/meituan/android/hotel/sensor/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170142
    .line 170143
    new-instance v3, Lcom/meituan/android/hotel/sensor/a$b;

    .line 170144
    .line 170145
    invoke-direct {v3, v1}, Lcom/meituan/android/hotel/sensor/a$b;-><init>(Lcom/meituan/android/hotel/sensor/a;)V

    .line 170146
    .line 170147
    .line 170148
    const-wide/16 v4, 0x1f4

    .line 170149
    .line 170150
    const-wide/16 v6, 0x1388

    .line 170151
    .line 170152
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170153
    .line 170154
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    iput-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 170159
    .line 170160
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 170161
    .line 170162
    .line 170163
    :cond_5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/sensor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x685928

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of p1, p1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 130022
    .line 130023
    if-eqz p1, :cond_2

    .line 130024
    .line 130025
    sget-object p1, Lcom/meituan/android/hotel/sensor/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 130028
    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    sget-object v1, Lcom/meituan/android/hotel/sensor/a$a;->a:Lcom/meituan/android/hotel/sensor/a;

    .line 130033
    .line 130034
    invoke-virtual {v1}, Lcom/meituan/android/hotel/sensor/a;->j()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-nez p1, :cond_2

    .line 130045
    .line 130046
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/hotel/sensor/a;->m(Z)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130050
    .line 130051
    if-eqz p1, :cond_2

    .line 130052
    .line 130053
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    if-nez p1, :cond_2

    .line 130058
    .line 130059
    iget-object p1, v1, Lcom/meituan/android/hotel/sensor/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130060
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hotel/sensor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xeca139

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object p1, Lcom/meituan/android/hotel/sensor/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    sget-object p1, Lcom/meituan/android/hotel/sensor/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-lez p1, :cond_1

    .line 130039
    .line 130040
    sget-object p1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    sget-object p1, Lcom/meituan/android/hotel/sensor/a$a;->a:Lcom/meituan/android/hotel/sensor/a;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/hotel/sensor/a;->j()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-eqz v0, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {p1}, Lcom/meituan/android/hotel/sensor/a;->k()V

    .line 130051
    .line 130052
    .line 130053
    iget-object v0, p1, Lcom/meituan/android/hotel/sensor/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 130054
    .line 130055
    if-nez v0, :cond_1

    .line 130056
    .line 130057
    iget-object v1, p1, Lcom/meituan/android/hotel/sensor/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130058
    .line 130059
    if-eqz v1, :cond_1

    .line 130060
    .line 130061
    new-instance v2, Lcom/meituan/android/hotel/sensor/a$b;

    .line 130062
    .line 130063
    invoke-direct {v2, p1}, Lcom/meituan/android/hotel/sensor/a$b;-><init>(Lcom/meituan/android/hotel/sensor/a;)V

    .line 130064
    .line 130065
    .line 130066
    const-wide/16 v3, 0x0

    .line 130067
    .line 130068
    const-wide/16 v5, 0x1388

    .line 130069
    .line 130070
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/android/hotel/sensor/a;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hotel/sensor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xefd417

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object p1, Lcom/meituan/android/hotel/sensor/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 130024
    .line 130025
    .line 130026
    sget-object v1, Lcom/meituan/android/hotel/sensor/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-lez v1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    const/4 v1, -0x1

    .line 130039
    if-ne p1, v1, :cond_1

    .line 130040
    .line 130041
    sget-object p1, Lcom/meituan/android/hotel/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    sget-object p1, Lcom/meituan/android/hotel/sensor/a$a;->a:Lcom/meituan/android/hotel/sensor/a;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/hotel/sensor/a;->j()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_1

    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/sensor/a;->m(Z)V

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    return-void
.end method
