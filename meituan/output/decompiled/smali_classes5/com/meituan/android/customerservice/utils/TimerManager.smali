.class public final Lcom/meituan/android/customerservice/utils/TimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;,
        Lcom/meituan/android/customerservice/utils/TimerManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/AlarmManager;

.field public b:Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4141a45771e50c31L    # -1.8094802318035005E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/customerservice/utils/TimerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x40a123

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->b:Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;

    return-void
.end method

.method public static b()Lcom/meituan/android/customerservice/utils/TimerManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/utils/TimerManager$a;->a:Lcom/meituan/android/customerservice/utils/TimerManager;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/utils/TimerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xb93902

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->a:Landroid/app/AlarmManager;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "alarm"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/app/AlarmManager;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->a:Landroid/app/AlarmManager;

    .line 120036
    .line 120037
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120038
    .line 120039
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "com.meituan.android.customerservice.REMOVE_FLOAT_ACTION"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    const/high16 v2, 0x20000000

    .line 120048
    .line 120049
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    const-class v0, Lcom/meituan/android/customerservice/utils/TimerManager;

    .line 120056
    .line 120057
    const-string v1, "cancel"

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->a:Landroid/app/AlarmManager;

    .line 120063
    .line 120064
    invoke-static {v0, p1}, Lcom/sankuai/battery/aop/BatteryAop;->cancel(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    monitor-exit p0

    .line 120068
    return-void

    .line 120069
    :catchall_0
    move-exception p1

    .line 120070
    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/customerservice/utils/TimerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x377456

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Landroid/content/IntentFilter;

    .line 120030
    .line 120031
    const-string v2, "com.meituan.android.customerservice.REMOVE_FLOAT_ACTION"

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->b:Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;

    .line 120037
    .line 120038
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)V
    .locals 6

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v2, 0x1

    .line 430008
    new-instance v3, Ljava/lang/Long;

    .line 430009
    .line 430010
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v3, v0, v2

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/customerservice/utils/TimerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v3, 0x19de20

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->a:Landroid/app/AlarmManager;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    const-string v0, "alarm"

    .line 430036
    .line 430037
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    check-cast v0, Landroid/app/AlarmManager;

    .line 430042
    .line 430043
    iput-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->a:Landroid/app/AlarmManager;

    .line 430044
    .line 430045
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/utils/TimerManager;->a(Landroid/content/Context;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430049
    .line 430050
    .line 430051
    move-result-wide v2

    .line 430052
    const-wide/16 v4, 0x3e8

    .line 430053
    .line 430054
    mul-long/2addr v4, p2

    .line 430055
    add-long/2addr v4, v2

    .line 430056
    new-instance v0, Landroid/content/Intent;

    .line 430057
    .line 430058
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    const-string v2, "com.meituan.android.customerservice.REMOVE_FLOAT_ACTION"

    .line 430062
    .line 430063
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 430064
    .line 430065
    .line 430066
    const/high16 v2, 0x10000000

    .line 430067
    .line 430068
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->a:Landroid/app/AlarmManager;

    .line 430073
    .line 430074
    const/4 v1, 0x3

    .line 430075
    invoke-static {v0, v1, v4, v5, p1}, Lcom/sankuai/battery/aop/BatteryAop;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 430076
    .line 430077
    .line 430078
    const-class p1, Lcom/meituan/android/customerservice/utils/TimerManager;

    .line 430079
    .line 430080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    const-string v1, "schedule time:"

    .line 430086
    .line 430087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    const-string p2, "s"

    .line 430094
    .line 430095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430103
    .line 430104
    .line 430105
    monitor-exit p0

    .line 430106
    return-void

    .line 430107
    :catchall_0
    move-exception p1

    .line 430108
    monitor-exit p0

    .line 430109
    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/utils/TimerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe4a42

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->b:Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->b:Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/customerservice/utils/TimerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
