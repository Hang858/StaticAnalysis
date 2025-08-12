.class public Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;


# instance fields
.field public a:J

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x695874fe245a76bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaea62

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->a:J

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbd8a2b

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->d:Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->d:Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->d:Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->d:Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x954e88

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
    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->c:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120024
    .line 120025
    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabc7a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->c:Landroid/content/Context;

    const-wide/16 v1, -0x1

    const-string v3, "last_battery_level"

    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7cc88e

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
    invoke-static {p1}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "level_report_record_value"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p1

    const-string v0, "level_report_record_time"

    invoke-virtual {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final onBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ce4fb

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
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->c()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->c:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->d(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v0, "BatteryLevelReceiverInstance"

    .line 100035
    .line 100036
    const-string v1, "onBackground \u6240\u6709\u8fdb\u7a0b\u90fd\u5728\u540e\u53f0\uff0c\u91cd\u7f6e\u7535\u91cf\u503c\u548c\u4e0a\u62a5\u6807\u8bb0"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 170000
    move-object/from16 v12, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move-object/from16 v0, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v3, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v2, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v0, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x52eff

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    if-eqz v6, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const/4 v6, -0x1

    .line 170045
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170046
    .line 170047
    .line 170048
    move-result v7

    .line 170049
    sparse-switch v7, :sswitch_data_0

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    const/4 v1, -0x1

    .line 170053
    goto :goto_1

    .line 170054
    :sswitch_0
    const-string v7, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 170055
    .line 170056
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-nez v3, :cond_4

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :sswitch_1
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 170064
    .line 170065
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-nez v1, :cond_2

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const/4 v1, 0x1

    .line 170073
    goto :goto_1

    .line 170074
    :sswitch_2
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 170075
    .line 170076
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-nez v1, :cond_3

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    const/4 v1, 0x0

    .line 170084
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 170085
    .line 170086
    .line 170087
    goto/16 :goto_7

    .line 170088
    .line 170089
    :pswitch_0
    const-string v1, "plugged"

    .line 170090
    .line 170091
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    if-eqz v1, :cond_5

    .line 170096
    .line 170097
    const/4 v1, 0x1

    .line 170098
    goto :goto_2

    .line 170099
    :cond_5
    const/4 v1, 0x0

    .line 170100
    :goto_2
    iput-boolean v1, v12, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->b:Z

    .line 170101
    .line 170102
    if-nez v1, :cond_c

    .line 170103
    .line 170104
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    if-eqz v1, :cond_6

    .line 170109
    .line 170110
    goto/16 :goto_6

    .line 170111
    .line 170112
    :cond_6
    const-string v1, "level"

    .line 170113
    .line 170114
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170115
    .line 170116
    .line 170117
    move-result v3

    .line 170118
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getBatteryLimit()I

    .line 170127
    .line 170128
    .line 170129
    move-result v0

    .line 170130
    const-string v1, "last_battery_level"

    .line 170131
    .line 170132
    const-wide/16 v6, -0x1

    .line 170133
    .line 170134
    invoke-static {v2, v1, v6, v7}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 170135
    .line 170136
    .line 170137
    move-result-wide v8

    .line 170138
    const-wide/16 v10, 0x0

    .line 170139
    .line 170140
    const-string v13, "last_elapsed_real_time"

    .line 170141
    .line 170142
    cmp-long v14, v8, v10

    .line 170143
    .line 170144
    if-ltz v14, :cond_b

    .line 170145
    .line 170146
    int-to-long v14, v3

    .line 170147
    cmp-long v16, v14, v8

    .line 170148
    .line 170149
    if-lez v16, :cond_7

    .line 170150
    .line 170151
    goto/16 :goto_5

    .line 170152
    .line 170153
    :cond_7
    int-to-long v4, v0

    .line 170154
    sub-long v4, v8, v4

    .line 170155
    .line 170156
    cmp-long v0, v14, v4

    .line 170157
    .line 170158
    if-gtz v0, :cond_d

    .line 170159
    .line 170160
    invoke-static {v2, v1, v14, v15}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170161
    .line 170162
    .line 170163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170164
    .line 170165
    .line 170166
    move-result-wide v0

    .line 170167
    invoke-static {v2, v13, v0, v1}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 170168
    .line 170169
    .line 170170
    move-result-wide v4

    .line 170171
    sub-long v4, v0, v4

    .line 170172
    .line 170173
    const-wide/16 v17, 0x3e8

    .line 170174
    .line 170175
    div-long v4, v4, v17

    .line 170176
    .line 170177
    invoke-static {v2, v13, v0, v1}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170178
    .line 170179
    .line 170180
    cmp-long v0, v4, v10

    .line 170181
    .line 170182
    if-gez v0, :cond_8

    .line 170183
    .line 170184
    return-void

    .line 170185
    :cond_8
    sub-long v10, v8, v14

    .line 170186
    .line 170187
    long-to-double v0, v4

    .line 170188
    long-to-double v8, v10

    .line 170189
    div-double v8, v0, v8

    .line 170190
    .line 170191
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    const/4 v1, 0x0

    .line 170196
    const-string v13, "screen_brightness"

    .line 170197
    .line 170198
    invoke-static {v0, v13, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 170199
    .line 170200
    .line 170201
    move-result v0

    .line 170202
    float-to-double v0, v0

    .line 170203
    const-string v13, "level_report_record_value"

    .line 170204
    .line 170205
    invoke-static {v2, v13, v6, v7}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 170206
    .line 170207
    .line 170208
    move-result-wide v17

    .line 170209
    move-wide/from16 v19, v0

    .line 170210
    .line 170211
    const-string v0, "level_report_record_time"

    .line 170212
    .line 170213
    invoke-static {v2, v0, v6, v7}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 170214
    .line 170215
    .line 170216
    move-result-wide v21

    .line 170217
    cmp-long v1, v21, v6

    .line 170218
    .line 170219
    if-eqz v1, :cond_a

    .line 170220
    .line 170221
    cmp-long v1, v17, v6

    .line 170222
    .line 170223
    if-nez v1, :cond_9

    .line 170224
    .line 170225
    goto :goto_3

    .line 170226
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170227
    .line 170228
    .line 170229
    move-result-wide v6

    .line 170230
    sub-long v6, v6, v21

    .line 170231
    .line 170232
    const-wide/16 v21, 0x1388

    .line 170233
    .line 170234
    cmp-long v1, v6, v21

    .line 170235
    .line 170236
    if-gez v1, :cond_a

    .line 170237
    .line 170238
    cmp-long v1, v14, v17

    .line 170239
    .line 170240
    if-nez v1, :cond_a

    .line 170241
    .line 170242
    const/16 v16, 0x1

    .line 170243
    .line 170244
    goto :goto_4

    .line 170245
    :cond_a
    :goto_3
    const/16 v16, 0x0

    .line 170246
    .line 170247
    :goto_4
    if-nez v16, :cond_d

    .line 170248
    .line 170249
    invoke-static {v2, v13, v14, v15}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170250
    .line 170251
    .line 170252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170253
    .line 170254
    .line 170255
    move-result-wide v6

    .line 170256
    invoke-static {v2, v0, v6, v7}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170257
    .line 170258
    .line 170259
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v13

    .line 170263
    new-instance v14, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;

    .line 170264
    .line 170265
    move-wide/from16 v15, v19

    .line 170266
    .line 170267
    move-object v0, v14

    .line 170268
    move-object/from16 v1, p0

    .line 170269
    .line 170270
    move-object/from16 v2, p1

    .line 170271
    .line 170272
    move-wide v6, v4

    .line 170273
    move-wide v4, v8

    .line 170274
    move-wide v8, v15

    .line 170275
    invoke-direct/range {v0 .. v11}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;-><init>(Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;Landroid/content/Context;IDJDJ)V

    .line 170276
    .line 170277
    .line 170278
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170279
    .line 170280
    .line 170281
    goto :goto_7

    .line 170282
    :cond_b
    :goto_5
    int-to-long v3, v3

    .line 170283
    invoke-static {v2, v1, v3, v4}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170284
    .line 170285
    .line 170286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170287
    .line 170288
    .line 170289
    move-result-wide v0

    .line 170290
    invoke-static {v2, v13, v0, v1}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->d(Landroid/content/Context;)V

    .line 170294
    .line 170295
    .line 170296
    goto :goto_7

    .line 170297
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->c()V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->d(Landroid/content/Context;)V

    .line 170301
    .line 170302
    .line 170303
    goto :goto_7

    .line 170304
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->c()V

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->d(Landroid/content/Context;)V

    .line 170308
    .line 170309
    .line 170310
    :cond_d
    :goto_7
    return-void

    .line 170311
    nop

    .line 170312
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_2
        -0x5bb23923 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 170313
    .line 170314
    .line 170315
    .line 170316
    .line 170317
    .line 170318
    .line 170319
    .line 170320
    .line 170321
    .line 170322
    .line 170323
    .line 170324
    .line 170325
    .line 170326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
