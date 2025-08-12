.class public final Lcom/meituan/android/hades/monitor/risk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a40db86035ac5b8L    # 7.649965759051242E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/meituan/android/hades/monitor/risk/e$c;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/monitor/risk/e$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x60df6f

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    const-string v0, "_pid"

    .line 210029
    .line 210030
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    iget v1, p1, Lcom/meituan/android/hades/monitor/risk/e$c;->a:I

    .line 210035
    .line 210036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v1

    .line 210040
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    const-string v1, "_reason"

    .line 210052
    .line 210053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    iget v1, p1, Lcom/meituan/android/hades/monitor/risk/e$c;->b:I

    .line 210061
    .line 210062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v1

    .line 210066
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210070
    .line 210071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    .line 210077
    const-string v1, "_reason_str"

    .line 210078
    .line 210079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v0

    .line 210086
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/risk/e$c;->c:Ljava/lang/String;

    .line 210087
    .line 210088
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210092
    .line 210093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210097
    .line 210098
    .line 210099
    const-string v1, "_description"

    .line 210100
    .line 210101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v0

    .line 210108
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/risk/e$c;->d:Ljava/lang/String;

    .line 210109
    .line 210110
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210116
    .line 210117
    .line 210118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210119
    .line 210120
    .line 210121
    const-string v1, "_timestamp"

    .line 210122
    .line 210123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v0

    .line 210130
    iget-wide v1, p1, Lcom/meituan/android/hades/monitor/risk/e$c;->e:J

    .line 210131
    .line 210132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v1

    .line 210136
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210137
    .line 210138
    .line 210139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210140
    .line 210141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210145
    .line 210146
    .line 210147
    const-string p2, "_reason_code"

    .line 210148
    .line 210149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/meituan/android/hades/monitor/risk/e;->f(Lcom/meituan/android/hades/monitor/risk/e$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x76c4fe

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100020
    .line 100021
    const/16 v1, 0x1e

    .line 100022
    .line 100023
    if-ge v0, v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const-string v4, ":PinProcess"

    .line 100040
    .line 100041
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/risk/e;->c(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/risk/e;->c(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/risk/e$c;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    const-string v5, "main"

    .line 100056
    .line 100057
    invoke-static {v1, v3, v5}, Lcom/meituan/android/hades/monitor/risk/d;->a(Ljava/util/HashMap;Lcom/meituan/android/hades/monitor/risk/e$c;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    if-eqz v4, :cond_3

    .line 100061
    .line 100062
    const-string v3, "pin"

    .line 100063
    .line 100064
    invoke-static {v1, v4, v3}, Lcom/meituan/android/hades/monitor/risk/d;->a(Ljava/util/HashMap;Lcom/meituan/android/hades/monitor/risk/e$c;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100068
    .line 100069
    const-string v4, "batterymanager"

    .line 100070
    .line 100071
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Landroid/os/BatteryManager;

    .line 100076
    .line 100077
    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    const/4 v5, 0x4

    .line 100082
    invoke-virtual {v3, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    const-string v5, "is_charging"

    .line 100091
    .line 100092
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    const-string v4, "current_battery_level"

    .line 100100
    .line 100101
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100105
    .line 100106
    new-instance v4, Landroid/content/IntentFilter;

    .line 100107
    .line 100108
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 100109
    .line 100110
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    const/4 v3, -0x1

    .line 100118
    if-eqz v2, :cond_4

    .line 100119
    .line 100120
    const-string v4, "temperature"

    .line 100121
    .line 100122
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    div-int/lit8 v3, v2, 0xa

    .line 100127
    .line 100128
    :cond_4
    if-lez v3, :cond_5

    .line 100129
    .line 100130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    const-string v3, "battery_temperature"

    .line 100135
    .line 100136
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    :cond_5
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100140
    .line 100141
    const-string v3, "power"

    .line 100142
    .line 100143
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    check-cast v2, Landroid/os/PowerManager;

    .line 100148
    .line 100149
    const/16 v3, 0x1d

    .line 100150
    .line 100151
    if-lt v0, v3, :cond_6

    .line 100152
    .line 100153
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    const-string v2, "thermal_status"

    .line 100162
    .line 100163
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    const-string v2, "is_screen_on"

    .line 100179
    .line 100180
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/e;->h()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v0

    .line 100187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    const-string v2, "is_main_process_live"

    .line 100192
    .line 100193
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    const-string v2, "Report data is "

    .line 100202
    .line 100203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    const-string v2, "ProcessExitInfoReporter"

    .line 100214
    .line 100215
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    const-wide/16 v2, 0x1

    .line 100219
    .line 100220
    const-string v0, "process_exit_info"

    .line 100221
    .line 100222
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100223
    .line 100224
    .line 100225
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7384dc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    const-string v1, "ProcessExitInfoReporter"

    .line 100025
    .line 100026
    const-string v2, "reportLastProcessExitInfo"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/impl/utils/a0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method
