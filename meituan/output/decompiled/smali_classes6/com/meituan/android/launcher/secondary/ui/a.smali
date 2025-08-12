.class public final Lcom/meituan/android/launcher/secondary/ui/a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "BatteryMonitorTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x358d0e

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x711ead

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "current_cold_start_time_"

    .line 130022
    .line 130023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v2

    .line 130031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    new-array v1, v1, [Ljava/lang/Object;

    .line 130039
    .line 130040
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const/4 v3, 0x0

    .line 130043
    const v4, 0x451ce

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v5

    .line 130050
    if-eqz v5, :cond_1

    .line 130051
    .line 130052
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    check-cast v1, Ljava/lang/Long;

    .line 130057
    .line 130058
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130059
    .line 130060
    .line 130061
    move-result-wide v1

    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v1

    .line 130067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130068
    .line 130069
    .line 130070
    move-result-wide v3

    .line 130071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v5

    .line 130075
    sub-long/2addr v3, v1

    .line 130076
    sub-long v1, v5, v3

    .line 130077
    .line 130078
    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 130079
    .line 130080
    .line 130081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130082
    .line 130083
    const/16 v1, 0x1d

    .line 130084
    .line 130085
    if-lt v0, v1, :cond_2

    .line 130086
    .line 130087
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    const-string v1, "power"

    .line 130092
    .line 130093
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    check-cast v0, Landroid/os/PowerManager;

    .line 130098
    .line 130099
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 130100
    .line 130101
    .line 130102
    move-result v0

    .line 130103
    invoke-static {}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e()Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    iput v0, v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q:I

    .line 130108
    .line 130109
    :cond_2
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v0

    .line 130113
    if-eqz v0, :cond_3

    .line 130114
    .line 130115
    const-string v0, "BatteryMonitorTask"

    .line 130116
    .line 130117
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/a$a;

    .line 130122
    .line 130123
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/launcher/secondary/ui/a$a;-><init>(Lcom/meituan/android/launcher/secondary/ui/a;Landroid/app/Application;)V

    .line 130124
    .line 130125
    .line 130126
    const-wide/16 v2, 0x4e20

    .line 130127
    .line 130128
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130129
    .line 130130
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130131
    .line 130132
    .line 130133
    goto :goto_1

    .line 130134
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/secondary/ui/a;->y(Landroid/app/Application;)V

    .line 130135
    .line 130136
    .line 130137
    :goto_1
    return-void
.end method

.method public final y(Landroid/app/Application;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x967afc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, 0x2

    .line 130022
    const-string v1, "battery_monitor"

    .line 130023
    .line 130024
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/a$b;

    .line 130029
    .line 130030
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/launcher/secondary/ui/a$b;-><init>(Landroid/app/Application;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 130031
    .line 130032
    .line 130033
    const-string v2, "metricx_battery"

    .line 130034
    .line 130035
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130036
    .line 130037
    .line 130038
    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/a$c;

    .line 130039
    .line 130040
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/launcher/secondary/ui/a$c;-><init>(Landroid/app/Application;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-static {}, Lcom/sankuai/battery/core/d;->a()Lcom/sankuai/battery/core/d;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/battery/core/d;->b(Landroid/content/Context;Lcom/sankuai/battery/core/b;)V

    return-void
.end method
