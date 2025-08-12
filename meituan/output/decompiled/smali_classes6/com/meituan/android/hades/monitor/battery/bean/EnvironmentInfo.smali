.class public Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final POWER_BATTERY_CAPACITY:Ljava/lang/String; = "battery.capacity"

.field public static batteryCapacity:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static lastThermalStatus:I


# instance fields
.field public capacity:D

.field public cpuUsagePercent:D

.field public currentNow:J

.field public freeMemory:J

.field public health:I

.field public inputMode:Z

.field public isScreenOn:Z

.field public level:I

.field public locked:Z

.field public maxMemory:J

.field public plugged:I

.field public scale:I

.field public status:I

.field public temperature:D

.field public totalMemory:J

.field public voltage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ebcf8ba5e14c598L    # 2.3153159876045168E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->lastThermalStatus:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x161474

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    new-instance v4, Landroid/content/IntentFilter;

    .line 100032
    .line 100033
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 100034
    .line 100035
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    const-string v3, "status"

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iput v3, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->status:I

    .line 100052
    .line 100053
    const-string v3, "health"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    iput v3, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->health:I

    .line 100060
    .line 100061
    const-string v3, "level"

    .line 100062
    .line 100063
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    iput v0, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->level:I

    .line 100068
    .line 100069
    const-string v0, "scale"

    .line 100070
    .line 100071
    const/16 v3, 0x64

    .line 100072
    .line 100073
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    iput v0, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->scale:I

    .line 100078
    .line 100079
    const-string v0, "plugged"

    .line 100080
    .line 100081
    const/4 v3, -0x1

    .line 100082
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    iput v0, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->plugged:I

    .line 100087
    .line 100088
    const-string v0, "voltage"

    .line 100089
    .line 100090
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    iput v0, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->voltage:I

    .line 100095
    .line 100096
    const-string v0, "temperature"

    .line 100097
    .line 100098
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    int-to-double v2, v0

    .line 100103
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 100104
    .line 100105
    div-double/2addr v2, v4

    .line 100106
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->temperature:D

    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v0}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->d(Landroid/content/Context;)D

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v2

    .line 100116
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->capacity:D

    .line 100117
    .line 100118
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v2

    .line 100126
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->maxMemory:J

    .line 100127
    .line 100128
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v2

    .line 100136
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->totalMemory:J

    .line 100137
    .line 100138
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v2

    .line 100146
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->freeMemory:J

    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/metrics/sampler/cpu/b;->a()Lcom/meituan/metrics/sampler/cpu/e;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-interface {v0}, Lcom/meituan/metrics/sampler/cpu/e;->a()D

    .line 100153
    .line 100154
    .line 100155
    move-result-wide v2

    .line 100156
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->cpuUsagePercent:D

    .line 100157
    .line 100158
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    const-string v2, "batterymanager"

    .line 100163
    .line 100164
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    check-cast v0, Landroid/os/BatteryManager;

    .line 100169
    .line 100170
    const/4 v2, 0x2

    .line 100171
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 100172
    .line 100173
    .line 100174
    move-result-wide v2

    .line 100175
    iput-wide v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->currentNow:J

    .line 100176
    .line 100177
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    iput-boolean v0, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->isScreenOn:Z

    .line 100186
    .line 100187
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    const-string v2, "keyguard"

    .line 100192
    .line 100193
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    check-cast v0, Landroid/app/KeyguardManager;

    .line 100198
    .line 100199
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v2

    .line 100203
    iput-boolean v2, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->inputMode:Z

    .line 100204
    .line 100205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100206
    .line 100207
    const/16 v3, 0x16

    .line 100208
    .line 100209
    if-lt v2, v3, :cond_2

    .line 100210
    .line 100211
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    iput-boolean v0, v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->locked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100216
    .line 100217
    goto :goto_0

    .line 100218
    :catchall_0
    move-exception v0

    .line 100219
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)D
    .locals 6

    .line 130000
    const-string v0, "battery.capacity"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x4a9407

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/Double;

    .line 130025
    .line 130026
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 130027
    .line 130028
    .line 130029
    move-result-wide v0

    .line 130030
    return-wide v0

    .line 130031
    :cond_0
    sget-wide v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->batteryCapacity:D

    .line 130032
    .line 130033
    const-wide/16 v3, 0x0

    .line 130034
    .line 130035
    cmpl-double v5, v1, v3

    .line 130036
    .line 130037
    if-nez v5, :cond_1

    .line 130038
    .line 130039
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/os/a;->a(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/os/a;->b()Ljava/util/HashMap;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    if-eqz p0, :cond_1

    .line 130048
    .line 130049
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    if-eqz v1, :cond_1

    .line 130054
    .line 130055
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    check-cast p0, Ljava/lang/Double;

    .line 130060
    .line 130061
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v0

    .line 130065
    sput-wide v0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->batteryCapacity:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :catch_0
    const-string p0, "get capacity exception."

    .line 130069
    .line 130070
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    :cond_1
    :goto_0
    sget-wide v0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->batteryCapacity:D

    .line 130074
    .line 130075
    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf25cf1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->level:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->plugged:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6eb18

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->cpuUsagePercent:D

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8443b4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->plugged:I

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "plugged"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->level:I

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "level"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->temperature:D

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "temperature"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->maxMemory:J

    .line 100060
    .line 100061
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "maxMemory"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->totalMemory:J

    .line 100071
    .line 100072
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "totalMemory"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->freeMemory:J

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "freeMemory"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->cpuUsagePercent:D

    .line 100093
    .line 100094
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v2, "cpuPercent"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    sget v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->lastThermalStatus:I

    .line 100104
    .line 100105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v2, "thermal"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->capacity:D

    .line 100115
    .line 100116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v2, "capacity"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->currentNow:J

    .line 100126
    .line 100127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    const-string v2, "currentNow"

    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->isScreenOn:Z

    .line 100137
    .line 100138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    const-string v2, "isScreenOn"

    .line 100143
    .line 100144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->inputMode:Z

    .line 100148
    .line 100149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    const-string v2, "inputMode"

    .line 100154
    .line 100155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->locked:Z

    .line 100159
    .line 100160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    const-string v2, "locked"

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    sget-wide v1, Lcom/meituan/android/hades/monitor/battery/feature/d;->c:D

    .line 100170
    .line 100171
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const-string v2, "pinCpuPercent"

    .line 100176
    .line 100177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    return-object v0
.end method

.method public final f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd67458

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->totalMemory:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v5, p0, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->freeMemory:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    long-to-double v3, v5

    long-to-double v1, v1

    div-double/2addr v3, v1

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3ed649

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    sget v1, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->lastThermalStatus:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
